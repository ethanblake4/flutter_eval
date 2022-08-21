import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $TextStyle implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/painting/text_style.dart', 'TextStyle'));
  static const $declaration = BridgeClassDef(BridgeClassType($type, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('inherit', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)), true),
          BridgeParameter('color', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('backgroundColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter(
              'fontSize', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType), nullable: true), true),
          BridgeParameter(
              'fontFamily', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType), nullable: true), true),
          BridgeParameter('fontWeight', BridgeTypeAnnotation($FontWeight.$type, nullable: true), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  $TextStyle.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextStyle.wrap(TextStyle(
      inherit: args[0]?.$value ?? true,
      color: args[1]?.$value,
      backgroundColor: args[2]?.$value,
      fontSize: args[3]?.$value,
      fontFamily: args[4]?.$value,
      fontWeight: args[5]?.$value,
    ));
  }

  @override
  final TextStyle $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  TextStyle get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {}
}
