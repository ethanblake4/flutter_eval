import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

class $Color implements Color, $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'));

  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ])),
        'fromARGB': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'a', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'r', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'g', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'b', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ])),
        'fromRGBO': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'r', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'g', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'b', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'o', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ]))
      },
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Color.wrap(Color(args[0]!.$value));
  }

  $Color.wrap(this.$value);

  @override
  final Color $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Color get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  int get alpha => $value.alpha;

  @override
  int get blue => $value.blue;

  @override
  double computeLuminance() => $value.computeLuminance();

  @override
  int get green => $value.green;

  @override
  double get opacity => $value.opacity;

  @override
  int get red => $value.red;

  @override
  int get value => $value.value;

  @override
  Color withAlpha(int a) => $value.withAlpha(a);

  @override
  Color withBlue(int b) => $value.withBlue(b);

  @override
  Color withGreen(int g) => $value.withGreen(g);

  @override
  Color withOpacity(double opacity) => $value.withOpacity(opacity);

  @override
  Color withRed(int r) => $value.withRed(r);
}
