import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Card implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('package:flutter/src/material/card.dart', 'Card'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
          BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
          BridgeParameter('shadowColor', BridgeTypeAnnotation($Color.$type), true),
          BridgeParameter('surfaceTintColor', BridgeTypeAnnotation($Color.$type), true),
          BridgeParameter('elevation', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
          BridgeParameter('margin', BridgeTypeAnnotation($EdgeInsetsGeometry.$type), true),
          BridgeParameter('semanticContainer', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)), true),
          BridgeParameter('child', BridgeTypeAnnotation($Widget.$type), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  late final _superclass = $StatelessWidget.wrap($value);

  $Card.wrap(this.$value);

  @override
  final Card $value;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Card.wrap(Card(
      key: args[0]?.$value,
      color: args[1]?.$value,
      shadowColor: args[2]?.$value,
      surfaceTintColor: args[3]?.$value,
      elevation: args[4]?.$value,
      margin: args[5]?.$value,
      semanticContainer: args[6]?.$value ?? true,
      child: args[7]?.$value,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
