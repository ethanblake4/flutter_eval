import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $SnackBar implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/snack_bar.dart', 'SnackBar'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatefulWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'content', BridgeTypeAnnotation($Widget.$type), false),
              BridgeParameter('backgroundColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter(
                  'elevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'padding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type,
                      nullable: true),
                  true),
            ]))
      },
      wrap: true);
  $SnackBar.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SnackBar.wrap(SnackBar(
      content: args[0]!.$value,
      backgroundColor: args[1]?.$value,
      elevation: args[2]?.$value,
      padding: args[3]?.$value,
    ));
  }

  @override
  final SnackBar $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
