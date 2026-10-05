import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/src/supporting/flutter_widgets_framework.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('opaque Element keeps unselected native members unavailable', () {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    expect(
      () => compiler.compile({
        'element': {
          'main.dart': '''
import 'package:flutter/widgets.dart';
void hidden(ComponentElement element) => element.reassemble();
''',
        },
      }),
      throwsA(
        predicate<Object>(
          (error) =>
              error.toString().contains('Unknown method') &&
              error.toString().contains('reassemble'),
        ),
      ),
    );
  });

  testWidgets('selected Element member schedules native component rebuilds', (
    tester,
  ) async {
    final program = (Compiler()..addPlugin(flutterEvalPlugin)).compile({
      'element': {
        'main.dart': '''
import 'package:flutter/widgets.dart';
bool mark(ComponentElement element) {
  element.markNeedsBuild();
  return element.dirty;
}
bool dirty(ComponentElement element) => element.dirty;
''',
      },
    });
    for (final runtime in [
      Runtime.ofProgram(program),
      Runtime(program.write().buffer),
    ]) {
      runtime.addPlugin(flutterEvalPlugin);
      var builds = 0;
      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: Builder(builder: (_) => Text('build-${++builds}')),
        ),
      );
      expect(builds, 1);
      final native = tester.element(find.byType(Builder)) as ComponentElement;
      expect(native.dirty, false);
      final marked = runtime.executeLib(
        'package:element/main.dart',
        'mark',
        arguments: {'element': $ComponentElement.wrap(native)},
      );
      expect(marked, true);
      expect(native.dirty, true);
      expect(builds, 1);
      await tester.pump();
      expect(builds, 2);
      expect(find.text('build-2'), findsOneWidget);
      expect(
        runtime.executeLib(
          'package:element/main.dart',
          'dirty',
          arguments: {'element': $ComponentElement.wrap(native)},
        ),
        false,
      );
      await tester.pumpWidget(const SizedBox());
    }
  });
}
