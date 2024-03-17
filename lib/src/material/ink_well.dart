import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/borders.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $InkWell implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/material/ink_well.dart', 'InkWell'));
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          $extends: $StatelessWidget$bridge.$type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'onTap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter(
                  'onDoubleTap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter(
                  'onLongPress',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter(
                  'onHighlightChanged',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter(
                  'onHover',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  true),
              BridgeParameter(
                  'enableFeedback',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              BridgeParameter(
                  'excludeFromSemantics',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              BridgeParameter(
                  'canRequestFocus',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              BridgeParameter('focusColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('hoverColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('highlightColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('splashColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter(
                  'radius',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'customBorder',
                  BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
                  true),
              //BridgeParameter('focusNode', BridgeTypeAnnotation($FocusNode.$type, nullable: true), true),
              BridgeParameter(
                  'autofocus',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              //BridgeParameter('mouseCursor', BridgeTypeAnnotation($MouseCursor.$type, nullable: true), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), false),
            ]))
      },
      wrap: true);

  $InkWell.wrap(this.$value);

  late final $Instance _superclass = $StatelessWidget.wrap($value);

  @override
  final InkWell $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  InkWell get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
