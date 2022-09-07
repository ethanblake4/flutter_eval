import 'dart:io';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';

import '../flutter_eval.dart';

/// A [CompilerWidget] compiles and runs Dart code at runtime and displays the
/// returned [Widget].
///
/// [packages] is the Dart source, specified as a map of package names to
/// maps of filenames to String file contents. E.g.:
/// { 'my_package': { 'main.dart': '''main() { ... }''' } }
///
/// [library] is the fully-qualified import path to the Dart library
/// containing the function that will be called to generate the widget. Eg,
/// 'package:my_package/main.dart'.
///
/// [function] specifies the name of the function that will be called to
/// generate the widget. In the case of constructors, this is
/// 'ClassName.constructorName', and for default constructors it is simply
/// 'ClassName.'.
///
/// You can optionally add arguments using [args]. These must be specified
/// fully and in-order of definition, regardless of the use of named arguments.
/// For example, for a function defined as such:
///     void main(int a, {String c =  "hello"}) { ... }
/// you could specify [args] as [1, $String("greetings")].
///
/// If you need to use the default value of a named argument, you can use
/// null, as in [1, null].
///
/// Arguments should generally be dart_eval [$Value] subclasses, except for
/// [int]s, [double]s, and [bool]s which may be passed directly. Note that this
/// includes passing a null *value*, which must be represented as [$null] -
/// using null directly has a different meaning signaling 'no value specified'.
///
/// If you'd like to save the generated EVC bytecode to a file, you can specify
/// the [outputFile] path.
///
class CompilerWidget extends StatefulWidget {
  const CompilerWidget(
      {required this.packages,
      required this.library,
      this.function = 'main',
      this.args = const [],
      this.outputFile,
      Key? key})
      : super(key: key);

  final Map<String, Map<String, String>> packages;
  final String library;
  final String function;
  final List<dynamic> args;
  final String? outputFile;

  @override
  State<CompilerWidget> createState() => _CompilerWidgetState();
}

class _CompilerWidgetState extends State<CompilerWidget> {
  late Compiler compiler;
  late Runtime runtime;
  late Map<String, Map<String, String>> codeCache;

  @override
  void initState() {
    super.initState();
    compiler = Compiler();
    setupFlutterForCompile(compiler);
    _recompile(false);
  }

  void _recompile(bool inBuild) {
    final program = compiler.compile(widget.packages);

    if (!kReleaseMode && widget.outputFile != null) {
      _writeBytesToPath(widget.outputFile!, program.write());
    }

    void setupRuntime() {
      runtime = Runtime.ofProgram(program);
      setupFlutterForRuntime(runtime);
      runtime.setup();
    }

    if (!inBuild) {
      setState(setupRuntime);
    } else {
      setupRuntime();
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.packages != codeCache) {
      codeCache = widget.packages;
      _recompile(false);
    }

    final result = runtime.executeLib(widget.library, widget.function, widget.args);
    return (result as $Value).$value;
  }
}

/// A [RuntimeWidget] loads and runs EVC bytecode from a file, asset, or URL
/// at runtime and displays the returned [Widget].
///
/// [uri] is the URI to the EVC bytecode. Use the file:// scheme to load
/// from a local file, the asset:// scheme to load from an asset, or the http://
/// or https:// scheme to load from a URL.
///
/// [library] is the fully-qualified import path to the Dart library
/// containing the function that will be called to generate the widget. Eg,
/// 'package:my_package/main.dart'.
///
/// [function] specifies the name of the function that will be called to
/// generate the widget. In the case of constructors, this is
/// 'ClassName.constructorName', and for default constructors it is simply
/// 'ClassName.'.
///
/// You can optionally add arguments using [args]. These must be specified
/// fully and in-order of definition, regardless of the use of named arguments.
/// For example, for a function defined as such:
///     void main(int a, {String c =  "hello"}) { ... }
/// you could specify [args] as [1, $String("greetings")].
///
/// If you need to use the default value of a named argument, you can use
/// null, as in [1, null].
///
/// Arguments should generally be dart_eval [$Value] subclasses, except for
/// [int]s, [double]s, and [bool]s which are passed directly. Note that this
/// includes passing a null *value*, which must be represented as [$null] -
/// using null directly has a different meaning signaling 'no value specified'.
///
/// [loading] is a widget that is displayed while the EVC bytecode is loading.
///
class RuntimeWidget extends StatefulWidget {
  const RuntimeWidget(
      {required this.uri, required this.library, required this.function, this.args = const [], this.loading, Key? key})
      : super(key: key);

