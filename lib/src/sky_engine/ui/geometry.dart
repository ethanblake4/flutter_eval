import 'dart:ui';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval wrapper for [Size]
class $Size implements $Instance {
  /// dart_eval type definition for [Size]
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('dart:ui', 'Size'));

  /// dart_eval class declaration for [Size]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('width', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false),
          BridgeParameter('height', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false)
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  @override
  final Size $value;

  $Size.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Size.wrap(Size(args[0]!.$value as double, args[1]!.$value as double));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
