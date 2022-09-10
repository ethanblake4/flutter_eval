import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

class $Constraints implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/rendering/object.dart', 'Constraints'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: true),
      constructors: {},
      methods: {},
      getters: {
        'isTight': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)))),
        'isNormalized': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)))),
      },
      setters: {},
      fields: {},
      wrap: true);

  $Constraints.wrap(this.$value);

  @override
  final Constraints $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isTight':
        return $bool($value.isTight);
      case 'isNormalized':
        return $bool($value.isNormalized);
      default:
        throw UnimplementedError('Property not found $identifier on Constraints');
    }
  }

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError('Property not found or cannot set $identifier on Constraints');
  }
}
