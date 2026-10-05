import 'dart:io';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/src/eval/compiler/errors.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/widgets.dart';
import 'package:flutter_eval/painting.dart';
import 'package:flutter_test/flutter_test.dart';

const _source = '''
import 'package:flutter/widgets.dart';
ScrollableState? lookup(BuildContext context, {Axis? axis}) => Scrollable.maybeOf(context, axis: axis);
AxisDirection direction(BuildContext context) => Scrollable.maybeOf(context)!.axisDirection;
Object position(BuildContext context) => Scrollable.maybeOf(context)!.position;
Axis convert(AxisDirection direction) => axisDirectionToAxis(direction);
''';

void main() {
  late Runtime runtime;
  setUpAll(() {
    final program = (Compiler()..addPlugin(flutterEvalPlugin)).compile({
      'scrollable_fixture': {'main.dart': _source},
    });
    final directory = Directory.systemTemp.createTempSync(
      'scrollable-serialized-',
    );
    try {
      final file = File('${directory.path}/fixture.evc')
        ..writeAsBytesSync(program.write());
      final fresh = file.readAsBytesSync();
      runtime = Runtime(fresh.buffer)..addPlugin(flutterEvalPlugin);
    } finally {
      directory.deleteSync(recursive: true);
    }
  });
  Object? call(String name, Map<String, Object?> arguments) =>
      runtime.executeLib(
        'package:scrollable_fixture/main.dart',
        name,
        arguments: arguments,
      );

  testWidgets('fresh serialized maybeOf returns null outside a scrollable', (
    tester,
  ) async {
    late BuildContext context;
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: Builder(
          builder: (value) {
            context = value;
            return const SizedBox();
          },
        ),
      ),
    );
    expect(call('lookup', {'context': $BuildContext.wrap(context)}), isNull);
    for (final axis in Axis.values) {
      expect(
        call('lookup', {
          'context': $BuildContext.wrap(context),
          'axis': $Axis.wrap(axis),
        }),
        isNull,
      );
    }
  });

  for (final direction in AxisDirection.values) {
    testWidgets(
      'fresh serialized native identity, position and conversion for $direction',
      (tester) async {
        late BuildContext context;
        await tester.pumpWidget(
          Directionality(
            textDirection: TextDirection.ltr,
            child: SizedBox(
              width: 100,
              height: 100,
              child: Scrollable(
                axisDirection: direction,
                viewportBuilder: (_, offset) => Viewport(
                  axisDirection: direction,
                  offset: offset,
                  slivers: [
                    SliverToBoxAdapter(
                      child: Builder(
                        builder: (value) {
                          return const SizedBox(width: 20, height: 20);
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );

        context = tester.element(find.byType(Builder));
        final native = Scrollable.maybeOf(context)!;
        final args = {'context': $BuildContext.wrap(context)};
        expect(identical(call('lookup', args), native), isTrue);
        expect(identical(call('position', args), native.position), isTrue);
        expect(call('direction', args), direction);
        expect(
          call('convert', {'direction': $AxisDirection.wrap(direction)}),
          axisDirectionToAxis(direction),
        );
        final matching = axisDirectionToAxis(direction);
        expect(
          identical(
            call('lookup', {...args, 'axis': $Axis.wrap(matching)}),
            native,
          ),
          isTrue,
        );
        expect(
          call('lookup', {
            ...args,
            'axis': $Axis.wrap(
              matching == Axis.vertical ? Axis.horizontal : Axis.vertical,
            ),
          }),
          isNull,
        );
      },
    );
  }

  testWidgets('fresh serialized axis filter walks past a nearer scrollable', (
    tester,
  ) async {
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: SizedBox(
          width: 100,
          height: 100,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: SizedBox(
              width: 100,
              height: 100,
              child: SingleChildScrollView(
                child: Builder(
                  builder: (_) => const SizedBox(width: 20, height: 20),
                ),
              ),
            ),
          ),
        ),
      ),
    );
    final context = tester.element(find.byType(Builder));
    final args = {'context': $BuildContext.wrap(context)};
    final nearest = Scrollable.maybeOf(context)!;
    final outer = Scrollable.maybeOf(context, axis: Axis.horizontal)!;
    expect(identical(nearest, outer), isFalse);
    expect(identical(call('lookup', args), nearest), isTrue);
    expect(
      identical(
        call('lookup', {...args, 'axis': $Axis.wrap(Axis.horizontal)}),
        outer,
      ),
      isTrue,
    );
  });

  for (final expression in [
    'Scrollable.maybeOf(1)',
    'Scrollable.maybeOf(context, axis: AxisDirection.down)',
    'axisDirectionToAxis(Axis.vertical)',
  ]) {
    test('strict signature rejects $expression', () {
      expect(
        () => (Compiler()..addPlugin(flutterEvalPlugin)).compile({
          'negative': {
            'main.dart':
                "import 'package:flutter/widgets.dart'; main(BuildContext context) => $expression;",
          },
        }),
        throwsA(isA<CompileError>()),
      );
    });
  }
}
