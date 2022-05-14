[![Pub Version](https://img.shields.io/pub/v/flutter_eval?color=orange)](https://pub.dev/packages/flutter_eval)

`flutter_eval` is a Flutter bridge library for [dart_eval](https://pub.dev/packages/dart_eval), 
enabling painless creation of fully dynamic Flutter apps and widgets that can be loaded
from a file or the Internet at runtime. It provides both a set of compile-time descriptors and directives,
as well as runtime bridge classes and wrappers, with a seamless API that makes usage easy.

Although flutter_eval is already the best solution for native Dart Flutter code push,
it's still very early for the project and you should not expect existing Flutter/Dart code
to work without modification. Many classes and methods have not yet been implemented.

## Usage

Using flutter_eval requires two main steps: compiling the Dart code to EVC bytecode, and executing
the resultant EVC bytecode. Since you cannot currently expect all existing Flutter/Dart code to 
work with flutter_eval, it's recommended to run both steps in your app during development:

```dart
class ExampleState extends State<Example> {
  late Runtime runtime;

  @override
  void initState() {
    super.initState();

    final compiler = Compiler();
    setupFlutterForCompile(compiler);

    final program = compiler.compile({
      'example': { 'main.dart': '''
          import 'package:flutter/material.dart';
          
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
        ''' }
    });

    final file = File('out.evc');
    file.writeAsBytesSync(program.write());
    print('Wrote out.evc to: ' + file.absolute.uri);
    
    runtime = Runtime.ofProgram(program);
    setupFlutterForRuntime(runtime);
    runtime.setup();
  }

  @override
  Widget build(BuildContext context) {
    return (runtime.executeLib('package:example/main.dart', 'HomePage.', [$int(55)]) as $Value).$value;
  }
}
```

With this setup you can quickly see any errors in the code. However, we're also continuously writing
the EVC bytecode to a file `out.evc`. This file contains the compiled bytecode created from the Dart
source and when releasing an app to production, it's all you need. Running the compiler in your production
app at runtime, while possible, is strongly discouraged as it is much slower than simply using the 
generated output. EVC bytecode is platform-agnostic, so you can generate the `out.evc` file using 
Flutter Desktop with no issues.

After it's generated, you can use it in the app like so:

```dart
class ExampleState extends State<Example> {
  late Runtime runtime;

  @override
  void initState() {
    super.initState();
    final file = File('out.evc');
    runtime = Runtime(ByteData.sublistView(file.readAsBytesSync()));
    setupFlutterForRuntime(runtime);
    runtime.setup();
  }

  @override
  Widget build(BuildContext context) {
    return (runtime.executeLib('package:example/main.dart', 'HomePage.', [$int(55)]) as $Value).$value;
  }
}
```

You can also load `out.evc` over the network. In a large app, you may want to consider gzip compression
as EVC bytecode compresses very well (around a 4x ratio).
