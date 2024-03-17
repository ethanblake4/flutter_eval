import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';

/// dart_eval wrapper for [HitTestBehavior]
class $HitTestBehavior implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/rendering/proxy_box.dart', 'HitTestBehavior'));

  static const $declaration = BridgeEnumDef($type, values: [
    'deferToChild',
    'opaque',
    'translucent',
  ], fields: {});

  static final $values = HitTestBehavior.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $HitTestBehavior.wrap(value)));

  const $HitTestBehavior.wrap(this.$value);

  @override
  final HitTestBehavior $value;

  @override
  HitTestBehavior get $reified => $value;

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
