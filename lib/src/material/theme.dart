import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/material/theme_data.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Theme implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/theme.dart', 'Theme'));
  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $StatelessWidget$bridge.$type),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
              BridgeParameter('data', BridgeTypeAnnotation($ThemeData.$type), false),
              BridgeParameter('child', BridgeTypeAnnotation($Widget.$type), false),
            ]))
          },
          methods: {
            'of': BridgeMethodDef(
                BridgeFunctionDef(returns: BridgeTypeAnnotation($ThemeData.$type), params: [
                  BridgeParameter('context', BridgeTypeAnnotation($BuildContext.$type), true),
                ]),
                isStatic: true)
          },
          getters: {},
          setters: {},
          fields: {},
          wrap: true);

  $Theme.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Theme.wrap(Theme(
      data: args[0]!.$value,
      child: args[1]!.$value,
    ));
  }

  static $Value? $of(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ThemeData.wrap(Theme.of(args[0]!.$value));
  }

  @override
  final Theme $value;

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
