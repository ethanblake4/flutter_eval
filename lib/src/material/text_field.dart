import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/widgets/editable_text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $TextField implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/text_field.dart', 'TextField'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $StatefulWidget$bridge.$type),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
              BridgeParameter('controller', BridgeTypeAnnotation($TextEditingController.$type), true),
              BridgeParameter('enabled', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)), true),
              BridgeParameter('onChanged', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.functionType)), true),
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
      onChanged: args[2]?.$value,
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
