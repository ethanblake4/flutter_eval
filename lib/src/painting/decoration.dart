import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

class $Decoration implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/painting/decoration.dart', 'Decoration'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  $Decoration.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  @override
  final Decoration $value;

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}
