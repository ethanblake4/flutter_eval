import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'package:flutter_eval/src/sky_engine/ui/pointer.dart';

/// dart_eval wrapper for [TapDownDetails]
class $TapDownDetails implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/gestures/tap.dart', 'TapDownDetails'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter(
                      'globalPosition',
                      BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                          'package:flutter/src/gestures/tap.dart', 'Offset'))),
                      true),
                  BridgeParameter(
                      'localPosition',
                      BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                          'package:flutter/src/gestures/tap.dart', 'Offset'))),
                      true),
                  BridgeParameter(
                      'kind',
                      BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                          'package:flutter/src/sky_engine/ui/pointer.dart',
                          'PointerDeviceKind'))),
                      true),
                ]))
          },
          wrap: true);

  const $TapDownDetails.wrap(this.$value);

  static $TapDownDetails $new(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $TapDownDetails.wrap(TapDownDetails(
      globalPosition: args[0]?.$value ?? Offset.zero,
      localPosition: args[1]?.$value,
      kind: args[2]?.$value,
    ));
  }

  @override
  final TapDownDetails $value;

  @override
  TapDownDetails get $reified => $value;

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
        return null;
    }
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

/// dart_eval wrapper for [TapUpDetails]
class $TapUpDetails implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/gestures/tap.dart', 'TapUpDetails'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter(
                      'globalPosition',
                      BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                          'package:flutter/src/gestures/tap.dart', 'Offset'))),
                      true),
                  BridgeParameter(
                      'localPosition',
                      BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                          'package:flutter/src/gestures/tap.dart', 'Offset'))),
                      true),
                  BridgeParameter(
                      'kind',
                      BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                          'package:flutter/src/sky_engine/ui/pointer.dart',
                          'PointerDeviceKind'))),
                      true),
                ]))
          },
          wrap: true);

  const $TapUpDetails.wrap(this.$value);

  static $TapUpDetails $new(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $TapUpDetails.wrap(TapUpDetails(
      globalPosition: args[0]?.$value ?? Offset.zero,
      localPosition: args[1]?.$value,
      kind: args[2]?.$value,
    ));
  }

  @override
  final TapUpDetails $value;

  @override
  TapUpDetails get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        return $Offset.wrap($value.globalPosition);
      case 'localPosition':
        return $Offset.wrap($value.localPosition);
      case 'kind':
        return $PointerDeviceKind.wrap($value.kind);
      default:
        return null;
    }
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
