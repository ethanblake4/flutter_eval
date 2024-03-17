import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';

class $Key implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      wrap: true);

  $Key.wrap(this.$value);

  @override
  final Key $value;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is $Key &&
          runtimeType == other.runtimeType &&
          $value == other.$value ||
      other is Key && $value == other;

  @override
  int get hashCode => $value.hashCode;
}
