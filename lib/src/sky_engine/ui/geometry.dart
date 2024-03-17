import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval wrapper for [Size]
class $Size implements $Instance {
  /// dart_eval type definition for [Size]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'));

  /// dart_eval class declaration for [Size]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ]))
      },
      wrap: true);

  @override
  final Size $value;

  /// Wrap a [Size] in an [$Size]
  $Size.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Create a new [$Size] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Size
        .wrap(Size(args[0]!.$value as double, args[1]!.$value as double));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Offset]
class $Offset implements $Instance {
  /// dart_eval type definition for [Offset]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'));

  /// dart_eval class declaration for [Offset]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('dx',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('dy',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ]))
      },
      wrap: true);

  @override
  final Offset $value;

  /// Wrap an [Offset] in an [$Offset]
  $Offset.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Create a new [$Offset] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Offset
        .wrap(Offset(args[0]!.$value as double, args[1]!.$value as double));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'dx':
        return $double($value.dx);
      case 'dy':
        return $double($value.dy);
      case 'distance':
        return $double($value.distance);
      case 'distanceSquared':
        return $double($value.distanceSquared);
      case 'direction':
        return $double($value.direction);
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Radius]
class $Radius implements $Instance {
  /// dart_eval type definition for [Radius]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'));

  /// dart_eval class declaration for [Radius]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        'circular': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('radius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ])),
        'elliptical': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('x',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter(
              'y', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ]))
      },
      wrap: true);

  @override
  final Radius $value;

  /// Wrap a [Radius] in an [$Radius]
  $Radius.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Create a new [$Radius] using [Radius.circular] from [args]
  static $Value? $circular(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Radius.wrap(Radius.circular(args[0]!.$value));
  }

  /// Create a new [$Radius] using [Radius.elliptical] from [args]
  static $Value? $elliptical(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Radius.wrap(Radius.elliptical(args[0]!.$value, args[1]!.$value));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'radius':
        return $double($value.x);
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
