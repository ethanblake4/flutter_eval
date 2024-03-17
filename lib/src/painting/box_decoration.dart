import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_eval/src/painting/box_border.dart';
import 'package:flutter_eval/src/painting/decoration.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

class $BoxDecoration implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/box_decoration.dart', 'BoxDecoration'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, $extends: $Decoration.$type),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter('color',
                      BridgeTypeAnnotation($Color.$type, nullable: true), true),
                  //BridgeParameter('image', BridgeTypeAnnotation($DecorationImage.$type, nullable: true), true),
                  BridgeParameter(
                      'border',
                      BridgeTypeAnnotation($BoxBorder.$type, nullable: true),
                      true),
                  //BridgeParameter('borderRadius', BridgeTypeAnnotation($BorderRadius.$type, nullable: true), true),
                  BridgeParameter(
                      'boxShadow',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
                      true),
                  //BridgeParameter('gradient', BridgeTypeAnnotation($Gradient.$type, nullable: true), true),
                  //BridgeParameter('backgroundBlendMode', BridgeTypeAnnotation($BlendMode.$type, nullable: true), true),
                  //BridgeParameter('shape', BridgeTypeAnnotation($BoxShape.$type, nullable: true), true)
                ]))
          },
          wrap: true);

  $BoxDecoration.wrap(this.$value) : _superclass = $Decoration.wrap($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxDecoration.wrap(BoxDecoration(
      color: args[0]?.$value,
      //image: args[1]?.value as DecorationImage?,
      border: args[1]?.$value,
      //borderRadius: args[3]?.value as BorderRadius?,
      boxShadow: args[2]?.$value,
      //gradient: args[5]?.value as Gradient?,
      //backgroundBlendMode: args[6]?.value as BlendMode?,
      //shape: args[7]?.value as BoxShape?
    ));
  }

  @override
  final BoxDecoration $value;

  @override
  BoxDecoration get $reified => $value;

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
