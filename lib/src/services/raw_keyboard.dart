import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/services.dart';

class $RawKeyEvent implements $Instance {
  $RawKeyEvent.wrap(this.$value);

  static const $type = BridgeTypeRef(BridgeTypeSpec('package:flutter/src/services/raw_keyboard.dart', 'RawKeyEvent'));

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
    ),
    constructors: {},
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  final RawKeyEvent $value;

  @override
  RawKeyEvent get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) {
    throw UnimplementedError();
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
