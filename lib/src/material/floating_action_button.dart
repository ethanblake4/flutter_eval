import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';

import '../widgets/framework.dart';

class $FloatingActionButton implements $Instance {
  static const $type = BridgeTypeRef.spec(
      BridgeTypeSpec('package:flutter/src/material/floating_action_button.dart', 'FloatingActionButton'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $StatelessWidget$bridge.$type),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
              BridgeParameter('onPressed', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.functionType)), false),
              BridgeParameter('child', BridgeTypeAnnotation($Widget.$type, nullable: true), true),
            ]))
          },
          methods: {},
          getters: {},
          setters: {},
          fields: {},
          wrap: true);

  $FloatingActionButton.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FloatingActionButton.wrap(FloatingActionButton(
      onPressed: () => (args[0]! as EvalCallable).call(runtime, null, []),
      child: args[1]?.$value,
    ));
  }

  @override
  final FloatingActionButton $value;

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
