import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// dart_eval wrapper for [IconData]
class $IconData implements $Instance {
  /// dart_eval compile-time type definition for [IconData]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/icon_data.dart', 'IconData'));

  /// dart_eval compile-time class declaration
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('codePoint',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ], namedParams: [
          BridgeParameter(
              'fontFamily',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true),
          BridgeParameter(
              'fontPackage',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true),
          BridgeParameter('matchTextDirection',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true)
        ]))
      },
      wrap: true);

  /// Wrap a [IconData] in a [$IconData]
  const $IconData.wrap(this.$value);

  /// Instantiate a new [$IconData] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $IconData.wrap(IconData(
      args[0]!.$value,
      fontFamily: args[1]?.$value,
      fontPackage: args[2]?.$value,
      matchTextDirection: args[3]?.$value ?? false,
    ));
  }

  @override
  final IconData $value;

  @override
  IconData get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'codePoint':
        return $int($value.codePoint);
      case 'fontFamily':
        final value = $value.fontFamily;
        return value == null ? const $null() : $String(value);
      case 'fontPackage':
        final value = $value.fontPackage;
        return value == null ? const $null() : $String(value);
      case 'matchTextDirection':
        return $bool($value.matchTextDirection);
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
