import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Drawer implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/material/drawer.dart', 'Drawer'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter(
                  'backgroundColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter('elevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'shadowColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'surfaceTintColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter('width',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter('semanticLabel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), true),
            ]))
      },
      wrap: true);

  late final _superclass = $StatelessWidget.wrap($value);

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
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  final Drawer $value;

  @override
  get $reified => throw UnimplementedError();

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
