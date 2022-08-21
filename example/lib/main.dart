import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';

void main() {
  runApp(const EvalExample());
}

class EvalExample extends StatelessWidget {
  const EvalExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EvalWidget(
      packages: const {
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
                    child: Column(children: [
                        Container(
                         color: Colors.green,
                         child: Text('Current amount: ' + number.toString())
                        ),
                        Container(
                          color: Colors.red,
                          child: Text('Some text')
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                    )
                  );
                }
              }
            '''
        }
      },

      /// In debug mode, flutter_eval will continually re-generate a compiled
      /// EVC bytecode file for the given program, and save it to the specified
      /// assetPath. During runtime, it will instead load the compiled EVC file.
      /// To ensure this works, you must add the file path to the assets section of
      /// your pubspec.yaml file.
      assetPath: 'assets/program.evc',

      /// Specify which library (i.e. which file) to use as an entrypoint.
      library: 'package:example/main.dart',

      /// Specify which function to call as the entrypoint.
      /// To use a constructor, use "ClassName.constructorName" syntax. In
      /// this case we are calling a default constructor so the constructor
      /// name is blank.
      function: 'MyApp.',

      /// Specify the arguments to pass to the entrypoint. Generally these
      /// should be dart_eval [$Value] objects, but when invoking a static or
      /// top-level function or constructor, [int]s, [double]s, and [bool]s
      /// should be passed directly.
      args: [$String('Hello World')],
    );
  }
}
