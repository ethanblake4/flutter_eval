import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_eval/src/gestures/velocity_tracker.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'package:flutter_eval/src/sky_engine/ui/pointer.dart';

/// dart_eval wrapper for [LongPressDownDetails]
class $LongPressDownDetails implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/long_press.dart', 'LongPressDownDetails'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'localPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'kind', BridgeTypeAnnotation($PointerDeviceKind.$type), true),
            ]))
      },
      wrap: true);

  final $Instance _superclass;

  $LongPressDownDetails.wrap(this.$value) : _superclass = $Object($value);

  static $LongPressDownDetails $new(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressDownDetails.wrap(LongPressDownDetails(
      globalPosition: args[0]?.$value ?? Offset.zero,
      localPosition: args[1]?.$value,
      kind: args[2]?.$value,
    ));
  }

  @override
  final LongPressDownDetails $value;

  @override
  LongPressDownDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        return $Offset.wrap($value.globalPosition);
      case 'localPosition':
        return $Offset.wrap($value.localPosition);
      case 'kind':
        final kind = $value.kind;
        return kind == null ? const $null() : $PointerDeviceKind.wrap(kind);
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

/// dart_eval wrapper for [LongPressStartDetails]
class $LongPressStartDetails implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/long_press.dart', 'LongPressStartDetails'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'localPosition', BridgeTypeAnnotation($Offset.$type), true),
            ]))
      },
      wrap: true);

  final $Instance _superclass;

  $LongPressStartDetails.wrap(this.$value) : _superclass = $Object($value);

  static $LongPressStartDetails $new(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressStartDetails.wrap(LongPressStartDetails(
      globalPosition: args[0]?.$value ?? Offset.zero,
      localPosition: args[1]?.$value,
    ));
  }

  @override
  final LongPressStartDetails $value;

  @override
  LongPressStartDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        return $Offset.wrap($value.globalPosition);
      case 'localPosition':
        return $Offset.wrap($value.localPosition);
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

/// dart_eval wrapper for [LongPressMoveUpdateDetails]
class $LongPressMoveUpdateDetails implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/long_press.dart',
      'LongPressMoveUpdateDetails'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'localPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter('offsetFromOrigin',
                  BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                'localOffsetFromOrigin',
                BridgeTypeAnnotation($Offset.$type),
                true,
              )
            ]))
      },
      wrap: true);

  final $Instance _superclass;

  $LongPressMoveUpdateDetails.wrap(this.$value) : _superclass = $Object($value);

  static $LongPressMoveUpdateDetails $new(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressMoveUpdateDetails.wrap(LongPressMoveUpdateDetails(
      globalPosition: args[0]?.$value ?? Offset.zero,
      localPosition: args[1]?.$value,
      offsetFromOrigin: args[2]?.$value,
      localOffsetFromOrigin: args[3]?.$value,
    ));
  }

  @override
  final LongPressMoveUpdateDetails $value;

  @override
  LongPressMoveUpdateDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        return $Offset.wrap($value.globalPosition);
      case 'localPosition':
        return $Offset.wrap($value.localPosition);
      case 'offsetFromOrigin':
        return $Offset.wrap($value.offsetFromOrigin);
      case 'localOffsetFromOrigin':
        return $Offset.wrap($value.localOffsetFromOrigin);
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

/// dart_eval wrapper for [LongPressEndDetails]
class $LongPressEndDetails implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/long_press.dart', 'LongPressEndDetails'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'localPosition', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'velocity', BridgeTypeAnnotation($Velocity.$type), true),
            ]))
      },
      wrap: true);

  final $Instance _superclass;

  $LongPressEndDetails.wrap(this.$value) : _superclass = $Object($value);

  static $LongPressEndDetails $new(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressEndDetails.wrap(LongPressEndDetails(
      globalPosition: args[0]?.$value ?? Offset.zero,
      localPosition: args[1]?.$value,
      velocity: args[2]?.$value,
    ));
  }

  @override
  final LongPressEndDetails $value;

  @override
  LongPressEndDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        return $Offset.wrap($value.globalPosition);
      case 'localPosition':
        return $Offset.wrap($value.localPosition);
      case 'velocity':
        return $Velocity.wrap($value.velocity);
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
