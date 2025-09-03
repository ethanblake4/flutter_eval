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

class $Rect implements $Instance {
  /// dart_eval type definition for [Rect]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'));

  /// dart_eval class declaration
  /// for [Rect]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        'fromLTRB': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('left',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('right',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('bottom',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ])),
        'fromLTWH': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('left',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ])),
        'fromPoints': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('a', BridgeTypeAnnotation($Offset.$type), false),
          BridgeParameter('b', BridgeTypeAnnotation($Offset.$type), false)
        ])),
        'fromCenter': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('center', BridgeTypeAnnotation($Offset.$type), false),
          BridgeParameter('width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          BridgeParameter('height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
        ]))
      },
      fields: {
        'left': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'top': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'right': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'bottom': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'width': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'height': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'center': BridgeFieldDef(BridgeTypeAnnotation($Offset.$type)),
        'topLeft': BridgeFieldDef(BridgeTypeAnnotation($Offset.$type)),
        'topRight': BridgeFieldDef(BridgeTypeAnnotation($Offset.$type)),
        'bottomLeft': BridgeFieldDef(BridgeTypeAnnotation($Offset.$type)),
        'bottomRight': BridgeFieldDef(BridgeTypeAnnotation($Offset.$type)),
        'size': BridgeFieldDef(BridgeTypeAnnotation($Size.$type))
      },
      wrap: true);

  @override
  final Rect $value;

  /// Wrap a [Rect] in an [$Rect]
  $Rect.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Create a new [$Rect] using [Rect.fromLTRB] from [args]
  static $Value? $fromLTRB(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(Rect.fromLTRB(
        args[0]!.$value, args[1]!.$value, args[2]!.$value, args[3]!.$value));
  }

  /// Create a new [$Rect] using [Rect.fromLTWH] from [args]
  static $Value? $fromLTWH(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(Rect.fromLTWH(
        args[0]!.$value, args[1]!.$value, args[2]!.$value, args[3]!.$value));
  }

  /// Create a new [$Rect] using [Rect.fromPoints] from [args]
  static $Value? $fromPoints(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(
        Rect.fromPoints(args[0]!.$value as Offset, args[1]!.$value as Offset));
  }

  /// Create a new [$Rect] using [Rect.fromCenter] from [args]
  static $Value? $fromCenter(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(Rect.fromCenter(
        center: args[0]!.$value as Offset,
        width: args[1]!.$value as double,
        height: args[2]!.$value as double));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'left':
        return $double($value.left);
      case 'top':
        return $double($value.top);
      case 'right':
        return $double($value.right);
      case 'bottom':
        return $double($value.bottom);
      case 'width':
        return $double($value.width);
      case 'height':
        return $double($value.height);
      case 'center':
        return $Offset.wrap($value.center);
      case 'topLeft':
        return $Offset.wrap($value.topLeft);
      case 'topRight':
        return $Offset.wrap($value.topRight);
      case 'bottomLeft':
        return $Offset.wrap($value.bottomLeft);
      case 'bottomRight':
        return $Offset.wrap($value.bottomRight);
      case 'size':
        return $Size.wrap($value.size);
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
