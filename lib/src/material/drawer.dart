import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Drawer implements $Instance {
  static const $type = BridgeTypeRef.spec(
      BridgeTypeSpec('package:flutter/src/material/drawer.dart', 'Drawer'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter(
                  'backgroundColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'elevation',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.doubleType)),
                  true),
              BridgeParameter(
                  'shadowColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'surfaceTintColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'width',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.doubleType)),
                  true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'semanticLabel',
                  BridgeTypeAnnotation(
                      BridgeTypeRef.type(RuntimeTypes.stringType)),
                  true),
            ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Drawer.wrap(Drawer(
      key: args[0]?.$value,
      backgroundColor: args[1]?.$value,
      elevation: args[2]?.$value,
      shadowColor: args[3]?.$value,
      surfaceTintColor: args[4]?.$value,
      width: args[5]?.$value,
      child: args[6]?.$value,
      semanticLabel: args[7]?.$value,
    ));
  }

  $Drawer.wrap(this.$value);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  @override
  final Drawer $value;

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) =>
      throw UnimplementedError();
}
