import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';

class $BoxFit implements $Instance {
  /// dart_eval type definition for [BoxFit]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/painting/box_fit.dart', 'BoxFit'));

  /// dart_eval class declaration for [BoxFit]
  static const $declaration = BridgeEnumDef(
    $type,
    values: [
      'contain',
      'cover',
      'fill',
      'fitHeight',
      'fitWidth',
      'none',
      'scaleDown'
    ],
  );

  /// Runtime enum values
  static final $values = {
    'contain': $BoxFit.wrap(BoxFit.contain),
    'cover': $BoxFit.wrap(BoxFit.cover),
    'fill': $BoxFit.wrap(BoxFit.fill),
    'fitHeight': $BoxFit.wrap(BoxFit.fitHeight),
    'fitWidth': $BoxFit.wrap(BoxFit.fitWidth),
    'none': $BoxFit.wrap(BoxFit.none),
    'scaleDown': $BoxFit.wrap(BoxFit.scaleDown),
  };

  $BoxFit.wrap(this.$value);

  @override
  final BoxFit $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
