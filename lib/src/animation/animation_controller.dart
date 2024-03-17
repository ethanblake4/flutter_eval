import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/animation.dart';
import 'package:flutter_eval/src/animation/animation.dart';
import 'package:flutter_eval/src/scheduler/ticker.dart';

const animationControllerSource = '''
//export 'package:flutter/physics.dart' show Simulation, SpringDescription;
export 'package:flutter/scheduler.dart' show TickerFuture, TickerProvider;

export 'animation.dart' show Animation, AnimationStatus;
export 'curves.dart' show Curve;
''';

/// dart_eval wrapper for [AnimationController]
class $AnimationController implements $Instance {
  /// Compile-time type reference for [AnimationController]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/animation/animation.dart', 'AnimationController'));

  static const _$methods = {
    'forward': BridgeMethodDef(BridgeFunctionDef(namedParams: [
      BridgeParameter(
          'from',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double), nullable: true),
          true),
    ], returns: BridgeTypeAnnotation($TickerFuture.$type))),
    'reverse': BridgeMethodDef(BridgeFunctionDef(namedParams: [
      BridgeParameter(
          'from',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double), nullable: true),
          true),
    ], returns: BridgeTypeAnnotation($TickerFuture.$type))),
    'animateTo': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation($TickerFuture.$type),
        params: [
          BridgeParameter('target',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
        ],
        namedParams: [
          BridgeParameter(
              'duration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                  nullable: true),
              true),
          BridgeParameter('curve', BridgeTypeAnnotation($Curve.$type), true),
        ])),
    'animateBack': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation($TickerFuture.$type),
        params: [
          BridgeParameter('target',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
        ],
        namedParams: [
          BridgeParameter(
              'duration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                  nullable: true),
              true),
          BridgeParameter('curve', BridgeTypeAnnotation($Curve.$type), true),
        ])),
    'repeat': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation($TickerFuture.$type),
        params: [
          BridgeParameter(
              'min',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true),
          BridgeParameter(
              'max',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true),
          BridgeParameter('reverse',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
          BridgeParameter(
              'period',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                  nullable: true),
              true),
        ])),
  };

  /// Compile-time class declaration of [$AnimationController]
  static const $declaration =
      BridgeClassDef(BridgeClassType($type, $extends: $Animation.$type),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
              returns: BridgeTypeAnnotation($type),
              namedParams: [
                BridgeParameter(
                    'value',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                        nullable: true),
                    true),
                BridgeParameter(
                    'duration',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                        nullable: true),
                    true),
                BridgeParameter(
                    'reverseDuration',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                        nullable: true),
                    true),
                BridgeParameter(
                    'debugLabel',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                        nullable: true),
                    true),
                BridgeParameter(
                    'lowerBound',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                    true),
                BridgeParameter(
                    'upperBound',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                    true),
                BridgeParameter('vsync',
                    BridgeTypeAnnotation($TickerProvider.$type), false),
              ],
            ))
          },
          methods: _$methods,
          wrap: true);

  late final $Instance _superclass = $Animation.wrap($value);

  /// Wrap a [AnimationController] in a [$AnimationController]
  $AnimationController.wrap(this.$value);

  /// Create a new instance of [$AnimationController] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $AnimationController.wrap(AnimationController(
      value: args[0]?.$value,
      duration: args[1]?.$value,
      reverseDuration: args[2]?.$value,
      debugLabel: args[3]?.$value,
      lowerBound: args[4]?.$value,
      upperBound: args[5]?.$value,
      vsync: args[6]?.$value,
    ));
  }

  @override
  final AnimationController $value;

  @override
  AnimationController get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'forward':
        return __forward;
      case 'reverse':
        return __reverse;
      case 'animateTo':
        return __animateTo;
      case 'animateBack':
        return __animateBack;
      case 'repeat':
        return __repeat;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __forward = $Function(_forward);
  static $Value? _forward(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TickerFuture.wrap((target!.$value as AnimationController).forward(
      from: args[0]?.$value,
    ));
  }

  static const $Function __reverse = $Function(_reverse);
  static $Value? _reverse(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TickerFuture.wrap((target!.$value as AnimationController).reverse(
      from: args[0]?.$value,
    ));
  }

  static const $Function __animateTo = $Function(_animateTo);
  static $Value? _animateTo(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $TickerFuture.wrap((target!.$value as AnimationController).animateTo(
      args[0]!.$value,
      duration: args[1]?.$value,
      curve: args[2]?.$value,
    ));
  }

  static const $Function __animateBack = $Function(_animateBack);
  static $Value? _animateBack(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $TickerFuture
        .wrap((target!.$value as AnimationController).animateBack(
      args[0]!.$value,
      duration: args[1]?.$value,
      curve: args[2]?.$value,
    ));
  }

  static const $Function __repeat = $Function(_repeat);
  static $Value? _repeat(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TickerFuture.wrap((target!.$value as AnimationController).repeat(
      min: args[0]?.$value,
      max: args[1]?.$value,
      reverse: args[2]?.$value,
      period: args[3]?.$value,
    ));
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
