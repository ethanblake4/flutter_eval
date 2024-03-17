import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/routes.dart';

/// dart_eval wrapper for [Navigator]
class $Navigator implements $Instance {
  /// Compile-time type definition for [$Navigator]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/navigator.dart', 'Navigator'));

  /// Compile-time class declaration for [$Navigator]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatefulWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type), namedParams: []))
      },
      methods: {
        'of': BridgeMethodDef(
            BridgeFunctionDef(
                returns: BridgeTypeAnnotation($NavigatorState.$type),
                params: [
                  BridgeParameter('context',
                      BridgeTypeAnnotation($BuildContext.$type), false),
                ]),
            isStatic: true)
      },
      wrap: true);

  /// Wrap a [Navigator] in a [$Navigator]
  const $Navigator.wrap(this.$value);

  /// Create a new instance of [$Navigator] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return const $Navigator.wrap(Navigator());
  }

  /// Create a new instance of [$Navigator] calling [Navigator.of] from [args]
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
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

/// dart_eval wrapper for [NavigatorState]
class $NavigatorState implements $Instance {
  /// Compile-time type definition for [$NavigatorState]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/navigator.dart', 'NavigatorState'));

  /// Compile-time class declaration for [$NavigatorState]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $State$bridge.$type),
      constructors: {},
      methods: {
        'pushNamed': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('name',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
        ], namedParams: [
          BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true),
        ])),
        'restorablePushNamed': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter('name',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
            ],
            namedParams: [
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'pushReplacementNamed': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            params: [
              BridgeParameter('routeName',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
            ],
            namedParams: [
              BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'restorablePushReplacementNamed': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter('routeName',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
            ],
            namedParams: [
              BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'popAndPushNamed': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            params: [
              BridgeParameter('routeName',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
            ],
            namedParams: [
              BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'restorablePopAndPushNamed': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter('routeName',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
            ],
            namedParams: [
              BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'pushNamedAndRemoveUntil': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            params: [
              BridgeParameter('newRouteName',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter(
                  'predicate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
            ],
            namedParams: [
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'restorablePushNamedAndRemoveUntil': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter('newRouteName',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter(
                  'predicate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
            ],
            namedParams: [
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'push': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            params: [
              BridgeParameter(
                  'route', BridgeTypeAnnotation($Route.$type), false),
            ])),
        'restorablePush': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter(
                  'routeBuilder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
            ],
            namedParams: [
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'pushReplacement': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            params: [
              BridgeParameter(
                  'route', BridgeTypeAnnotation($Route.$type), false),
            ],
            namedParams: [
              BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'restorablePushReplacement': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter(
                  'routeBuilder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
            ],
            namedParams: [
              BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'pushAndRemoveUntil': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
          params: [
            BridgeParameter(
                'newRoute', BridgeTypeAnnotation($Route.$type), false),
            BridgeParameter('predicate',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
          ],
        )),
        'restorablePushAndRemoveUntil': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            params: [
              BridgeParameter(
                  'newRouteBuilder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter(
                  'predicate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
            ],
            namedParams: [
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'replace': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
                'oldRoute', BridgeTypeAnnotation($Route.$type), false),
            BridgeParameter(
                'newRoute', BridgeTypeAnnotation($Route.$type), false),
          ],
        )),
        'restorableReplace': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            namedParams: [
              BridgeParameter(
                  'oldRoute', BridgeTypeAnnotation($Route.$type), false),
              BridgeParameter(
                  'newRouteBuilder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'replaceRouteBelow': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
                'anchorRoute', BridgeTypeAnnotation($Route.$type), false),
            BridgeParameter(
                'newRoute', BridgeTypeAnnotation($Route.$type), false),
          ],
        )),
        'restorableReplaceRouteBelow': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
            namedParams: [
              BridgeParameter(
                  'anchorRoute', BridgeTypeAnnotation($Route.$type), false),
              BridgeParameter(
                  'newRouteBuilder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                      nullable: true),
                  true),
            ])),
        'canPop': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        )),
        'maybePop': BridgeMethodDef(BridgeFunctionDef(
          params: [
            BridgeParameter('result',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)), true),
          ],
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.future, [
              BridgeTypeRef(CoreTypes.bool),
            ]),
          ),
        )),
        'pop': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            params: [
              BridgeParameter('result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)), true),
            ])),
        'popUntil': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter('predicate',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
          ],
        )),
        'removeRoute': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter('route', BridgeTypeAnnotation($Route.$type), false),
          ],
        )),
        'removeRouteBelow': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
                'anchorRoute', BridgeTypeAnnotation($Route.$type), false),
          ],
        )),
        'finalizeRoute': BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter('route', BridgeTypeAnnotation($Route.$type), false),
          ],
        )),
      },
      wrap: true);

  final $Instance _superclass;

  /// Wrap a [NavigatorState] in a [$NavigatorState]
  $NavigatorState.wrap(this.$value) : _superclass = $Object($value);

  @override
  final NavigatorState $value;

  @override
  NavigatorState get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'pushNamed':
        return __pushNamed;
      case 'pushReplacementNamed':
        return __pushReplacementNamed;
      case 'restorablePushNamed':
        return __restorablePushNamed;
      case 'restorablePushReplacementNamed':
        return __restorablePushReplacementNamed;
      case 'popAndPushNamed':
        return __popAndPushNamed;
      case 'restorablePopAndPushNamed':
        return __restorablePopAndPushNamed;
      case 'pushNamedAndRemoveUntil':
        return __pushNamedAndRemoveUntil;
      case 'restorablePushNamedAndRemoveUntil':
        return __restorablePushNamedAndRemoveUntil;
      case 'push':
        return __push;
      case 'restorablePush':
        return __restorablePush;
      case 'pushReplacement':
        return __pushReplacement;
      case 'restorablePushReplacement':
        return __restorablePushReplacement;
      case 'pushAndRemoveUntil':
        return __pushAndRemoveUntil;
      case 'restorablePushAndRemoveUntil':
        return __restorablePushAndRemoveUntil;
      case 'replace':
        return __replace;
      case 'restorableReplace':
        return __restorableReplace;
      case 'replaceRouteBelow':
        return __replaceRouteBelow;
      case 'restorableReplaceRouteBelow':
        return __restorableReplaceRouteBelow;
      case 'canPop':
        return __canPop;
      case 'maybePop':
        return __maybePop;
      case 'pop':
        return __pop;
      case 'popUntil':
        return __popUntil;
      case 'removeRoute':
        return __removeRoute;
      case 'removeRouteBelow':
        return __removeRouteBelow;
      case 'finalizeRoute':
        return __finalizeRoute;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __pushNamed = $Function(_pushNamed);
  static $Value? _pushNamed(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).pushNamed(
        args[0]!.$value as String,
        arguments: args[1]?.$reified,
      ),
    );
  }

  static const $Function __pushReplacementNamed =
      $Function(_pushReplacementNamed);
  static $Value? _pushReplacementNamed(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).pushReplacementNamed(
        args[0]!.$value as String,
        result: args[1]?.$reified,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __restorablePushNamed =
      $Function(_restorablePushNamed);
  static $Value? _restorablePushNamed(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePushNamed(
        args[0]!.$value as String,
        arguments: args[1]?.$reified,
      ),
    );
  }

  static const $Function __restorablePushReplacementNamed =
      $Function(_restorablePushReplacementNamed);
  static $Value? _restorablePushReplacementNamed(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePushReplacementNamed(
        args[0]!.$value as String,
        result: args[1]?.$reified,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __popAndPushNamed = $Function(_popAndPushNamed);
  static $Value? _popAndPushNamed(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).popAndPushNamed(
        args[0]!.$value as String,
        result: args[1]?.$reified,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __restorablePopAndPushNamed =
      $Function(_restorablePopAndPushNamed);
  static $Value? _restorablePopAndPushNamed(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePopAndPushNamed(
        args[0]!.$value as String,
        result: args[1]?.$reified,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __pushNamedAndRemoveUntil =
      $Function(_pushNamedAndRemoveUntil);
  static $Value? _pushNamedAndRemoveUntil(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).pushNamedAndRemoveUntil(
        args[0]!.$value as String,
        (route) => (args[1] as EvalCallable)
            .call(runtime, null, [$Route.wrap(route)])!.$value,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __restorablePushNamedAndRemoveUntil =
      $Function(_restorablePushNamedAndRemoveUntil);
  static $Value? _restorablePushNamedAndRemoveUntil(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePushNamedAndRemoveUntil(
        args[0]!.$value as String,
        (route) => (args[1] as EvalCallable)
            .call(runtime, null, [$Route.wrap(route)])!.$value,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __push = $Function(_push);
  static $Value? _push(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).push(
        args[0]!.$value as Route,
      ),
    );
  }

  static const $Function __restorablePush = $Function(_restorablePush);
  static $Value? _restorablePush(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePush(
        (context, arguments) => (args[0] as EvalCallable).call(runtime, null,
            [$BuildContext.wrap(context), runtime.wrap(arguments)])!.$value,
        arguments: args[1]?.$reified,
      ),
    );
  }

  static const $Function __pushReplacement = $Function(_pushReplacement);
  static $Value? _pushReplacement(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).pushReplacement(
        args[0]!.$value as Route,
        result: args[1]?.$reified,
      ),
    );
  }

  static const $Function __restorablePushReplacement =
      $Function(_restorablePushReplacement);
  static $Value? _restorablePushReplacement(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePushReplacement(
        (context, arguments) => (args[0] as EvalCallable).call(runtime, null,
            [$BuildContext.wrap(context), runtime.wrap(arguments)])!.$value,
        result: args[1]?.$reified,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __pushAndRemoveUntil = $Function(_pushAndRemoveUntil);
  static $Value? _pushAndRemoveUntil(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).pushAndRemoveUntil(
        args[0]!.$value as Route,
        (route) => (args[1] as EvalCallable)
            .call(runtime, null, [$Route.wrap(route)])!.$value,
      ),
    );
  }

  static const $Function __restorablePushAndRemoveUntil =
      $Function(_restorablePushAndRemoveUntil);
  static $Value? _restorablePushAndRemoveUntil(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorablePushAndRemoveUntil(
        (context, arguments) => (args[0] as EvalCallable).call(runtime, null,
            [$BuildContext.wrap(context), runtime.wrap(arguments)])!.$value,
        (route) => (args[1] as EvalCallable)
            .call(runtime, null, [$Route.wrap(route)])!.$value,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __replace = $Function(_replace);
  static $Value? _replace(Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).replace(
      oldRoute: args[0]!.$value as Route,
      newRoute: args[1]!.$value as Route,
    );
    return null;
  }

  static const $Function __restorableReplace = $Function(_restorableReplace);
  static $Value? _restorableReplace(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorableReplace(
        oldRoute: args[0]!.$value as Route,
        newRouteBuilder: (context, arguments) => (args[1] as EvalCallable).call(
            runtime,
            null,
            [$BuildContext.wrap(context), runtime.wrap(arguments)])!.$value,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __replaceRouteBelow = $Function(_replaceRouteBelow);
  static $Value? _replaceRouteBelow(
      Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).replaceRouteBelow(
      anchorRoute: args[0]!.$value as Route,
      newRoute: args[1]!.$value as Route,
    );
    return null;
  }

  static const $Function __restorableReplaceRouteBelow =
      $Function(_restorableReplaceRouteBelow);
  static $Value? _restorableReplaceRouteBelow(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $String(
      (target!.$value as NavigatorState).restorableReplaceRouteBelow(
        anchorRoute: args[0]!.$value as Route,
        newRouteBuilder: (context, arguments) => (args[1] as EvalCallable).call(
            runtime,
            null,
            [$BuildContext.wrap(context), runtime.wrap(arguments)])!.$value,
        arguments: args[2]?.$reified,
      ),
    );
  }

  static const $Function __canPop = $Function(_canPop);
  static $Value? _canPop(Runtime runtime, $Value? target, List<$Value?> args) {
    return $bool((target!.$value as NavigatorState).canPop());
  }

  static const $Function __maybePop = $Function(_maybePop);
  static $Value? _maybePop(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(
      (target!.$value as NavigatorState).maybePop(
        args[0]?.$reified,
      ),
    );
  }

  static const $Function __pop = $Function(_pop);
  static $Value? _pop(Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).pop(
      args[0]?.$reified,
    );
    return null;
  }

  static const $Function __popUntil = $Function(_popUntil);
  static $Value? _popUntil(
      Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).popUntil(
      (route) => (args[0] as EvalCallable)
          .call(runtime, null, [$Route.wrap(route)])!.$value,
    );
    return null;
  }

  static const $Function __removeRoute = $Function(_removeRoute);
  static $Value? _removeRoute(
      Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).removeRoute(
      args[0]!.$value as Route,
    );
    return null;
  }

  static const $Function __removeRouteBelow = $Function(_removeRouteBelow);
  static $Value? _removeRouteBelow(
      Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).removeRouteBelow(
      args[0]!.$value as Route,
    );
    return null;
  }

  static const $Function __finalizeRoute = $Function(_finalizeRoute);
  static $Value? _finalizeRoute(
      Runtime runtime, $Value? target, List<$Value?> args) {
    (target!.$value as NavigatorState).finalizeRoute(
      args[0]!.$value as Route,
    );
    return null;
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
