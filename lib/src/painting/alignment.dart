import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

class $AlignmentGeometry implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/alignment.dart', 'AlignmentGeometry'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      wrap: true);

  $AlignmentGeometry.wrap(this.$value);

  @override
  final AlignmentGeometry $value;

  late final $Instance _superclass = $Object($value);

  @override
  AlignmentGeometry get $reified => $value;

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

class $Alignment implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/alignment.dart', 'Alignment'));

  static const _stValueType = BridgeMethodDef(
      BridgeFunctionDef(returns: BridgeTypeAnnotation($Alignment.$type)),
      isStatic: true);
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $AlignmentGeometry.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('x',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
              BridgeParameter('y',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
            ]))
      },
      getters: {
        'x': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)))),
        'y': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)))),
        'topLeft': _stValueType,
        'topCenter': _stValueType,
        'topRight': _stValueType,
        'centerLeft': _stValueType,
        'center': _stValueType,
        'centerRight': _stValueType,
        'bottomLeft': _stValueType,
        'bottomCenter': _stValueType,
        'bottomRight': _stValueType,
      },
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment(
      args[0]!.$value,
      args[1]!.$value,
    ));
  }

  static $Value? $topLeft(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.topLeft);
  }

  static $Value? $topCenter(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.topCenter);
  }

  static $Value? $topRight(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.topRight);
  }

  static $Value? $centerLeft(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.centerLeft);
  }

  static $Value? $center(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.center);
  }

  static $Value? $centerRight(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.centerRight);
  }

  static $Value? $bottomLeft(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.bottomLeft);
  }

  static $Value? $bottomCenter(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.bottomCenter);
  }

  static $Value? $bottomRight(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.bottomRight);
  }

  $Alignment.wrap(this.$value);

  @override
  final Alignment $value;

  late final $Instance _superclass = $AlignmentGeometry.wrap($value);

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'x':
        return $double($value.x);
      case 'y':
        return $double($value.y);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
