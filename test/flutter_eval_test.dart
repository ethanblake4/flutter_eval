import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late final Compiler compiler;

  setUpAll(() {
    compiler = Compiler();
    compiler.addPlugin(flutterEvalPlugin);
  });

  test('Can extend StatelessWidget', () {
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
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'MyApp.');
    expect(result, isNotNull);
    expect(result, isA<StatelessWidget>());
  });

  test('Listener disposal on a ChangeNotifier', () {
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
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    expect(() => runtime.executeLib('package:example/main.dart', 'main'),
        prints('listener\n'));
  });

  testWidgets('TextField test', (WidgetTester tester) async {
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
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    await tester.pumpWidget(
        runtime.executeLib('package:example/main.dart', 'MyWidget.'));
    await tester.enterText(find.byType(TextField), 'Hello');
    await tester.pump();
    expect(find.text('Hello123'), findsOneWidget);
  });

  test('Alignment', () {
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
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result[0], isA<Alignment>());
    expect((result[0] as Alignment).x, -1.0);
    expect((result[0] as Alignment).y, -1.0);
  });

  test('Curves.easeIn and easeOut', () {
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
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result[0], isA<Cubic>());
    expect((result[0] as Cubic).a, Curves.easeIn.a);
    expect((result[0] as Cubic).b, 0.0);
    expect((result[0] as Cubic).c, 1.0);
    expect((result[0] as Cubic).d, 1.0);

    expect((result[1] as Cubic).a, 0.0);
    expect((result[1] as Cubic).b, 0.0);
    expect((result[1] as Cubic).c, Curves.easeOut.c);
    expect((result[1] as Cubic).d, 1.0);
  });

  test('AppBar with title and actions', () {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        Widget main() {
          return AppBar(
            title: Text('Hello'),
            actions: <Widget>[
              TextButton(
                child: Icon(Icons.add),
                onPressed: () {
                  print('ok');
                },
              )
            ]
          );
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result, isA<AppBar>());
    expect((result as AppBar).title, isA<Text>());
  });

  test('BoxDecoration with Border.all', () {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        BoxDecoration main() {
          return BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 2.0,
            ),
          );
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result, isA<BoxDecoration>());
    expect((result as BoxDecoration).border, isA<Border>());
    expect(result.border!.top.color, equals(Colors.red));
    expect(result.border!.top.width, equals(2.0));
  });

  test('Stack and Positioned', () {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        Widget main() {
          return Stack(
            children: <Widget>[
              Positioned(
                left: 10.0,
                top: 20.0,
                child: Text('Hello'),
              ),
              Positioned(
                left: 30.0,
                top: 40.0,
                child: Text('World'),
              ),
            ],
          );
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result, isA<Stack>());
    expect((result as Stack).children.length, equals(2));
    expect(result.children[0], isA<Positioned>());
    expect(result.children[1], isA<Positioned>());
  });

  test('ClipRRect', () {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        
        Widget main() {
          return ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            clipBehavior: Clip.antiAlias,
            child: Text('Hello'),
          );
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime.executeLib('package:example/main.dart', 'main');
    expect(result, isNotNull);
    expect(result, isA<ClipRRect>());
    expect((result as ClipRRect).borderRadius, isA<BorderRadius>());
    expect(result.child, isA<Text>());
  });

  testWidgets('Passing a Map', (WidgetTester tester) async {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        class MyWidget extends StatelessWidget {
          Map<String, dynamic> map;

          MyWidget(this.map, {super.key});

          @override
          Widget build(BuildContext context) {
            return MaterialApp(home: Scaffold(
              body: Center(
                child: Text(
                  map['title'],
                  style: const TextStyle(fontSize: 50),
                ),
              ),
            ));
          }
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    final result = runtime
        .executeLib('package:example/main.dart', 'MyWidget.', arguments: {
      'map': {'title': 'Hello World'}
    });
    await tester.pumpWidget(result);
    expect(find.text('Hello World'), findsOneWidget);
  });

  testWidgets('Callback onClick', (WidgetTester tester) async {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        class MyWidget extends StatelessWidget {
          final void Function(String) onClick;

          MyWidget(this.onClick, {super.key});

          @override
          Widget build(BuildContext context) {
            return MaterialApp(home: Scaffold(
              body: Center(
                child: TextButton(
                  child: Text('Click me'),
                  onPressed: () => onClick('Hello!'),
                ),
              ),
            ));
          }
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    String strval = '';
    final result = runtime
        .executeLib('package:example/main.dart', 'MyWidget.', arguments: {
      'onClick': $Closure((runtime, target, args) {
        strval = args[0]!.$value;
        return null;
      }),
    });
    await tester.pumpWidget(result);
    await tester.tap(find.text('Click me'));
    expect(strval, 'Hello!');
  });

  testWidgets('GestureDetector onTap', (WidgetTester tester) async {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        class MyWidget extends StatelessWidget {
          final void Function() onTap;

          MyWidget(this.onTap, {super.key});

          @override
          Widget build(BuildContext context) {
            return MaterialApp(home: Scaffold(
              body: Center(
                child: GestureDetector(
                  onTap: onTap,
                  child: Text('Click me'),
                ),
              ),
            ));
          }
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    bool tapped = false;
    final result = runtime
        .executeLib('package:example/main.dart', 'MyWidget.', arguments: {
      'onTap': $Function((runtime, target, args) {
        tapped = true;
        return null;
      }),
    });
    await tester.pumpWidget(result);
    await tester.tap(find.text('Click me'));
    expect(tapped, isTrue);
  });

  testWidgets('Navigator.push(MaterialPageRoute)', (WidgetTester tester) async {
    final program = compiler.compile({
      'example': {
        'main.dart': '''
        import 'package:flutter/material.dart';
        class MyWidget extends StatelessWidget {
          final void Function(BuildContext context) onTap;

          MyWidget(this.onTap, {super.key});

          @override
          Widget build(BuildContext context) {
            return Scaffold(
              body: Center(
                child: GestureDetector(
                  onTap: () => onTap(context),
                  child: Text('Click me'),
                ),
              ),
            );
          }
        }
        Widget main() {
          return MaterialApp(home: MyWidget((BuildContext context) {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return Text('Hello');
            }));
          }));
        }
        '''
      }
    });
    final runtime = Runtime(program.write().buffer);
    runtime.addPlugin(flutterEvalPlugin);
    await tester
        .pumpWidget(runtime.executeLib('package:example/main.dart', 'main'));
    expect(find.text('Hello'), findsNothing);
    await tester.tap(find.text('Click me'));
    await tester.pumpAndSettle();
    expect(find.text('Hello'), findsOneWidget);
  });
}
