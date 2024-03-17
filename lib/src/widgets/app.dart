import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $WidgetsApp implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/app.dart', 'WidgetsApp'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'color', BridgeTypeAnnotation($Color.$type), false),
              BridgeParameter(
                  'home', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter('title',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), true),
              BridgeParameter(
                  'builder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
            ]))
      },
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $WidgetsApp.wrap(WidgetsApp(
      color: args[0]!.$value,
      home: args[1]?.$value,
      title: args[2]?.$value,
      builder: args[3] == null
          ? null
          : (ctx, widget) => (args[3] as EvalCallable)(runtime, null, [
                $BuildContext.wrap(ctx),
                widget == null ? const $null() : $Widget.wrap(widget)
              ]) as Widget,
    ));
  }

  $WidgetsApp.wrap(this.$value);

  @override
  final WidgetsApp $value;

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
