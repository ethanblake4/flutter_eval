import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/material/app_bar.dart';
import 'package:flutter_eval/src/material/floating_action_button.dart';

import '../widgets/framework.dart';

class $Scaffold implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/scaffold.dart', 'Scaffold'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('appBar', BridgeTypeAnnotation($AppBar.$type), true),
          BridgeParameter('body', BridgeTypeAnnotation($Widget.$type), true),
          BridgeParameter('floatingActionButton', BridgeTypeAnnotation($FloatingActionButton.$type), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Scaffold.wrap(Scaffold(
      appBar: args[0]?.$value,
      body: args[1]?.$value,
      floatingActionButton: args[2]?.$value,
    ));
  }

  $Scaffold.wrap(this.$value);

  @override
  final Scaffold $value;

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