  final Uri uri;
  final String library;
  final String function;
  final List<dynamic> args;
  final Widget? loading;

  @override
  State<RuntimeWidget> createState() => _RuntimeWidgetState();
}

class _RuntimeWidgetState extends State<RuntimeWidget> {
  Runtime? runtime;

  @override
  void initState() {
    super.initState();

    final scheme = widget.uri.scheme;
    if (scheme == 'file') {
      _loadFromFile();
    } else if (scheme == 'asset') {
      _loadFromAsset();
    } else if (scheme == 'http' || scheme == 'https') {
      _loadFromUrl();
    } else {
      throw 'Unsupported scheme: ${widget.uri.scheme}';
    }
  }

  void _loadFromFile() {
    final file = File(widget.uri.path);
    final bytecode = file.readAsBytesSync();
    runtime = Runtime(ByteData.sublistView(bytecode));
    setupFlutterForRuntime(runtime!);
    runtime!.setup();
  }

  void _loadFromAsset() {
    final asset = widget.uri.path;
    rootBundle.load(asset).then((bytecode) => setState(() {
          runtime = Runtime(ByteData.sublistView(bytecode));
          setupFlutterForRuntime(runtime!);
          runtime!.setup();
        }));
  }

  void _loadFromUrl() async {
    final bytecode = await http.get(widget.uri).then((response) => response.bodyBytes);
    runtime = Runtime(ByteData.sublistView(bytecode));
    setupFlutterForRuntime(runtime!);
    runtime!.setup();
  }

  @override
  Widget build(BuildContext context) {
    if (runtime == null) return widget.loading ?? Container();
    final result = runtime!.executeLib(widget.library, widget.function, widget.args);
    return (result as $Value).$value;
  }
}

/// An [EvalWidget] dynamically switches between compiling Dart code to EVC
/// bytecode and running it in debug mode, and loading and running EVC bytecode
/// from an asset, file, or URL in release mode.
///
/// [packages] is the Dart source to be used in debug mode, specified as a map
/// of package names to maps of filenames to String file contents. E.g.:
/// { 'my_package': { 'main.dart': '''main() { ... }''' } }
///
/// [assetPath] will be used to output a compiled EVC bytecode file in release
/// mode, which will be loaded in debug mode as a Flutter asset if [uri] is
/// not specified.
///
/// [uri] is the URI to the EVC bytecode to be executed in release mode. Use
/// the file:// scheme to load from a local file, the asset:// scheme to load
/// from an asset, or the http:// or https:// scheme to load from a URL. If
/// [uri] is not specified, [assetPath] will be used to load the EVC bytecode
/// from an asset.
///
/// [library] is the fully-qualified import path to the Dart library
/// containing the function that will be called to generate the widget. Eg,
/// 'package:my_package/main.dart'.
///
/// [function] specifies the name of the function that will be called to
/// generate the widget. In the case of constructors, this is
/// 'ClassName.constructorName', and for default constructors it is simply
/// 'ClassName.'.
///
/// You can optionally add arguments using [args]. These must be specified
/// fully and in-order of definition, regardless of the use of named arguments.
/// For example, for a function defined as such:
///     void main(int a, {String c =  "hello"}) { ... }
/// you could specify [args] as [1, $String("greetings")].
///
/// If you need to use the default value of a named argument, you can use
/// null, as in [1, null].
///
/// Arguments should generally be dart_eval [$Value] subclasses, except for
/// [int]s, [double]s, and [bool]s which may be passed directly. Note that this
/// includes passing a null *value*, which must be represented as [$null] -
/// using null directly has a different meaning signaling 'no value specified'.
///
/// [loading] is a widget that is displayed while the EVC bytecode is loading.
///
class EvalWidget extends StatefulWidget {
  const EvalWidget(
      {required this.packages,
      required this.assetPath,
      required this.library,
      this.uri,
      this.function = 'main',
      this.args = const [],
      this.loading,
      Key? key})
      : super(key: key);

