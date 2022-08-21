import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
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

  test('Listener disposal on a ChangeNotifier', () {
    final compiler = Compiler();
    setupFlutterForCompile(compiler);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/widgets.dart'; 
        
        void main() {
          final notifier = ChangeNotifier();
          final listener = () {
            print('listener');
          };
          notifier.addListener(listener);
          notifier.notifyListeners();
          notifier.removeListener(listener);
          notifier.notifyListeners();
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer.asByteData());
    setupFlutterForRuntime(runtime);
    runtime.setup();
    expect(() => runtime.executeLib('package:example/main.dart', 'main'), prints('listener\n'));
  });

  testWidgets('TextField test', (WidgetTester tester) async {
    final compiler = Compiler();
    setupFlutterForCompile(compiler);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        class MyWidget extends StatefulWidget {
          MyWidget();
          
          @override
          State<MyWidget> createState() {
            return MyWidgetState();
          }
        }

        class MyWidgetState extends State<MyWidget> {
          MyWidgetState();
          final TextEditingController controller = TextEditingController();
          String text = 'Bazinga';

          @override
          void initState() {
            super.initState();
            controller.addListener(() {
              setState(() {
                text = controller.text + '123';
              });
            });
          }
          
          @override
          Widget build(BuildContext context) {
            return MaterialApp(home: Scaffold(body: Column(children: [
              TextField(
                controller: controller,
              ),
              Text(text)
            ])));
          }
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer.asByteData());
    setupFlutterForRuntime(runtime);
    runtime.setup();
    await tester.pumpWidget(runtime.executeLib('package:example/main.dart', 'MyWidget.'));
    await tester.enterText(find.byType(TextField), 'Hello');
    await tester.pump();
    expect(find.text('Hello123'), findsOneWidget);
  });
}
