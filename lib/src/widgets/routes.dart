// ignore_for_file: invalid_use_of_protected_member

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/animation/animation.dart';
import 'package:flutter_eval/src/animation/animation_controller.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';
import 'package:flutter_eval/src/widgets/navigator.dart';
import 'package:flutter_eval/src/widgets/overlay.dart';

/// dart_eval wrapper for [Route]
class $Route implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/routes.dart', 'Route'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, generics: {'T': BridgeGenericParam()}),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(namedParams: [
          BridgeParameter('settings',
              BridgeTypeAnnotation($RouteSettings.$type, nullable: true), true),
        ], returns: BridgeTypeAnnotation($type)))
      },
      methods: {
        'didPop': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'didComplete': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'didPopNext': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter(
              'nextRoute', BridgeTypeAnnotation($Route.$type), true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'didChangeNext': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter('nextRoute',
              BridgeTypeAnnotation($Route.$type, nullable: true), true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'didChangePrevious': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter('previousRoute',
              BridgeTypeAnnotation($Route.$type, nullable: true), true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'changedInternalState': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'dispose': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'install': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'didAdd': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
        'didPush': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)))),
        'didReplace': BridgeMethodDef(BridgeFunctionDef(namedParams: [
          BridgeParameter('oldRoute',
              BridgeTypeAnnotation($Route.$type, nullable: true), true),
        ], returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
      },
      getters: {
        'settings': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($RouteSettings.$type))),
        'navigator': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($NavigatorState.$type))),
        'restorationScopeId': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(
                BridgeTypeSpec(
                    'package:flutter/src/foundation/change_notifier.dart',
                    'ValueListenable'),
                [BridgeTypeRef(CoreTypes.string)])))),
        'willHandlePopInternally': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'currentResult': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')))),
        'popped': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.future, [BridgeTypeRef.ref('T')])))),
        'isCurrent': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'isFirst': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'hasActiveRouteBelow': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'isActive': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
      },
      fields: {},
      wrap: true);

  late final $Instance _superclass = $Object($value);

  $Route.wrap(this.$value);

  @override
  final Route $value;

  @override
  Route get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'settings':
        return $RouteSettings.wrap($value.settings);
      case 'navigator':
        final navigator = $value.navigator;
        return navigator == null
            ? const $null()
            : $NavigatorState.wrap(navigator);
      case 'restorationScopeId':
        return $ValueListenable.wrap($value.restorationScopeId);
      case 'willHandlePopInternally':
        return $bool($value.willHandlePopInternally);
      case 'currentResult':
        return $value.currentResult == null
            ? const $null()
            : runtime.wrap($value.currentResult, recursive: true);
      case 'popped':
        return $Future.wrap($value.popped);
      case 'isCurrent':
        return $bool($value.isCurrent);
      case 'isFirst':
        return $bool($value.isFirst);
      case 'hasActiveRouteBelow':
        return $bool($value.hasActiveRouteBelow);
      case 'isActive':
        return $bool($value.isActive);
      case 'didPop':
        return __didPop;
      case 'didComplete':
        return __didComplete;
      case 'didPopNext':
        return __didPopNext;
      case 'didChangeNext':
        return __didChangeNext;
      case 'didChangePrevious':
        return __didChangePrevious;
      case 'changedInternalState':
        return __changedInternalState;
      case 'dispose':
        return __dispose;
      case 'install':
        return __install;
      case 'didPush':
        return __didPush;
      case 'didReplace':
        return __didReplace;
      case 'didAdd':
        return __didAdd;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __didPop = $Function(_didPop);
  static $Value? _didPop(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    return $bool(self.$value.didPop(args[0]?.$value));
  }

  static const $Function __didComplete = $Function(_didComplete);
  static $Value? _didComplete(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.didComplete(args[0]?.$value);
    return null;
  }

  static const $Function __didPopNext = $Function(_didPopNext);
  static $Value? _didPopNext(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.didPopNext(args[0]?.$value);
    return null;
  }

  static const $Function __didChangeNext = $Function(_didChangeNext);
  static $Value? _didChangeNext(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.didChangeNext(args[0]?.$value);
    return null;
  }

  static const $Function __didChangePrevious = $Function(_didChangePrevious);
  static $Value? _didChangePrevious(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.didChangePrevious(args[0]?.$value);
    return null;
  }

  static const $Function __changedInternalState =
      $Function(_changedInternalState);
  static $Value? _changedInternalState(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.changedInternalState();
    return null;
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.dispose();
    return null;
  }

  static const $Function __install = $Function(_install);
  static $Value? _install(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.install();
    return null;
  }

  static const $Function __didPush = $Function(_didPush);
  static $Value? _didPush(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    return $Future.wrap(self.$value.didPush());
  }

  static const $Function __didReplace = $Function(_didReplace);
  static $Value? _didReplace(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.didReplace(args[0]?.$value);
    return null;
  }

  static const $Function __didAdd = $Function(_didAdd);
  static $Value? _didAdd(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $Route;
    self.$value.didAdd();
    return null;
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [OverlayRoute]
class $OverlayRoute implements $Instance {
  static const $spec =
      BridgeTypeSpec('package:flutter/src/widgets/routes.dart', 'OverlayRoute');
  static const $type = BridgeTypeRef($spec);

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          generics: {
            'T': BridgeGenericParam(),
          },
          $extends: $Route.$type),
      constructors: {},
      methods: {
        'createOverlayEntries': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.iterable, [$OverlayEntry.$type])))),
      },
      getters: {
        'overlayEntries': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.iterable, [$OverlayEntry.$type])))),
      },
      fields: {},
      wrap: true);

  late final $Instance _superclass = $Route.wrap($value);

  $OverlayRoute.wrap(this.$value);

  @override
  final OverlayRoute $value;

  @override
  OverlayRoute get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'createOverlayEntries':
        return __createOverlayEntries;
      case 'overlayEntries':
        return $List.wrap($value.overlayEntries);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createOverlayEntries =
      $Function(_createOverlayEntries);
  static $Value? _createOverlayEntries(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $OverlayRoute;
    return $Iterable.wrap(self.$value.createOverlayEntries());
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [TransitionRoute]
class $TransitionRoute implements $Instance {
  static const $spec = BridgeTypeSpec(
      'package:flutter/src/widgets/routes.dart', 'TransitionRoute');
  static const $type = BridgeTypeRef($spec);

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          generics: {
            'T': BridgeGenericParam(),
          },
          $extends: BridgeTypeRef($OverlayRoute.$spec, [
            BridgeTypeRef.ref('T'),
          ])),
      constructors: {},
      methods: {
        'createAnimation': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef($Animation.$spec, [
          BridgeTypeRef(CoreTypes.double),
        ])))),
        'createAnimationController': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($AnimationController.$type))),
        'canTransitionTo': BridgeMethodDef(BridgeFunctionDef(
            params: [
              BridgeParameter('nextRoute',
                  BridgeTypeAnnotation($TransitionRoute.$type), true),
            ],
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                nullable: true))),
        'canTransitionFrom': BridgeMethodDef(BridgeFunctionDef(
            params: [
              BridgeParameter('previousRoute',
                  BridgeTypeAnnotation($TransitionRoute.$type), true),
            ],
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                nullable: true))),
      },
      getters: {
        'animation': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef($Animation.$spec, [
                  BridgeTypeRef(CoreTypes.double),
                ]),
                nullable: true))),
        'controller': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($AnimationController.$type,
                nullable: true))),
        'secondaryAnimation': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef($Animation.$spec, [
                  BridgeTypeRef(CoreTypes.double),
                ]),
                nullable: true))),
      },
      fields: {},
      wrap: true);

  late final $Instance _superclass = $OverlayRoute.wrap($value);

  $TransitionRoute.wrap(this.$value);

  @override
  final TransitionRoute $value;

  @override
  TransitionRoute get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'createAnimation':
        return __createAnimation;
      case 'createAnimationController':
        return __createAnimationController;
      case 'canTransitionTo':
        return __canTransitionTo;
      case 'canTransitionFrom':
        return __canTransitionFrom;
      case 'animation':
        final animation = $value.animation;
        return animation == null ? const $null() : $Animation.wrap(animation);
      case 'controller':
        final controller = $value.controller;
        return controller == null
            ? const $null()
            : $AnimationController.wrap(controller);
      case 'secondaryAnimation':
        final secondaryAnimation = $value.secondaryAnimation;
        return secondaryAnimation == null
            ? const $null()
            : $Animation.wrap(secondaryAnimation);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createAnimation = $Function(_createAnimation);
  static $Value? _createAnimation(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $TransitionRoute;
    return $Animation.wrap(self.$value.createAnimation());
  }

  static const $Function __createAnimationController =
      $Function(_createAnimationController);
  static $Value? _createAnimationController(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $TransitionRoute;
    return $AnimationController.wrap(self.$value.createAnimationController());
  }

  static const $Function __canTransitionTo = $Function(_canTransitionTo);
  static $Value? _canTransitionTo(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $TransitionRoute;
    return $bool(self.$value.canTransitionTo(args[0]?.$value));
  }

  static const $Function __canTransitionFrom = $Function(_canTransitionFrom);
  static $Value? _canTransitionFrom(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $TransitionRoute;
    return $bool(self.$value.canTransitionFrom(args[0]?.$value));
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [PopEntry]
class $PopEntry implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/routes.dart', 'PopEntry'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: true),
          constructors: {},
          getters: {
            'onPopInvoked': BridgeMethodDef(BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
            )),
            'canPopNotifier': BridgeMethodDef(BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(
                  $ValueListenable.$spec, [BridgeTypeRef(CoreTypes.bool)])),
            )),
          },
          methods: {},
          bridge: true);

  late final $Instance _superclass = $Object($value);

  $PopEntry.wrap(this.$value);

  @override
  final PopEntry $value;

  @override
  PopEntry get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'onPopInvoked':
        final onPopInvoked = $value.onPopInvoked;
        if (onPopInvoked == null) return const $null();
        return $Function((runtime, target, args) {
          onPopInvoked(args[0]!.$value);
          return const $null();
        });
      case 'canPopNotifier':
        return $ValueListenable.wrap($value.canPopNotifier);
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
