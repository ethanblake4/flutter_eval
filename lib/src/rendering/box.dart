import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_eval/src/rendering/object.dart';

class $BoxConstraints implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'BoxConstraints'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: true),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('minWidth', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
          BridgeParameter('maxWidth', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
          BridgeParameter('minHeight', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
          BridgeParameter('maxHeight', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
        ])),
        'tightFor': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter(
              'width', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType), nullable: true), true),
          BridgeParameter(
              'height', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType), nullable: true), true),
        ])),
        'tightForFinite': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('width', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
          BridgeParameter('height', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
        ])),
        'expand': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter(
              'width', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType), nullable: true), true),
          BridgeParameter(
              'height', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType), nullable: true), true),
        ])),
      },
      methods: {},
      getters: {
        'minWidth': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)))),
        'maxWidth': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)))),
        'minHeight': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)))),
        'maxHeight': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)))),
      },
      setters: {},
      fields: {},
      wrap: true);

  late final $Instance _superclass = $Constraints.wrap($value);

  $BoxConstraints.wrap(this.$value);

  @override
  final BoxConstraints $value;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(BoxConstraints(
      minWidth: args[0]?.$value ?? 0.0,
      maxWidth: args[1]?.$value ?? double.infinity,
      minHeight: args[2]?.$value ?? 0.0,
      maxHeight: args[3]?.$value ?? double.infinity,
    ));
  }

  static $Value? $tightFor(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(BoxConstraints.tightFor(
      width: args[0]?.$value,
      height: args[1]?.$value,
    ));
  }

  static $Value? $tightForFinite(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(BoxConstraints.tightForFinite(
      width: args[0]?.$value ?? 0.0,
      height: args[1]?.$value ?? 0.0,
    ));
  }

  static $Value? $expand(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(BoxConstraints.expand(
      width: args[0]?.$value,
      height: args[1]?.$value,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'minWidth':
        return $double($value.minWidth);
      case 'maxWidth':
        return $double($value.maxWidth);
      case 'minHeight':
        return $double($value.minHeight);
      case 'maxHeight':
        return $double($value.maxHeight);
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError('Property not found or cannot set $identifier on Constraints');
  }
}
