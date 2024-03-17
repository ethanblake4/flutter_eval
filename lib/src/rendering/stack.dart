import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/cupertino.dart';

/// dart_eval bridge enum wrapper for [StackFit]

class $StackFit implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/rendering/stack.dart', 'StackFit'));

  static const $declaration = BridgeEnumDef($type, values: [
    'loose',
    'expand',
    'passthrough',
  ], fields: {});

  static final $values = StackFit.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $StackFit.wrap(value)));

  $StackFit.wrap(this.$value);

  @override
  final StackFit $value;

  @override
  StackFit get $reified => $value;

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
