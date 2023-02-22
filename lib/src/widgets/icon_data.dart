import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class $IconData implements $Instance {
  static const $type = BridgeTypeRef.spec(
      BridgeTypeSpec('package:flutter/src/widgets/icon_data.dart', 'IconData'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'codePoint',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)),
              false)
        ], namedParams: [
          BridgeParameter(
              'fontFamily',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType),
                  nullable: true),
              true),
          BridgeParameter(
              'fontPackage',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType),
                  nullable: true),
              true),
          BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)),
              true)
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  const $IconData.wrap(this.$value);

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
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
