import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/src/animation/curves.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
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

  test('Alignment', () {
    final compiler = Compiler();
    setupFlutterForCompile(compiler);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        List<AlignmentGeometry> main() {
          return [Alignment.topLeft, Alignment.topCenter];
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer.asByteData());
    setupFlutterForRuntime(runtime);
    runtime.setup();
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result[0], isA<$Alignment>());
    expect((result[0] as $Alignment).$value.x, -1.0);
    expect((result[0] as $Alignment).$value.y, -1.0);
  });

  test('Curves', () {
    final compiler = Compiler();
    setupFlutterForCompile(compiler);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        List<Curve> main() {
          return [Curves.easeIn, Curves.easeOut];
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer.asByteData());
    setupFlutterForRuntime(runtime);
    runtime.setup();
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result[0], isA<$Cubic>());
    expect(((result[0] as $Cubic).$value).a, 0.41999998688697815);
    expect(((result[0] as $Cubic).$value).b, 0.0);
    expect(((result[0] as $Cubic).$value).c, 1.0);
    expect(((result[0] as $Cubic).$value).d, 1.0);

    expect(((result[1] as $Cubic).$value).a, 0.0);
    expect(((result[1] as $Cubic).$value).b, 0.0);
    expect(((result[1] as $Cubic).$value).c, 0.5799999833106995);
    expect(((result[1] as $Cubic).$value).d, 1.0);
  });
}
