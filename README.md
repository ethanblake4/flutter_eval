[![Star on Github](https://img.shields.io/github/stars/ethanblake4/flutter_eval?logo=github&colorB=orange&label=stars)](https://github.com/ethanblake4/dart_eval)
[![License: BSD-3](https://img.shields.io/badge/license-BSD3-purple.svg)](https://opensource.org/licenses/BSD-3-Clause)

`flutter_eval` is a Flutter bridge library for [dart_eval](https://pub.dev/packages/dart_eval), 
enabling painless creation of fully dynamic Flutter apps and widgets that can be loaded
from a file or the Internet at runtime. It provides both a set of compile-time descriptors and directives,
as well as runtime bridge classes and wrappers, with a seamless API that makes usage easy.

| dart_eval    | [![pub package](https://img.shields.io/pub/v/dart_eval.svg?label=dart_eval&color=teal)](https://pub.dev/packages/dart_eval)          |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| flutter_eval | [![pub package](https://img.shields.io/pub/v/flutter_eval.svg?label=flutter_eval&color=blue)](https://pub.dev/packages/flutter_eval) |


Although flutter_eval is already the best solution for native Dart Flutter code push,
it's still very early for the project and you should not expect existing Flutter/Dart code
to work without modification. Many classes and methods have not yet been implemented.

## Getting started

Run `flutter pub add flutter_eval` to install the package.

To create a simple dynamic stateless widget, add and modify the following inside a 
build() method or as a child parameter:

```dart
return EvalWidget(packages: {
  'example': {
    'main.dart': '''
    import 'package:flutter/material.dart';
    
    class MyWidget extends StatelessWidget {
      MyWidget(this.name);
      final String name;

      @override
      Widget build(BuildContext context) {
        return Padding(
          padding: EdgeInsets.all(5.0),
          child: Column(children: [
              Container(
                color: Colors.red,
                child: Text('The name is ' + name)
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          )
        );
      }
    }''',
    assetPath: 'assets/program.evc',
    library: 'package:example/main.dart',
    function: 'MyWidget.',
    args: [$String('Example name')]
  }
});
```

Internally, `EvalWidget` automatically switches between two modes:
- When running in **debug mode**, it will dynamically compile the provided 
  Dart code into EVC bytecode, save it to a file determined by `assetPath`,
  and run it in the dart_eval VM. This is slower, but allows you to make
  changes when developing with a hot restart.
- When running in **release mode**, it will instead ignore the provided Dart
  code and attempt to load EVC bytecode, either from the assetPath or from
  a custom file, asset, or network URL specified by the optional `uri`
  parameter. This enables high performance at runtime, while still letting
  you dynamically swap out code by providing a new EVC file or URL.

If you are loading EVC bytecode from the network, you can specify an optional
loading widget with the `loading` parameter.

flutter_eval includes two other helper Widgets for different use cases:
- `CompilerWidget` will *always* compile and run provided Dart code,
   and never attempt to load EVC bytecode, regardless of whether the app 
   is in debug or release mode.
- `RuntimeWidget` will *always* load EVC bytecode and does not provide a
   parameter to specify Dart code.

## Advanced usage

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
Flutter Desktop and use it in a Flutter Mobile app with no issues.

After it's generated, you can use it in an app like so:

```dart
import 'package:flutter/services.dart' show rootBundle;

class ExampleState extends State<Example> {
  Runtime? runtime;

  @override
  void initState() {
    super.initState();
    
    rootBundle.load('assets/out.evc').then((bytecode) => setState(() {
      runtime = Runtime(ByteData.sublistView(bytecode));
      setupFlutterForRuntime(runtime!);
      runtime!.setup();
    }));
  }

  @override
  Widget build(BuildContext context) {
    if (runtime == null) return CircularProgressIndicator();
    return (runtime.executeLib('package:example/main.dart', 'HomePage.', [$int(55)]) as $Value).$value;
  }
}
```

You can also load `out.evc` over the network. In a large app, you may want to consider gzip compression
as EVC bytecode compresses very well (around a 4x ratio).
