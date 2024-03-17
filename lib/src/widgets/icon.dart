import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/icon_data.dart';

/// dart_eval wrapper for [Icon]
class $Icon implements $Instance {
  /// dart_eval compile-time type definition for [Icon]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/icon.dart', 'Icon'));

  /// dart_eval compile-time class declaration for [Icon]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('icon', BridgeTypeAnnotation($IconData.$type), false),
        ], namedParams: [
          BridgeParameter(
              'key', BridgeTypeAnnotation($Key.$type, nullable: true), true),
          BridgeParameter('size',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
          BridgeParameter('color',
              BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter(
              'semanticLabel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true),
          BridgeParameter('textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true), true),
        ]))
      },
      wrap: true);

  /// Wrap a [Icon] in a [$Icon]
  const $Icon.wrap(this.$value);

  /// Instantiate a new [$Icon] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Icon.wrap(Icon(
      args[0]!.$value,
      key: args[1]?.$value,
      size: args[2]?.$value,
      color: args[3]?.$value,
      semanticLabel: args[4]?.$value,
      textDirection: args[5]?.$value,
    ));
  }

  @override
  final Icon $value;

  @override
  Icon get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