  final Map<String, Map<String, String>> packages;
  final String assetPath;
  final String library;
  final String function;
  final Uri? uri;
  final Widget? loading;
  final List<dynamic> args;

  @override
  State<EvalWidget> createState() => _EvalWidgetState();
}

class _EvalWidgetState extends State<EvalWidget> {
  late Compiler compiler;
  Runtime? runtime;
  late Map<String, Map<String, String>> codeCache;

  @override
  void initState() {
    super.initState();

    if (!kReleaseMode) {
      compiler = Compiler();
      setupFlutterForCompile(compiler);
      _recompile(false);
    } else {
      if (widget.uri == null) {
        _loadFromAsset(widget.assetPath);
      } else {
        final scheme = widget.uri!.scheme;
        if (scheme == 'file') {
          _loadFromFile();
        } else if (scheme == 'asset') {
          _loadFromAsset(widget.uri!.path);
        } else if (scheme == 'http' || scheme == 'https') {
          _loadFromUrl();
        } else {
          throw 'Unsupported scheme: ${widget.uri!.scheme}';
        }
      }
    }
  }

  void _recompile(bool inBuild) {
    final program = compiler.compile(widget.packages);

    if (!kReleaseMode) {
      _writeBytesToPath(widget.assetPath, program.write());
    }

    void setupRuntime() {
      runtime = Runtime.ofProgram(program);
      setupFlutterForRuntime(runtime!);
      runtime!.setup();
    }

    if (!inBuild) {
      codeCache = widget.packages;
      setState(setupRuntime);
    } else {
      setupRuntime();
    }
  }

  void _loadFromFile() {
    final file = File(widget.uri!.path);
    final bytecode = file.readAsBytesSync();
    runtime = Runtime(ByteData.sublistView(bytecode));
    setupFlutterForRuntime(runtime!);
    runtime!.setup();
  }

  void _loadFromAsset(String assetPath) {
    rootBundle.load(assetPath).then((bytecode) => setState(() {
          runtime = Runtime(ByteData.sublistView(bytecode));
          setupFlutterForRuntime(runtime!);
          runtime!.setup();
        }));
  }

  void _loadFromUrl() async {
    final bytecode = await http.get(widget.uri!).then((response) => response.bodyBytes);
    runtime = Runtime(ByteData.sublistView(bytecode));
    setupFlutterForRuntime(runtime!);
    runtime!.setup();
  }

  @override
  Widget build(BuildContext context) {
    if (!kReleaseMode) {
      if (widget.packages != codeCache) {
        codeCache = widget.packages;
        _recompile(true);
      }
    } else {
      if (runtime == null) return widget.loading ?? Container();
    }

    final result = runtime!.executeLib(widget.library, widget.function, widget.args);
    return (result as $Value).$value;
  }
}

Future<Uri> _writeBytesToPath(String path, Uint8List bytes) async {
  var file = File(path);
  if (!file.existsSync()) {
    try {
      file.createSync(recursive: true);
    } on FileSystemException {
      final docDir = await getApplicationDocumentsDirectory();
      file = File('${docDir.path}/$path');
      if (!file.existsSync()) {
        file.createSync(recursive: true);
      }
    }
  }
  await file.writeAsBytes(bytes);
  debugPrint('Wrote generated EVC bytecode to: ${file.absolute.uri}');
  return file.absolute.uri;
}
