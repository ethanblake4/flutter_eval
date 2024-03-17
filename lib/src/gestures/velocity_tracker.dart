import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';

/// dart_eval wrapper for [Velocity]
class $Velocity implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/velocity_tracker.dart', 'Velocity'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter('pixelsPerSecond',
                      BridgeTypeAnnotation($Offset.$type), false),
                ]))
          },
          wrap: true);

  $Velocity.wrap(this.$value);

  late final $Instance _superclass = $Object(this);

  static $Velocity $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Velocity.wrap(Velocity(
      pixelsPerSecond: args[0]?.$value,
    ));
  }

  @override
  final Velocity $value;

  @override
  Velocity get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'pixelsPerSecond':
        return $Offset.wrap($value.pixelsPerSecond);
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
