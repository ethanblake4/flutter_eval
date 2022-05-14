import 'dart:io';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';

void main() {
  runApp(EvalExampleApp());
}

class FlutterEvalExample extends StatefulWidget {
  @override
  State<FlutterEvalExample> createState() => FlutterEvalExampleState();
}

class FlutterEvalExampleState extends State<FlutterEvalExample> {
  late Runtime runtime;

  @override
  void initState() {
    super.initState();

    final compiler = Compiler();
    setupFlutterForCompile(compiler);

    final program = compiler.compile({
      'example': {
        'main.dart': '''
          import 'package:flutter/material.dart';
          
          class MyApp extends StatefulWidget {
            MyApp(this.name);
            final String name;
            
            @override
            State<MyApp> createState() {
              return MyAppState(name);
            }
          }
          
          class MyAppState extends State<MyApp> {
            MyAppState(this.name);
            final String name;
            int number = 0;
            
            @override
            Widget build(BuildContext context) {
              return MaterialApp(
                title: "flutter_eval sample app",
                home: Scaffold(
                  appBar: AppBar(
                    title: Text("flutter_eval sample app")
                  ),
                  body: HomePage(number),
                  floatingActionButton: FloatingActionButton(
                    onPressed: () {
                      setState(() {
                       number++;
                      });
                    },
                    child: Text("+")
                  )
                )
              );
            }
          }
          
          class HomePage extends StatelessWidget {
            HomePage(this.number);
            final int number;
            
            @override
            Widget build(BuildContext context) {
              return Padding(
                padding: EdgeInsets.all(2.3 * 5),
                child: Container(
                  color: Colors.green,
                  child: Text('Current amount: ' + number.toString())
                )
              );
            }
          }
        '''
      }
    });

    final file = File('out.evc');

    file.writeAsBytesSync(program.write());

    print(file.absolute.uri);

    runtime = Runtime.ofProgram(program);
    runtime.printOpcodes();
    setupFlutterForRuntime(runtime);
    runtime.setup();
  }

  @override
  Widget build(BuildContext context) {
    return (runtime.executeLib('package:example/main.dart', 'MyApp.', [$String('Hello World')]) as $Value).$value;
  }
}

// ignore: public_member_api_docs
class EvalExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlutterEvalExample();
  }
}

final z = Colors.black;
