import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/text.dart';

import '../widgets/framework.dart';

class $AppBar implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/app_bar.dart', 'AppBar'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('leading', BridgeTypeAnnotation($Widget.$type), true),
          BridgeParameter(
              'automaticallyImplyLeading', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)), true),
          BridgeParameter('title', BridgeTypeAnnotation($Text.$type), true),
          BridgeParameter('actions',
              BridgeTypeAnnotation(BridgeTypeRef.spec(BridgeTypeSpec('dart:core', 'List'), [$Widget.$type])), true),
          BridgeParameter('flexibleSpace', BridgeTypeAnnotation($Widget.$type), true),
          BridgeParameter('bottom', BridgeTypeAnnotation($Widget.$type), true),
          BridgeParameter('elevation', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
          BridgeParameter('shadowColor', BridgeTypeAnnotation($Color.$type), true),
          BridgeParameter('backgroundColor', BridgeTypeAnnotation($Color.$type), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  $AppBar.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $AppBar.wrap(AppBar(
      leading: args[0]?.$value,
      automaticallyImplyLeading: args[1]?.$value ?? true,
      title: args[2]?.$value,
      actions: (args[3]?.$reified as List?)?.cast(),
      flexibleSpace: args[4]?.$value,
      bottom: args[5]?.$value,
      elevation: args[6]?.$value,
      shadowColor: args[7]?.$value,
      backgroundColor: args[8]?.$value,
    ));
  }

  @override
  final AppBar $value;

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
