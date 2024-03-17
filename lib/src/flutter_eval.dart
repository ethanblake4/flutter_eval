import 'dart:io';
import 'dart:math';
// ignore: unnecessary_import
import 'dart:typed_data';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/dart_eval_security.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';

import '../flutter_eval.dart';

/// Builds an error widget for a given [error].
typedef EvalErrorBuilder = Widget Function(
    BuildContext context, Object error, StackTrace? stackTrace);

/// An error callback for [HotSwapLoader]
typedef EvalErrorCallback = Widget Function(
    Object error, StackTrace? stackTrace);

/// Strategies for applying hot-swap updates
enum HotSwapStrategy {
  /// Fetch updates from the referenced URI and apply them immediately
  immediate,

  /// Same as [immediate], but updates are cached locally for next use
  cache,

  /// Cache updates while using the app and only apply when the app is reopened
  cacheApplyOnRestart
}

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
      this.onError,
      this.permissions = const [],
      super.key});

  final Map<String, Map<String, String>> packages;
  final String library;
  final String function;
  final List<dynamic> args;
  final String? outputFile;
  final EvalErrorBuilder? onError;

  /// Permissions to be granted to the dart_eval runtime
  final List<Permission> permissions;

  @override
  State<CompilerWidget> createState() => _CompilerWidgetState();
}

class _CompilerWidgetState extends State<CompilerWidget> {
  late Compiler compiler;
  late Runtime runtime;
  late Map<String, Map<String, String>> codeCache;
  dynamic setupError;
  StackTrace? setupErrorTrace;

  @override
  void initState() {
    super.initState();
    compiler = Compiler()..addPlugin(flutterEvalPlugin);
    try {
      _recompile(false);
    } catch (e, stackTrace) {
      _setError(e, stackTrace, false);
    }
  }

  void _recompile(bool inBuild) {
    final program = compiler.compile(widget.packages);

    if (!kReleaseMode && widget.outputFile != null) {
      _writeBytesToPath(widget.outputFile!, program.write())
          .catchError((error, StackTrace stackTrace) {
        if (!_setError(error, stackTrace)) {
          throw error;
        }
        return Uri();
      });
    }

    void setupRuntime() {
      runtime = Runtime.ofProgram(program);
      for (final permission in widget.permissions) {
        runtime.grant(permission);
      }
      runtime.addPlugin(flutterEvalPlugin);
    }

    if (!inBuild) {
      codeCache = widget.packages;
      setState(setupRuntime);
    } else {
      setupRuntime();
    }
  }

  bool _setError(dynamic error, StackTrace? stackTrace,
      [bool doSetState = false]) {
    if (widget.onError != null) {
      if (doSetState) {
        setState(() {
          setupError = error;
          setupErrorTrace = stackTrace;
        });
      } else {
        setupError = error;
        setupErrorTrace = stackTrace;
      }
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    if (setupError != null && widget.onError != null) {
      return widget.onError!(context, setupError!, setupErrorTrace);
    }
    try {
      if (widget.packages != codeCache) {
        codeCache = widget.packages;
        _recompile(false);
      }
      final result =
          runtime.executeLib(widget.library, widget.function, widget.args);
      return Container(
          child: (result as $Value).$value,
          key: ValueKey(Random().nextDouble()));
    } catch (e, stackTrace) {
      if (widget.onError != null) {
        return widget.onError!(context, e, stackTrace);
      }
      rethrow;
    }
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
      {required this.uri,
      required this.library,
      required this.function,
      this.args = const [],
      this.loading,
      this.onError,
      this.permissions = const [],
      super.key});

  final Uri uri;
  final String library;
  final String function;
  final List<dynamic> args;
  final Widget? loading;
  final EvalErrorBuilder? onError;

  /// Permissions to be granted to the dart_eval runtime
  final List<Permission> permissions;

  @override
  State<RuntimeWidget> createState() => _RuntimeWidgetState();
}

class _RuntimeWidgetState extends State<RuntimeWidget> {
  Runtime? runtime;
  dynamic setupError;
  StackTrace? setupErrorTrace;

