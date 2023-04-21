import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';

class $KeyEventResult implements $Instance {
  static const $type =
      BridgeTypeRef(BridgeTypeSpec('package:flutter/src/widgets/focus_manager.dart', 'KeyEventResult'));

  static const $declaration = BridgeEnumDef(
    $type,
    values: [
      'handled',
      'ignored',
      'skipRemainingHandlers',
    ],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final $values =
      KeyEventResult.values.asNameMap().map((key, value) => MapEntry(key, $KeyEventResult.wrap(value)));

  const $KeyEventResult.wrap(this.$value);

  @override
  final KeyEventResult $value;

  @override
  KeyEventResult get $reified => $value;

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
