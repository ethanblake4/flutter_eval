import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/painting.dart';
import 'package:flutter_eval/src/foundation/key.dart';

import 'framework.dart';

class $ListView implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/widgets/scroll_view.dart', 'ListView'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter(
                  'scrollDirection', BridgeTypeAnnotation($Axis.$type), true),
              BridgeParameter(
                  'reverse',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.boolType)),
                  true),
              BridgeParameter(
                  'primary',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.boolType)),
                  true),
              BridgeParameter(
                  'shrinkWrap',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.boolType)),
                  true),
              BridgeParameter(
                  'children',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.spec(DartTypes.list, [$Widget.$type])),
                  true),
            ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ListView.wrap(ListView(
      key: args[0]?.$value,
      scrollDirection: args[1]?.$value ?? Axis.vertical,
      reverse: args[2]?.$value ?? false,
      primary: args[3]?.$value ?? false,
      shrinkWrap: args[4]?.$value ?? false,
      children: (args[5]?.$reified as List).cast(),
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  @override
  // TODO: implement $reified
  get $reified => $value;

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  @override
  // TODO: implement $value
  final ListView $value;

  $ListView.wrap(this.$value);
}
