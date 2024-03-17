import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';

/// dart_eval wrapper for [AnimationStatus]
class $AnimationStatus implements $Instance {
  /// dart_eval type definition for [AnimationStatus]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/animation/animation.dart', 'AnimationStatus'));

  /// dart_eval class declaration for [AnimationStatus]
  static const $declaration = BridgeEnumDef($type,
      values: ['dismissed', 'forward', 'reverse', 'completed'], fields: {});

  /// Runtime enum values
  static final $values = {
    'dismissed': $AnimationStatus.wrap(AnimationStatus.dismissed),
    'forward': $AnimationStatus.wrap(AnimationStatus.forward),
    'reverse': $AnimationStatus.wrap(AnimationStatus.reverse),
    'completed': $AnimationStatus.wrap(AnimationStatus.completed),
  };

  $AnimationStatus.wrap(this.$value);

  @override
  final AnimationStatus $value;

  @override
  get $reified => $value;

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

/// dart_eval wrapper for [Animation]
class $Animation implements $Instance {
  static const $spec = BridgeTypeSpec(
      'package:flutter/src/animation/animation.dart', 'Animation');
  static const $type = BridgeTypeRef($spec);

  static const $methods = {
    'addStatusListener': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        params: [
          BridgeParameter('listener',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
        ])),
    'removeStatusListener': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        params: [
          BridgeParameter('listener',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
        ])),
  };

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: true,
          generics: {'T': BridgeGenericParam()},
          $implements: [
            BridgeTypeRef(
                BridgeTypeSpec(
                    'package:flutter/src/foundation/change_notifier.dart',
                    'ValueListenable'),
                [BridgeTypeRef.ref('T')])
          ],
          $extends: $Listenable.$type),
      constructors: {},
      methods: $methods,
      wrap: true);

  late final $Instance _superclass = $ValueListenable.wrap($value);

  $Animation.wrap(this.$value);

  @override
  final Animation $value;

  final _$statusListenerCache =
      <EvalCallable, void Function(AnimationStatus)>{};

  @override
  Animation get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'addStatusListener':
        return $Function((runtime, target, args) {
          final listener = args[0] as EvalCallable;
          void fn(AnimationStatus status) =>
              listener.call(runtime, null, [$AnimationStatus.wrap(status)]);
          _$statusListenerCache[listener] = fn;
          (target!.$value as Animation).addStatusListener(fn);
          return null;
        });
      case 'removeStatusListener':
        return $Function((runtime, target, args) {
          (target!.$value as Animation).removeStatusListener(
              _$statusListenerCache[args[0] as EvalCallable]!);
          return null;
        });
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