  @override
  void initState() {
    super.initState();

    try {
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
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace, false)) {
        rethrow;
      }
    }
  }

  void _loadFromFile() {
    final file = File(widget.uri.path);
    final bytecode = file.readAsBytesSync();
    _setup(bytecode);
  }

  void _loadFromAsset() async {
    try {
      final asset = widget.uri.path;
      final bytecode = await rootBundle.load(asset);
      _setup(bytecode);
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _loadFromUrl() async {
    try {
      final response = await http.get(widget.uri);
      _setup(response.bodyBytes);
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _setup(TypedData bytecode) {
    setState(() {
      try {
        runtime = Runtime(ByteData.sublistView(bytecode));
        for (final permission in widget.permissions) {
          runtime!.grant(permission);
        }
        runtime!.addPlugin(flutterEvalPlugin);
        setupError = null;
      } catch (e, stackTrace) {
        if (!_setError(e, stackTrace, false)) {
          rethrow;
        }
      }
    });
  }

  bool _setError(dynamic error, StackTrace? stackTrace,
      [bool doSetState = false]) {
    if (widget.onError != null) {
      if (doSetState) {
        setState(() {
          setupError = error;
          setupErrorTrace = stackTrace;
        });
      } else {
        setupError = error;
        setupErrorTrace = stackTrace;
      }
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    if (setupError != null && widget.onError != null) {
      return widget.onError!(context, setupError!, setupErrorTrace);
    }
    if (runtime == null) return widget.loading ?? Container();
    final result =
        runtime!.executeLib(widget.library, widget.function, widget.args);
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
/// [assetPath] will be used to output a compiled EVC bytecode file in debug
/// mode, which will be loaded in release mode as a Flutter asset if [uri] is
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
/// You can grant permissions to the dart_eval runtime using [permissions].
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
      this.onError,
      this.permissions = const [],
      super.key});

  final Map<String, Map<String, String>> packages;
  final String assetPath;
  final String library;
  final String function;
  final Uri? uri;
  final Widget? loading;
  final List<dynamic> args;
  final EvalErrorBuilder? onError;

  /// Permissions to be granted to the dart_eval runtime
  final List<Permission> permissions;

  @override
  State<EvalWidget> createState() => _EvalWidgetState();
}

class _EvalWidgetState extends State<EvalWidget> {
  late Compiler compiler;
  Runtime? runtime;
  late Map<String, Map<String, String>> codeCache;
  dynamic setupError;
  StackTrace? setupErrorTrace;

  @override
  void initState() {
    super.initState();

    try {
      if (!kReleaseMode) {
        compiler = Compiler()..addPlugin(flutterEvalPlugin);
        _recompile(false);
      } else {
        if (widget.uri == null) {
          _loadFromAsset(widget.assetPath);
        } else {
          final scheme = widget.uri!.scheme;
          if (scheme == 'file') {
            _loadFromFile();
          } else if (scheme == 'asset') {
            _loadFromAsset(widget.uri!.toString());
          } else if (scheme == 'http' || scheme == 'https') {
            _loadFromUrl();
          } else {
            throw 'Unsupported scheme: ${widget.uri!.scheme}';
          }
        }
      }
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace, false)) {
        rethrow;
      }
    }
  }

  void _recompile(bool inBuild) {
    final program = compiler.compile(widget.packages);

    if (!kReleaseMode && !kIsWeb) {
      _writeBytesToPath(widget.assetPath, program.write())
          .catchError((error, StackTrace stackTrace) {
        if (!_setError(error, stackTrace)) {
          throw error;
        }
        return Uri();
      });
    }

    void setupRuntime() {
      runtime = Runtime.ofProgram(program);
      runtime!.addPlugin(flutterEvalPlugin);
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
    _setup(bytecode);
  }

  void _loadFromAsset(String assetPath) async {
    try {
      final bytecode = await rootBundle.load(assetPath);
      _setup(bytecode);
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _loadFromUrl() async {
    try {
      final response = await http.get(widget.uri!);
      _setup(response.bodyBytes);
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _setup(TypedData bytecode) {
    setState(() {
      try {
        runtime = Runtime(ByteData.sublistView(bytecode));
        for (final permission in widget.permissions) {
          runtime!.grant(permission);
        }
        runtime!.addPlugin(flutterEvalPlugin);
        setupError = null;
      } catch (e, stackTrace) {
        if (!_setError(e, stackTrace, false)) {
          rethrow;
        }
      }
    });
  }

  bool _setError(dynamic error, StackTrace? stackTrace,
      [bool doSetState = false]) {
    if (widget.onError != null) {
      if (doSetState) {
        setState(() {
          setupError = error;
          setupErrorTrace = stackTrace;
        });
      } else {
        setupError = error;
        setupErrorTrace = stackTrace;
      }
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    if (setupError != null && widget.onError != null) {
      return widget.onError!(context, setupError!, setupErrorTrace);
    }
    try {
      if (!kReleaseMode) {
        if (widget.packages != codeCache) {
          codeCache = widget.packages;
          _recompile(true);
        }
      } else {
        if (runtime == null) return widget.loading ?? Container();
      }

      final result =
          runtime!.executeLib(widget.library, widget.function, widget.args);
      return (result as $Value).$value;
    } catch (e, stackTrace) {
      if (widget.onError != null) {
        return widget.onError!(context, e, stackTrace);
      }
      rethrow;
    }
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

/// A widget that loads dart_eval hot-swap updates. Place this at the
/// root of your app.
class HotSwapLoader extends StatefulWidget {
  const HotSwapLoader({
    required this.uri,
    required this.child,
    this.strategy,
    this.cacheFilePath,
    this.loading,
    this.onError,
    this.permissions = const [],
    super.key,
  });

  final Widget child;

  /// URI of the bytecode to load. This can be a http/https, file, or asset URI.
  final String uri;

  /// Callback to run if an error occurs. Network errors do not call this.
  final EvalErrorCallback? onError;

  /// The strategy to use when loading and applying updates. By default, this is
  /// [HotSwapStrategy.immediate] in debug mode and
  /// [HotSwapStrategy.cacheApplyOnRestart] in release mode
  final HotSwapStrategy? strategy;

  /// Location of cached updates. By default, this is $documentsDirectory/hot_swap000.evc.
  final String? cacheFilePath;

  /// Widget to display when loading a cached update. By default, it will display
  /// [child] which can lead to flashing artifacts and other issues.
  final Widget? loading;

  /// Permissions to grant to the dart_eval runtime
  final List<Permission> permissions;

  @override
  State<StatefulWidget> createState() => _HotSwapLoaderState();
}

class _HotSwapLoaderScope extends InheritedWidget {
  const _HotSwapLoaderScope({
    required super.child,
    required Runtime? runtime,
  }) : _runtime = runtime;

  final Runtime? _runtime;

  @override
  bool updateShouldNotify(_HotSwapLoaderScope old) => _runtime != old._runtime;
}

class _HotSwapLoaderState extends State<HotSwapLoader> {
  Runtime? runtime;

  @override
  void initState() {
    super.initState();
    assert(
      globalRuntime == null,
      '''
Global runtime was already initialized. Make sure your HotSwapLoader does have
a constant key assigned to avoid recreating the HotSwapLoader state on each hot reload, e.g.:

  HotSwapLoader(
    key: const Key('hot_swap_loader'),
    ...
  )

Multiple HotSwapLoaders in the widget tree are not supported.
''',
    );

    try {
      if (_strategy != HotSwapStrategy.immediate) {
        _loadFromCache();
      }
      final scheme = Uri.parse(widget.uri).scheme;
      if (scheme == 'file') {
        _loadFromFile();
      } else if (scheme == 'asset') {
        _loadFromAsset();
      } else if (scheme == 'http' || scheme == 'https') {
        _loadFromUrl();
      } else {
        throw 'Unsupported scheme: ${Uri.parse(widget.uri).scheme}';
      }
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace, false)) {
        rethrow;
      }
    }
  }

  Future<String> get _cacheFilePath async =>
      widget.cacheFilePath ??
      '${(await getApplicationDocumentsDirectory()).path}/hot_swap000.evc';

  HotSwapStrategy get _strategy =>
      widget.strategy ??
      (kReleaseMode
          ? HotSwapStrategy.cacheApplyOnRestart
          : HotSwapStrategy.immediate);

  void _loadFromCache() async {
    try {
      final file = File(await _cacheFilePath);
      if (file.existsSync()) {
        debugPrint('Loading hot update from cache...');
        final bytecode = file.readAsBytesSync();
        _setup(bytecode, fromCache: true);
      }
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _loadFromFile() async {
    try {
      debugPrint('Loading hot update from ${widget.uri}');
      final file = File(Uri.parse(widget.uri).path);
      if (_strategy == HotSwapStrategy.immediate) {
        if (file.existsSync()) {
          final bytecode = file.readAsBytesSync();
          _setup(bytecode);
        }
      } else {
        if (await file.exists()) {
          final bytecode = await file.readAsBytes();
          _setup(bytecode);
        }
      }
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _loadFromAsset() async {
    try {
      debugPrint('Loading hot update from ${widget.uri}');
      final uri = Uri.parse(widget.uri);
      final asset = uri.host + uri.path;
      final bytecode = await rootBundle.load(asset);
      _setup(bytecode);
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _loadFromUrl() async {
    try {
      debugPrint('Attempting to load hot update from ${widget.uri}');
      final response = await http.get(Uri.parse(widget.uri));
      if (response.statusCode < 200 || response.statusCode >= 300) {
        debugPrint('No update found at address (network request failed)');
        return;
      }
      _setup(response.bodyBytes);
    } on http.ClientException catch (_) {
      debugPrint('No update found at address (network request failed)');
      // ignored
    } catch (e, stackTrace) {
      if (!_setError(e, stackTrace)) {
        rethrow;
      }
    }
  }

  void _setup(TypedData bytecode, {bool fromCache = false}) {
    if (fromCache == false && _strategy != HotSwapStrategy.immediate) {
      debugPrint('Cacheing hot update');
      _saveToCache(bytecode);
    }
    if (fromCache == false &&
        _strategy == HotSwapStrategy.cacheApplyOnRestart) {
      debugPrint('Will apply hot update on next app restart');
      return;
    }
    debugPrint('Applying hot update...');
    setState(() {
      try {
        runtime = Runtime(ByteData.sublistView(bytecode));
        for (final permission in widget.permissions) {
          runtime!.grant(permission);
        }
        runtime!.addPlugin(flutterEvalPlugin);
        runtime!.loadGlobalOverrides();
      } catch (e, stackTrace) {
        if (!_setError(e, stackTrace, false)) {
          rethrow;
        }
      }
    });
  }

  void _saveToCache(TypedData bytecode) async {
    final cacheFile = File(await _cacheFilePath);
    await cacheFile.writeAsBytes(
        bytecode is Uint8List ? bytecode : bytecode.buffer.asUint8List());
  }

  bool _setError(dynamic error, StackTrace? stackTrace,
      [bool doSetState = false]) {
    if (widget.onError != null) {
      widget.onError!(error, stackTrace);
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    final child = (_strategy != HotSwapStrategy.immediate &&
            globalRuntime == null &&
            widget.loading != null)
        ? widget.loading!
        : widget.child;

    return _HotSwapLoaderScope(runtime: runtime, child: child);
  }

  @override
  void dispose() {
    super.dispose();
  }
}

/// A widget that can be hot-swapped at runtime via flutter_eval code push.
/// Requires a [HotSwapLoader] ancestor.
class HotSwap extends StatelessWidget {
  const HotSwap(
      {required this.id,
      required this.childBuilder,
      this.args = const [],
      super.key});

  final WidgetBuilder childBuilder;
  final Iterable<Object?> args;
  final String id;

  @override
  Widget build(BuildContext context) {
    final scope =
        context.dependOnInheritedWidgetOfExactType<_HotSwapLoaderScope>();

    if (scope != null) {
      return runtimeOverride(id, args) as Widget? ?? childBuilder(context);
    }
    return childBuilder(context);
  }
}
