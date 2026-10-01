import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/src/animation/animation_controller.dart';
import 'package:flutter_test/flutter_test.dart';

const _source = '''
import 'package:flutter/material.dart';

Widget button() => TextButton.icon(
  onPressed: null,
  icon: Icon(Icons.add),
  label: Text('Generated'),
);

int iconCodePoint() => Icons.add.codePoint;
int colorValue() => Colors.indigo.shade500.toARGB32();
double curveValue() => Curves.bounceOut.transform(0.5);
Offset negateOffset() => -Offset(3.0, 4.0);

int notifier() {
  final value = ValueNotifier<int>(1);
  var calls = 0;
  void listener() { calls++; }
  value.addListener(listener);
  value.value = 2;
  value.removeListener(listener);
  value.value = 3;
  value.dispose();
  return calls;
}
''';

void main() {
  late Program program;

  setUpAll(() {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    program = compiler.compile({
      'generated': {'main.dart': _source},
    });
  });

  for (final serialized in [false, true]) {
    testWidgets(
      'generated constructors, constants and listeners, serialized=$serialized',
      (tester) async {
        final runtime = serialized
            ? Runtime(program.write().buffer)
            : Runtime.ofProgram(program);
        runtime.addPlugin(flutterEvalPlugin);
        Object? call(String name) =>
            runtime.executeLib('package:generated/main.dart', name);

        final button = call('button') as TextButton;
        await tester.pumpWidget(MaterialApp(home: Scaffold(body: button)));
        expect(find.text('Generated'), findsOneWidget);
        expect(find.byIcon(Icons.add), findsOneWidget);
        expect(call('iconCodePoint'), Icons.add.codePoint);
        expect(call('colorValue'), Colors.indigo.shade500.toARGB32());
        expect(call('curveValue'), Curves.bounceOut.transform(0.5));
        expect(call('negateOffset'), const Offset(-3, -4));
        expect(call('notifier'), 1);
      },
    );
  }

  test('generated animation status callbacks preserve listener identity', () {
    final runtime = Runtime.ofProgram(program)..addPlugin(flutterEvalPlugin);
    final controller = AnimationController(vsync: const TestVSync());
    addTearDown(controller.dispose);
    final wrapper = $AnimationController.wrap(controller);
    var calls = 0;
    final listener = $Function((runtime, target, r, s, c) {
      calls++;
      return null;
    });
    final add =
        wrapper.$getProperty(runtime, 'addStatusListener') as EvalCallable;
    final remove =
        wrapper.$getProperty(runtime, 'removeStatusListener') as EvalCallable;
    add.call(runtime, wrapper, listener, null, 1);
    controller.value = 1;
    expect(calls, 1);
    remove.call(runtime, wrapper, listener, null, 1);
    controller.value = 0;
    expect(calls, 1);
  });
}
