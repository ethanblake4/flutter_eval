import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $ListTile implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/material/list_tile.dart', 'ListTile'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter(
                  'leading', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'title', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'subtitle', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'trailing', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'isThreeLine',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.boolType)),
                  true),
            ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ListTile.wrap(ListTile(
      key: args[0]?.$value,
      leading: args[1]?.$value,
      title: args[2]?.$value,
      subtitle: args[3]?.$value,
      trailing: args[4]?.$value,
      isThreeLine: args[5]?.$value ?? false,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  // TODO: implement $reified
  get $reified => $value;

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) =>
      throw UnimplementedError();

  $ListTile.wrap(this.$value);

  @override
  final ListTile $value;
}
