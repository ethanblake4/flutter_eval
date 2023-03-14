import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
import 'package:flutter_eval/src/painting/box_fit.dart';
import 'package:flutter_eval/src/painting/image_provider.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

class $Image implements $Instance {
  static const $type = BridgeTypeRef.spec(
      BridgeTypeSpec('package:flutter/src/widgets/image.dart', 'Image'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type), constructors: {
    '': BridgeConstructorDef(
      BridgeFunctionDef(
        returns: BridgeTypeAnnotation($type),
        namedParams: [
          BridgeParameter(
              'image', BridgeTypeAnnotation($ImageProvider.$type), false),
          BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
          BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)),
              true),
          BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)),
              true),
          BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
          BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
          BridgeParameter(
              'alignment', BridgeTypeAnnotation($Alignment.$type), true),
        ],
      ),
    ),
  }, fields: {}, getters: {}, methods: {}, setters: {});

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Image.wrap(
      Image(
        image: args[0]!.$value,
        key: args[1]?.$value,
        width: args[2]?.$value,
        height: args[3]?.$value,
        color: args[4]?.$value,
        fit: args[5]?.$value,
        alignment: args[6]?.$value ?? Alignment.center,
      ),
    );
  }

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  $Image.wrap(this.$value);

  @override
  // TODO: implement $value
  final Image $value;
}


