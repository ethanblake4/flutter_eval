import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';

/// dart_eval wrapper for [BorderRadiusGeometry]
class $BorderRadiusGeometry implements $Instance {
  /// dart_eval type definition for [BorderRadiusGeometry]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry'));

  /// dart_eval class declaration for [BorderRadiusGeometry]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      wrap: true);

  $BorderRadiusGeometry.wrap(this.$value);

  @override
  final BorderRadiusGeometry $value;

  late final $Instance _superclass = $Object($value);

  @override
  BorderRadiusGeometry get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [BorderRadius]
class $BorderRadius implements $Instance {
  /// dart_eval type definition for [BorderRadius]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/border_radius.dart', 'BorderRadius'));

  /// dart_eval class declaration for [BorderRadius]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $BorderRadiusGeometry.$type),
      constructors: {
        'all': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('radius', BridgeTypeAnnotation($Radius.$type), false),
        ])),
        'circular': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('radius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ])),
        'vertical': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('top', BridgeTypeAnnotation($Radius.$type), false),
          BridgeParameter('bottom', BridgeTypeAnnotation($Radius.$type), false)
        ])),
        'horizontal': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('left', BridgeTypeAnnotation($Radius.$type), false),
          BridgeParameter('right', BridgeTypeAnnotation($Radius.$type), false)
        ])),
        'only': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'topLeft', BridgeTypeAnnotation($Radius.$type), false),
              BridgeParameter(
                  'topRight', BridgeTypeAnnotation($Radius.$type), false),
              BridgeParameter(
                  'bottomLeft', BridgeTypeAnnotation($Radius.$type), false),
              BridgeParameter(
                  'bottomRight', BridgeTypeAnnotation($Radius.$type), false),
            ])),
      },
      wrap: true);

  /// Wrap a [BorderRadius] in an [$BorderRadius]
  $BorderRadius.wrap(this.$value)
      : _superclass = $BorderRadiusGeometry.wrap($value);

  final $Instance _superclass;

  @override
  final BorderRadius $value;

  @override
  BorderRadius get $reified => $value;

  /// Create a new [$BorderRadius] using [BorderRadius.all] from [args]
  static $Value? $all(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.all(args[0]!.$value));
  }

  /// Create a new [$BorderRadius] using [BorderRadius.circular] from [args]
  static $Value? $circular(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.circular(args[0]!.$value));
  }

  static $Value? $vertical(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.vertical(
      top: args[0]!.$value ?? Radius.zero,
      bottom: args[1]!.$value ?? Radius.zero,
    ));
  }

  static $Value? $horizontal(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.horizontal(
      left: args[0]!.$value ?? Radius.zero,
      right: args[1]!.$value ?? Radius.zero,
    ));
  }

  /// Create a new [$BorderRadius] using [BorderRadius.only] from [args]
  static $Value? $only(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.only(
      topLeft: args[0]!.$value ?? Radius.zero,
      topRight: args[1]!.$value ?? Radius.zero,
      bottomLeft: args[2]!.$value ?? Radius.zero,
      bottomRight: args[3]!.$value ?? Radius.zero,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
