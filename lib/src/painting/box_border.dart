import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_eval/src/painting/borders.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

class $BoxBorder implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/box_border.dart', 'BoxBorder'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      wrap: true);

  $BoxBorder.wrap(this.$value) : _superclass = $ShapeBorder.wrap($value);

  final $Instance _superclass;

  @override
  final ShapeBorder $value;

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}

class $Border implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/painting/box_border.dart', 'Border'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'top', BridgeTypeAnnotation($BorderSide.$type), true),
              BridgeParameter(
                  'right', BridgeTypeAnnotation($BorderSide.$type), true),
              BridgeParameter(
                  'bottom', BridgeTypeAnnotation($BorderSide.$type), true),
              BridgeParameter(
                  'left', BridgeTypeAnnotation($BorderSide.$type), true)
            ])),
        'all': BridgeConstructorDef(
            BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter(
                      'color', BridgeTypeAnnotation($Color.$type), true),
                  BridgeParameter(
                      'width',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                      true),
                  BridgeParameter(
                      'style', BridgeTypeAnnotation($BorderStyle.$type), true)
                ]),
            isFactory: true),
        'fromBorderSide': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'side', BridgeTypeAnnotation($BorderSide.$type), true)
            ])),
        'symmetric': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'vertical', BridgeTypeAnnotation($BorderSide.$type), true),
              BridgeParameter(
                  'horizontal', BridgeTypeAnnotation($BorderSide.$type), true)
            ]))
      },
      wrap: true);

  $Border.wrap(this.$value) : _superclass = $BoxBorder.wrap($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(Border(
      top: args[0]?.$value ?? BorderSide.none,
      right: args[1]?.$value ?? BorderSide.none,
      bottom: args[2]?.$value ?? BorderSide.none,
      left: args[3]?.$value ?? BorderSide.none,
    ));
  }

  static $Value? $all(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(Border.all(
      color: args[0]?.$value ?? const Color(0xFF000000),
      width: args[1]?.$value ?? 1.0,
      style: args[2]?.$value ?? BorderStyle.solid,
    ));
  }

  static $Value? $fromBorderSide(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border
        .wrap(Border.fromBorderSide(args[0]?.$value ?? BorderSide.none));
  }

  static $Value? $symmetric(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(Border.symmetric(
      vertical: args[0]?.$value ?? BorderSide.none,
      horizontal: args[1]?.$value ?? BorderSide.none,
    ));
  }

  @override
  final Border $value;

  @override
  Border get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}
