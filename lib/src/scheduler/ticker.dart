import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/scheduler.dart';

/// dart_eval wrapper for [TickerFuture]
class $TickerFuture implements $Instance {
  /// dart_eval type definition for [TickerFuture]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/scheduler/ticker.dart', 'TickerFuture'));

  /// dart_eval class declaration for [TickerFuture]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, $implements: [BridgeTypeRef(CoreTypes.future)]),
      constructors: {
        '_': BridgeConstructorDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
        ))
      },
      methods: {},
      wrap: true);

  late final $Instance _superclass = $Future.wrap($value);

  $TickerFuture.wrap(this.$value);

  @override
  final TickerFuture $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Ticker]
class $Ticker implements $Instance {
  /// dart_eval type definition for [Ticker]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/scheduler/ticker.dart', 'Ticker'));

  /// dart_eval class declaration for [Ticker]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('_onTick',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
        ], namedParams: [
          BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true),
        ]))
      },
      methods: {
        'start': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($TickerFuture.$type))),
        'stop': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter('canceled',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'absorbTicker': BridgeMethodDef(BridgeFunctionDef(params: [
          BridgeParameter(
              'originalTicker', BridgeTypeAnnotation($Ticker.$type), false),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'dispose': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
      },
      fields: {
        'muted': BridgeFieldDef(
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      },
      getters: {
        'isTicking': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'isActive': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'scheduled': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
      },
      wrap: true);

  late final $Instance _superclass = $Object($value);

  /// Wrap a [Ticker] in a [$Ticker]
  $Ticker.wrap(this.$value);

  /// Create a new [$Ticker] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Ticker.wrap(Ticker(
      (elapsed) => (args[0] as EvalCallable).call(runtime, null, [
        $Duration.wrap(elapsed),
      ])!.$value,
      debugLabel: args[1]?.$value,
    ));
  }

  @override
  final Ticker $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'muted':
        return $bool($value.muted);
      case 'start':
        return __start;
      case 'stop':
        return __stop;
      case 'absorbTicker':
        return __absorbTicker;
      case 'dispose':
        return __dispose;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __start = $Function(_start);
  static $Value? _start(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TickerFuture.wrap((target!.$value as Ticker).start());
  }

  static const $Function __stop = $Function(_stop);
  static $Value? _stop(Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as Ticker).stop(canceled: args[0]?.$value);
    return null;
  }

  static const $Function __absorbTicker = $Function(_absorbTicker);
  static $Value? _absorbTicker(
      Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as Ticker).absorbTicker(args[0]?.$value);
    return null;
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as Ticker).dispose();
    return null;
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'muted':
        $value.muted = value.$value;
        break;
      default:
        return _superclass.$setProperty(runtime, identifier, value);
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [TickerProvider]
class $TickerProvider implements $Instance {
  /// dart_eval type definition for [TickerProvider]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/scheduler/ticker.dart', 'TickerProvider'));

  /// dart_eval class declaration for [TickerProvider]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
        ))
      },
      methods: {
        'createTicker': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Ticker.$type),
            params: [
              BridgeParameter(
                  '_onTick',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter(
                  'debugLabel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                      nullable: true),
                  true),
            ])),
      },
      wrap: true);

  late final $Instance _superclass = $Object($value);

  /// Wrap a [TickerProvider] in a [$TickerProvider]
  $TickerProvider.wrap(this.$value);

  @override
  final TickerProvider $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'createTicker':
        return __createTicker;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __createTicker = $Function(_createTicker);
  static $Value? _createTicker(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Ticker
        .wrap((target!.$value as TickerProvider).createTicker(args[0]?.$value));
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
