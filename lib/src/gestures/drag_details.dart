import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/gestures/velocity_tracker.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'package:flutter_eval/src/sky_engine/ui/pointer.dart';

/// dart_eval wrapper for [DragDownDetails]
class $DragDownDetails implements $Instance {
  /// dart_eval bridge type reference for [DragDownDetails]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/drag_details.dart', 'DragDownDetails'));

  /// dart_eval bridge declaration for [DragDownDetails]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), false),
              BridgeParameter('localPosition',
                  BridgeTypeAnnotation($Offset.$type, nullable: true), true),
            ]))
      },
      getters: {
        'globalPosition': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
        'localPosition': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
      },
      wrap: true);

  /// Wrap a [DragDownDetails] in a [$DragDownDetails]
  $DragDownDetails.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Instantiate a new [$DragDownDetails] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DragDownDetails.wrap(DragDownDetails(
      globalPosition: args[0]?.$value,
      localPosition: args[1]?.$value,
    ));
  }

  @override
  final DragDownDetails $value;

  @override
  DragDownDetails get $reified => $value;

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

/// dart_eval wrapper for [DragStartDetails]
class $DragStartDetails implements $Instance {
  /// dart_eval bridge type reference for [DragStartDetails]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/drag_details.dart', 'DragStartDetails'));

  /// dart_eval bridge declaration for [DragStartDetails]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('sourceTimeStamp',
                  BridgeTypeAnnotation($Duration.$type, nullable: true), true),
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), false),
              BridgeParameter('localPosition',
                  BridgeTypeAnnotation($Offset.$type, nullable: true), true),
              BridgeParameter(
                  'kind',
                  BridgeTypeAnnotation($PointerDeviceKind.$type,
                      nullable: true),
                  true),
            ]))
      },
      getters: {
        'globalPosition': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
        'localPosition': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
        'sourceTimeStamp': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Duration.$type, nullable: true))),
        'kind': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($PointerDeviceKind.$type,
                nullable: true))),
      },
      wrap: true);

  /// Wrap a [DragStartDetails] in a [$DragStartDetails]
  $DragStartDetails.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Instantiate a new [$DragStartDetails] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DragStartDetails.wrap(DragStartDetails(
      sourceTimeStamp: args[0]?.$value,
      globalPosition: args[1]?.$value ?? Offset.zero,
      localPosition: args[2]?.$value,
      kind: args[3]?.$value,
    ));
  }

  @override
  final DragStartDetails $value;

  @override
  DragStartDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        return $Offset.wrap($value.globalPosition);
      case 'localPosition':
        return $Offset.wrap($value.localPosition);
      case 'sourceTimeStamp':
        final sourceTimeStamp = $value.sourceTimeStamp;
        if (sourceTimeStamp == null) {
          return const $null();
        }
        return $Duration.wrap(sourceTimeStamp);
      case 'kind':
        final kind = $value.kind;
        if (kind == null) {
          return const $null();
        }
        return $PointerDeviceKind.wrap(kind);
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

/// dart_eval wrapper for [DragUpdateDetails]
class $DragUpdateDetails implements $Instance {
  /// dart_eval bridge type reference for [DragUpdateDetails]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/drag_details.dart', 'DragUpdateDetails'));

  /// dart_eval bridge declaration for [DragUpdateDetails]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('sourceTimeStamp',
                  BridgeTypeAnnotation($Duration.$type, nullable: true), true),
              BridgeParameter(
                  'delta', BridgeTypeAnnotation($Offset.$type), true),
              BridgeParameter(
                  'primaryDelta',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'globalPosition', BridgeTypeAnnotation($Offset.$type), false),
              BridgeParameter('localPosition',
                  BridgeTypeAnnotation($Offset.$type, nullable: true), true),
            ]))
      },
      getters: {
        'sourceTimeStamp': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Duration.$type, nullable: true))),
        'delta': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
        'primaryDelta': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true))),
        'globalPosition': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
        'localPosition': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type))),
      },
      wrap: true);

  /// Wrap a [DragUpdateDetails] in a [$DragUpdateDetails]
  $DragUpdateDetails.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Instantiate a new [$DragUpdateDetails] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DragUpdateDetails.wrap(DragUpdateDetails(
      sourceTimeStamp: args[0]?.$value,
      delta: args[1]?.$value,
      primaryDelta: args[2]?.$value,
      globalPosition: args[3]?.$value,
      localPosition: args[4]?.$value,
    ));
  }

  @override
  final DragUpdateDetails $value;

  @override
  DragUpdateDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'sourceTimeStamp':
        final sourceTimeStamp = $value.sourceTimeStamp;
        if (sourceTimeStamp == null) {
          return const $null();
        }
        return $Duration.wrap(sourceTimeStamp);
      case 'delta':
        return $Offset.wrap($value.delta);
      case 'primaryDelta':
        final primaryDelta = $value.primaryDelta;
        if (primaryDelta == null) {
          return const $null();
        }
        return $double(primaryDelta);
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

/// dart_eval wrapper for [DragEndDetails]
class $DragEndDetails implements $Instance {
  /// dart_eval bridge type reference for [DragEndDetails]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/drag_details.dart', 'DragEndDetails'));

  /// dart_eval bridge declaration for [DragEndDetails]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'velocity', BridgeTypeAnnotation($Velocity.$type), true),
              BridgeParameter(
                  'primaryVelocity',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
            ]))
      },
      getters: {
        'velocity': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Velocity.$type))),
        'primaryVelocity': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true))),
      },
      wrap: true);

  /// Wrap a [DragEndDetails] in a [$DragEndDetails]
  $DragEndDetails.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  /// Instantiate a new [$DragEndDetails] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DragEndDetails.wrap(DragEndDetails(
      velocity: args[0]?.$value ?? Velocity.zero,
      primaryVelocity: args[1]?.$value,
    ));
  }

  @override
  final DragEndDetails $value;

  @override
  DragEndDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'velocity':
        return $Velocity.wrap($value.velocity);
      case 'primaryVelocity':
        final primaryVelocity = $value.primaryVelocity;
        if (primaryVelocity == null) {
          return const $null();
        }
        return $double(primaryVelocity);
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
