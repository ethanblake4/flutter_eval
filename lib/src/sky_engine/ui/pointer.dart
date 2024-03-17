import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';

class $PointerDeviceKind implements $Instance {
  /// dart_eval type definition for [BoxFit]
  static const $type =
      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PointerDeviceKind'));

  /// dart_eval class declaration for [BoxFit]
  static const $declaration = BridgeEnumDef(
    $type,
    values: [
      'mouse',
      'touch',
      'stylus',
      'invertedStylus',
    ],
  );

  /// Runtime enum values
  static final $values = {
    'mouse': $PointerDeviceKind.wrap(PointerDeviceKind.mouse),
    'touch': $PointerDeviceKind.wrap(PointerDeviceKind.touch),
    'stylus': $PointerDeviceKind.wrap(PointerDeviceKind.stylus),
    'invertedStylus': $PointerDeviceKind.wrap(PointerDeviceKind.invertedStylus),
  };

  $PointerDeviceKind.wrap(this.$value);

  @override
  final PointerDeviceKind $value;

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
