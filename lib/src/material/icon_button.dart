import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/rendering/box.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $IconButton implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/icon_button.dart', 'IconButton'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), false),
              BridgeParameter(
                  'iconSize',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  false),
              BridgeParameter('padding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type), false),
              BridgeParameter('alignment',
                  BridgeTypeAnnotation($AlignmentGeometry.$type), false),
              BridgeParameter(
                  'splashRadius',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  false),
              BridgeParameter('color',
                  BridgeTypeAnnotation($Color.$type, nullable: true), false),
              BridgeParameter('focusColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), false),
              BridgeParameter('hoverColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), false),
              BridgeParameter('highlightColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), false),
              BridgeParameter('splashColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), false),
              BridgeParameter('disabledColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), false),
              BridgeParameter(
                  'onPressed',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  false),
              BridgeParameter(
                  'autofocus',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  false),
              BridgeParameter(
                  'tooltip',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                      nullable: true),
                  false),
              BridgeParameter(
                  'enableFeedback',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  false),
              BridgeParameter(
                  'constraints',
                  BridgeTypeAnnotation($BoxConstraints.$type, nullable: true),
                  false),
              BridgeParameter('icon',
                  BridgeTypeAnnotation($Widget.$type, nullable: true), false),
            ]))
      },
      wrap: true);

  late final _superclass = $Object($value);

  $IconButton.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $IconButton.wrap(IconButton(
      key: args[0]?.$value,
      iconSize: args[1]?.$value,
      padding: args[2]?.$value ?? const EdgeInsets.all(8.0),
      alignment: args[3]?.$value ?? Alignment.center,
      splashRadius: args[4]?.$value,
      color: args[5]?.$value,
      focusColor: args[6]?.$value,
      hoverColor: args[7]?.$value,
      highlightColor: args[8]?.$value,
      splashColor: args[9]?.$value,
      disabledColor: args[10]?.$value,
      onPressed: args[11] == null
          ? null
          : () => (args[11]! as EvalCallable).call(runtime, null, []),
      autofocus: args[12]?.$value ?? false,
      tooltip: args[13]?.$value,
      enableFeedback: args[14]?.$value ?? true,
      constraints: args[15]?.$value,
      icon: args[16]?.$value,
    ));
  }

  @override
  final IconButton $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
