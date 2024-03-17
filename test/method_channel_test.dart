import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/security.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Method channel', () {
    TestWidgetsFlutterBinding.ensureInitialized();

    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(const MethodChannel('test_channel'),
            (call) async {
      return 'result';
    });
    final compiler = Compiler();
    compiler.addPlugin(flutterEvalPlugin);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/services.dart'; 
        
        Future main() async {
          final channel = MethodChannel('test_channel');
          print(await channel.invokeMethod<String>('getString'));
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer.asByteData());
    runtime.grant(const MethodChannelPermission('test_channel'));
    runtime.addPlugin(flutterEvalPlugin);
    expect(
        () async =>
            await runtime.executeLib('package:example/main.dart', 'main'),
        prints('result\n'));
  });
}
