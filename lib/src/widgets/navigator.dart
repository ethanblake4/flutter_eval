import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Navigator implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Navigator'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $StatefulWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: []))
      },
      methods: {
        'of': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($NavigatorState.$type), params: [
              BridgeParameter('context', BridgeTypeAnnotation($BuildContext.$type), false),
            ]),
            isStatic: true)
      },
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  const $Navigator.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return const $Navigator.wrap(Navigator());
  }

  static $Value? $of(Runtime runtime, $Value? target, List<$Value?> args) {
    return $NavigatorState.wrap(Navigator.of(args[0]!.$value));
  }

  @override
  final Navigator $value;

  @override
  Navigator get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $NavigatorState implements $Instance {
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'NavigatorState'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $State$bridge.$type),
      constructors: {},
      methods: {
        'pushNamed': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
              BridgeParameter('name', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType)), false),
            ], namedParams: [
              BridgeParameter(
                  'arguments', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.objectType), nullable: true), true),
            ]),
            isStatic: true),
        'pushReplacementNamed': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
              BridgeParameter('name', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType)), false),
            ], namedParams: [
              BridgeParameter(
                  'arguments', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.objectType), nullable: true), true),
            ]),
            isStatic: true),
        'pop': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
              BridgeParameter('result', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.objectType)), true),
            ]),
            isStatic: true),
      },
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  const $NavigatorState.wrap(this.$value);

  @override
  final NavigatorState $value;

  @override
  NavigatorState get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'pushNamed':
        return $Function((runtime, target, args) => $Future.wrap(
            (target!.$value as NavigatorState).pushNamed(args[0]!.$value as String, arguments: args[1]?.$reified),
            (value) => $Object($value)));
      case 'pushReplacementNamed':
        return $Function((runtime, target, args) => $Future.wrap(
            (target!.$value as NavigatorState)
                .pushReplacementNamed(args[0]!.$value as String, arguments: args[1]?.$reified),
            (value) => $Object($value)));
      case 'pop':
        return $Function((runtime, target, args) {
          (target!.$value as NavigatorState).pop(args[0]?.$reified);
          return null;
        });
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
