import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Can extend StatelessWidget', () {
    final compiler = Compiler();
    setupFlutterForCompile(compiler);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/widgets.dart'; 

        class MyApp extends StatelessWidget {
          MyApp();
          
          @override
          Widget build(BuildContext context) {
            return Text('Hi');
          }
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer.asByteData());
    setupFlutterForRuntime(runtime);
    runtime.setup();
    final result = runtime.executeLib('package:example/main.dart', 'MyApp.');
    expect(result, isNotNull);
    expect(result, isA<StatelessWidget>());
  });
}
