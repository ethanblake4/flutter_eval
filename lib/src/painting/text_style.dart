import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';

class $TextStyle implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/text_style.dart', 'TextStyle'));
  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter(
                      'inherit',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                          nullable: false),
                      true),
                  BridgeParameter('color',
                      BridgeTypeAnnotation($Color.$type, nullable: true), true),
                  BridgeParameter('backgroundColor',
                      BridgeTypeAnnotation($Color.$type, nullable: true), true),
                  BridgeParameter(
                      'fontSize',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                          nullable: true),
                      true),
                  BridgeParameter(
                      'fontWeight',
                      BridgeTypeAnnotation($FontWeight.$type, nullable: true),
                      true),
                  BridgeParameter(
                      'fontStyle',
                      BridgeTypeAnnotation($FontStyle.$type, nullable: true),
                      true),
                  BridgeParameter(
                      'letterSpacing',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                          nullable: true),
                      true),
                  BridgeParameter(
                      'wordSpacing',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                          nullable: true),
                      true),
                  // todo BridgeParameter('textBaseline', BridgeTypeAnnotation($TextBaseline.$type, nullable: true), true),
                  BridgeParameter(
                      'height',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                          nullable: true),
                      true),
                ]))
          },
          getters: {
            'inherit': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
                namedParams: [])),
            'color': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($Color.$type), namedParams: [])),
            'backgroundColor': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($Color.$type), namedParams: [])),
            'fontSize': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                namedParams: [])),
            'fontWeight': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($FontWeight.$type),
                namedParams: [])),
            'fontStyle': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($FontStyle.$type),
                namedParams: [])),
            'letterSpacing': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                namedParams: [])),
            'wordSpacing': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                namedParams: [])),
            /*'textBaseline':
            BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($TextBaseline.$type), namedParams: [])),*/
            'height': BridgeMethodDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                namedParams: [])),
          },
          wrap: true);

  $TextStyle.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextStyle.wrap(TextStyle(
      inherit: args[0]?.$value ?? true,
      color: args[1]?.$value,
      backgroundColor: args[2]?.$value,
      fontSize: args[3]?.$value,
      fontWeight: args[4]?.$value,
      fontStyle: args[5]?.$value,
      letterSpacing: args[6]?.$value,
      wordSpacing: args[7]?.$value,
      // todo textBaseline: args[8]?.$value,
      height: args[8]?.$value,
    ));
  }

  @override
  final TextStyle $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'inherit':
        return $bool($value.inherit);
      case 'color':
        final color = $value.color;
        return color == null ? const $null() : $Color.wrap(color);
      case 'backgroundColor':
        final backgroundColor = $value.backgroundColor;
        return backgroundColor == null
            ? const $null()
            : $Color.wrap(backgroundColor);
      case 'fontSize':
        final fontSize = $value.fontSize;
        return fontSize == null ? const $null() : $double(fontSize);
      case 'fontWeight':
        final fontWeight = $value.fontWeight;
        return fontWeight == null
            ? const $null()
            : $FontWeight.wrap(fontWeight);
      case 'fontStyle':
        final fontStyle = $value.fontStyle;
        return fontStyle == null ? const $null() : $FontStyle.wrap(fontStyle);
      case 'letterSpacing':
        final letterSpacing = $value.letterSpacing;
        return letterSpacing == null ? const $null() : $double(letterSpacing);
      case 'wordSpacing':
        final wordSpacing = $value.wordSpacing;
        return wordSpacing == null ? const $null() : $double(wordSpacing);
      /*case 'textBaseline':
        final textBaseline = $value.textBaseline;
        return textBaseline == null ? const $null() : $TextBaseline.wrap(textBaseline);*/
      case 'height':
        final height = $value.height;
        return height == null ? const $null() : $double(height);
    }
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
