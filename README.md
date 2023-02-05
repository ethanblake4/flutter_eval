[![Star on Github](https://img.shields.io/github/stars/ethanblake4/flutter_eval?logo=github&colorB=orange&label=stars)](https://github.com/ethanblake4/flutter_eval)
[![License: BSD-3](https://img.shields.io/badge/license-BSD3-purple.svg)](https://opensource.org/licenses/BSD-3-Clause)
[![Web example](https://img.shields.io/badge/web-example-blue.svg)](https://ethanblake.xyz/evalpad)

`flutter_eval` is a Flutter bridge library for [dart_eval](https://pub.dev/packages/dart_eval), 
enabling painless creation of fully dynamic Flutter apps and widgets that can be loaded
from a file or the Internet at runtime. It provides both a set of compile-time descriptors and directives,
as well as runtime bridge classes and wrappers, with a seamless API that makes usage easy.

| dart_eval    | [![pub package](https://img.shields.io/pub/v/dart_eval.svg?label=dart_eval&color=teal)](https://pub.dev/packages/dart_eval)          |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| flutter_eval | [![pub package](https://img.shields.io/pub/v/flutter_eval.svg?label=flutter_eval&color=blue)](https://pub.dev/packages/flutter_eval) |

For a live example, check out [EvalPad](https://ethanblake.xyz/evalpad).

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
   is in debug or release mode. This is especially suitable for apps like
   calculators, 'learn to code' platforms, or user-scriptable automation
   tools. Though this mode is slower, the dart_eval compiler is very
   fast and will generally compile simple Flutter programs in ~0.1 second.
- `RuntimeWidget` will *always* load EVC bytecode and does not provide a
   parameter to specify Dart code. This is recommended if you're compiling
   with the CLI - see below.

## Compiling with the dart_eval CLI

flutter_eval allows you to compile an existing Flutter project using the dart_eval CLI;
please note, however, that Pub packages are not currently supported.

To get started, first install the dart_eval CLI:

```bash
dart pub global activate dart_eval
```

Next, head over to the flutter_eval [Releases page](https://github.com/ethanblake4/flutter_eval/releases)
and find the release corresponding to the version of flutter_eval you are using. Under **Assets**,
download `flutter_eval.json`.

In the root of the project you wish to compile, create a folder called `.dart_eval` and
a subfolder `bindings`. Place the downloaded `flutter_eval.json` file inside of this folder.

Your project structure should look like this:
```
├── .dart_eval
│   └── bindings
│       └── flutter_eval.json.
├── pubspec.yaml
└── lib
    └── main.dart
```

You'll also have to change your entrypoint a bit. flutter_eval does not support 
`runApp()` as it runs inside an existing Flutter app, which already calls runApp().
Instead, you can change your main() function to look like this:

```dart
Widget main() {
  // do any setup, then
  return MyApp();
}
```

Alternatively, you can simply comment out runApp() and reference Widget
constructors directly from RuntimeWidget. This is recommended if your project
has multiple widgets which are displayed at different times or in different
parts of the app.

Finally, in the root of your project, run:
```bash
dart_eval compile -o program.evc
```

If the steps were performed correctly, you should see the following in the console output:

`Found binding file: .dart_eval\bindings\flutter_eval.json`

as well as

`Compiled $x characters Dart to $y bytes EVC in $z ms: program.evc`

The resulting `program.evc` file will be in the root of your project and you can use it
in flutter_eval, as an asset or from a URL. The package name will be automatically inferred
from your pubspec.yaml file.

## Calling functions and passing arguments

To instantiate a class with its default constructor, append a '.' to the class name.

When calling a dart_eval function or constructor externally, you must specify *all* 
arguments - even optional and named ones - in order, using null to indicate the absence
of an argument (whereas `$null()` indicates a null value).

E.g. for the following class:

```dart
class MyApp extends SomeWidget {
  MyApp(this.name, {Key? key, Color? color}) : super(key: key, color: color);

  final String name;
}
```

You could instantiate it in `RuntimeWidget` with:

```dart
return RuntimeWidget(
  uri: Uri.parse('asset:assets/program.evc'),
  library: 'package:example/main.dart',
  function: 'MyApp.',
  args: [$String('Jessica'), null, null]
);
```

You can also pass callbacks with `$Function`.

## Supported widgets and classes

Currently supported widgets and classes include:
- `Widget`, `StatelessWidget`, `StatefulWidget`, `State`, `Key`, `BuildContext`;
- `ChangeNotifier`;
- `WidgetsApp`, `Container`, `Column`, `Row`, `Center`;
- `Padding`, `EdgeInsetsGeometry`, `EdgeInsets`, `Axis`, `Size`;
- `MainAxisAlignment`, `MainAxisSize`, `CrossAxisAlignment`;
- `AlignmentGeometry`, `Alignment`, `Constraints`, `BoxConstraints`;
- `Color`,  `ColorSwatch`, `Colors`, `FontWeight`, `FontStyle`;
- `MaterialApp`, `MaterialColor`, `MaterialAccentColor`;
- `Theme`, `ThemeData`, `TextTheme`;
- `Decoration`, `BoxDecoration`, `BoxBorder`, `Border`, `BorderSide`;
- `IconData`, `Icons`, `Icon`;
- `Curve`, `Curves`, `SawTooth`, `Interval`, `Threshold`, `Cubic`;
- `Text`, `TextStyle`, `TextEditingController`, `TextField`;
- `TextDirection`, `VerticalDirection`, `TextBaseline`
- `Scaffold`, `ScaffoldMessenger`, `AppBar`, `SnackBar`, `FloatingActionButton`;
- `TextButton`, `ElevatedButton`, `IconButton`, `Spacer`;
- `Navigator`, `NavigatorState`, `Builder`;

Note that many of these have only partial support.

## App size measurements

| App              | Initial APK size | with EvalWidget     |
| ---------------- | ---------------- | ------------------- |
| Flutter Counter  | 16.5 MB          | 17.9 MB (+ 1.4 MB)  |
| Flutter Gallery  | 110.2 MB         | 110.6 MB (+ 0.4 MB) |

These measurements were last updated for flutter_eval v0.4.5. They do not include the size of an EVC
bytecode file, which is typically 20-100KB (or 6-30KB zipped) and may be downloaded post-install
rather than packaged with the app.

Note these measurements are for a generated combined APK which includes multiple architectures.
APKs downloaded from the Play Store will be about half as large in both APK size and increase.

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
    compiler.addPlugin(flutterEvalPlugin);

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
    runtime.addPlugin(flutterEvalPlugin);
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
      runtime.addPlugin(flutterEvalPlugin);
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
