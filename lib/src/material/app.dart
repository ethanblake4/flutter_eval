import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/material/theme_data.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/app.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

/// dart_eval wrapper for [MaterialApp]
class $MaterialApp implements $Instance {
  /// Bridge type reference for [$MaterialApp]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/material/app.dart', 'MaterialApp'));

  /// Bridge class definition for [$MaterialApp]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $WidgetsApp.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('navigatorKey',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('home',
                  BridgeTypeAnnotation($Widget.$type, nullable: true), true),
              BridgeParameter(
                  'routes',
                  BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'))),
                  true),
              BridgeParameter(
                  'initialRoute',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                      nullable: true),
                  true),
              BridgeParameter(
                  'onUnknownRoute',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter(
                  'builder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter('title',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), true),
              BridgeParameter(
                  'onGenerateTitle',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter('color',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('theme',
                  BridgeTypeAnnotation($ThemeData.$type, nullable: true), true),
              BridgeParameter('darkTheme',
                  BridgeTypeAnnotation($ThemeData.$type, nullable: true), true),
              BridgeParameter('debugShowMaterialGrid',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('showPerformanceOverlay',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('checkerboardRasterCacheImages',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('checkerboardOffscreenLayers',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('debugShowCheckedModeBanner',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true)
            ]))
      },
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MaterialApp.wrap(MaterialApp(
      key: args[0]?.$value,
      navigatorKey: args[1]?.$value,
      home: args[2]?.$value,
      routes:
          args[3] == null ? const {} : _$reifyRoutes(runtime, args[3] as $Map),
      initialRoute: args[4]?.$value,
      onUnknownRoute: args[5] == null
          ? null
          : (settings) => (args[5]! as EvalCallable)
              .call(runtime, null, [$Object(settings)])?.$value,
      builder: args[6] == null
          ? null
          : (context, child) => (args[6]! as EvalCallable).call(runtime, null, [
                $BuildContext.wrap(context),
                child == null ? const $null() : $Widget.wrap(child)
              ])?.$value,
      title: args[7]?.$value ?? '',
      onGenerateTitle: args[8] == null
          ? null
          : (context) => (args[8]! as EvalCallable)
              .call(runtime, null, [$BuildContext.wrap(context)])?.$value,
      color: args[9]?.$value,
      theme: args[10]?.$value,
      darkTheme: args[11]?.$value,
      debugShowMaterialGrid: args[12]?.$value ?? false,
      showPerformanceOverlay: args[13]?.$value ?? false,
      checkerboardRasterCacheImages: args[14]?.$value ?? false,
      checkerboardOffscreenLayers: args[15]?.$value ?? false,
      debugShowCheckedModeBanner: args[16]?.$value ?? true,
    ));
  }

  static Map<String, Widget Function(BuildContext)> _$reifyRoutes(
      Runtime runtime, $Map routes) {
    return routes.$value.map((key, value) => MapEntry(
        key.$value,
        (context) => (value as EvalCallable)
            .call(runtime, null, [$BuildContext.wrap(context)])!.$value));
  }

  /// Wrap a [MaterialApp] in a [$MaterialApp]
  $MaterialApp.wrap(this.$value);

  @override
  final MaterialApp $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
