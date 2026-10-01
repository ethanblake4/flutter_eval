import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late Compiler compiler;

  setUp(() {
    compiler = Compiler()..addPlugin(flutterEvalPlugin);
  });

  test('wrapped ValueNotifier removes the same listener instance', () {
    final program = compiler.compile({
      'example': {'main.dart': 'void main() {}'},
    });
    final runtime = Runtime.ofProgram(program)..addPlugin(flutterEvalPlugin);
    final value = ValueNotifier<int>(0);
    final wrapper = $ValueNotifier.wrap(value);
    var calls = 0;
    final listener = $Function((runtime, target, r, s, c) {
      calls++;
      return null;
    });

    final add = wrapper.$getProperty(runtime, 'addListener') as EvalCallable;
    final remove =
        wrapper.$getProperty(runtime, 'removeListener') as EvalCallable;
    add.call(runtime, wrapper, listener, null, 1);
    add.call(runtime, wrapper, listener, null, 1);
    value.value = 1;
    expect(calls, 2);

    remove.call(runtime, wrapper, listener, null, 1);
    value.value = 2;
    expect(calls, 3);

    remove.call(runtime, wrapper, listener, null, 1);
    remove.call(runtime, wrapper, listener, null, 1);
    value.value = 3;
    expect(calls, 3);
    value.dispose();
  });

  test('interpreted ChangeNotifier preserves listener identity', () {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
          import 'package:flutter/foundation.dart';

          int main() {
            final notifier = ChangeNotifier();
            var calls = 0;
            void listener() { calls++; }
            void other() { calls += 100; }

            notifier.removeListener(other);
            notifier.addListener(listener);
            notifier.addListener(listener);
            notifier.notifyListeners();
            notifier.removeListener(listener);
            notifier.notifyListeners();
            notifier.removeListener(listener);
            notifier.notifyListeners();
            notifier.dispose();
            return calls;
          }
        ''',
      },
    });
    final runtime = Runtime.ofProgram(program)..addPlugin(flutterEvalPlugin);
    expect(runtime.executeLib('package:example/main.dart', 'main'), 3);
  });

  test('native listener added to interpreted notifier can be removed', () {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
          import 'package:flutter/foundation.dart';

          ChangeNotifier main() => ChangeNotifier();
        ''',
      },
    });
    final runtime = Runtime.ofProgram(program)..addPlugin(flutterEvalPlugin);
    final notifier = runtime.executeLib('package:example/main.dart', 'main')
        as ChangeNotifier;
    var calls = 0;
    void listener() => calls++;

    notifier.addListener(listener);
    // ignore: invalid_use_of_visible_for_testing_member, invalid_use_of_protected_member
    notifier.notifyListeners();
    expect(calls, 1);
    notifier.removeListener(listener);
    // ignore: invalid_use_of_visible_for_testing_member, invalid_use_of_protected_member
    notifier.notifyListeners();
    expect(calls, 1);
    notifier.dispose();
  });
}
