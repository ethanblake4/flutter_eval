import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/painting/text_style.dart';
import 'package:flutter_eval/src/widgets/editable_text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $TextField implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/material/text_field.dart', 'TextField'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatefulWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'controller',
                  BridgeTypeAnnotation($TextEditingController.$type,
                      nullable: true),
                  true),
              BridgeParameter(
                  'enabled',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.boolType),
                      nullable: true),
                  true),
              BridgeParameter('style',
                  BridgeTypeAnnotation($TextStyle.$type, nullable: true), true),
              BridgeParameter(
                  'onChanged',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.functionType),
                      nullable: true),
                  true),
              BridgeParameter(
                  'onSubmitted',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.functionType),
                      nullable: true),
                  true),
            ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  $TextField.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextField.wrap(TextField(
      controller: args[0]?.$value,
      enabled: args[1]?.$value,
      style: args[2]?.$value,
      onChanged: args[3] == null
          ? null
          : (value) =>
              (args[3]! as EvalCallable).call(runtime, null, [$String(value)]),
      onSubmitted: args[4] == null
          ? null
          : (value) =>
              (args[4]! as EvalCallable).call(runtime, null, [$String(value)]),
    ));
  }

  @override
  final TextField $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
