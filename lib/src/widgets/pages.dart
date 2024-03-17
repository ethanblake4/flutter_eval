// ignore_for_file: must_call_super, invalid_use_of_protected_member

import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/animation.dart';
import 'package:flutter_eval/src/animation/animation.dart';
import 'package:flutter_eval/src/animation/animation_controller.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/navigator.dart';
import 'package:flutter_eval/src/widgets/routes.dart';

/// dart_eval bridge class for [PageRoute]
class $PageRoute$bridge extends PageRoute with $Bridge<PageRoute> {
  static const $spec =
      BridgeTypeSpec('package:flutter/src/widgets/pages.dart', 'PageRoute');
  static const $type = BridgeTypeRef($spec);

  static const $declaration = BridgeClassDef(
      BridgeClassType(
        $type,
        isAbstract: true,
        generics: {'T': BridgeGenericParam()},
        $extends: BridgeTypeRef($TransitionRoute.$spec, [
          BridgeTypeRef.ref('T'),
        ]),
      ),
      constructors: {},
      methods: {},
      bridge: true);

  @override
  bool get offstage => $_get('offstage');

  @override
  bool get willDisposeAnimationController =>
      $_get('willDisposeAnimationController');

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'offstage':
        return $bool(super.offstage);
      case 'willDisposeAnimationController':
        return $bool(super.willDisposeAnimationController);
      case 'allowSnapshotting':
        return $bool(super.allowSnapshotting);
    }
    throw UnimplementedError();
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  void addLocalHistoryEntry(LocalHistoryEntry entry) =>
      throw UnimplementedError();

  @override
  // ignore: deprecated_member_use
  void addScopedWillPopCallback(WillPopCallback callback) =>
      $_invoke('addScopedWillPopCallback', [
        $Function((runtime, target, args) =>
            $Future.wrap(callback().then((value) => $bool(value))))
      ]);

  @override
  bool get allowSnapshotting => $_get('allowSnapshotting');

  @override
  Animation<double>? get animation => $_get('animation');

  @override
  Color? get barrierColor => $_get('barrierColor');

  @override
  Curve get barrierCurve => $_get('barrierCurve');

  @override
  bool get barrierDismissible => $_get('barrierDismissible');

  @override
  String? get barrierLabel => $_get('barrierLabel');

  @override
  Widget buildModalBarrier() => $_invoke('buildModalBarrier', []);

  @override
  Widget buildPage(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation) {
    return $_invoke('buildPage', [
      $BuildContext.wrap(context),
      $Animation.wrap(animation),
      $Animation.wrap(secondaryAnimation)
    ]);
  }

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    return $_invoke('buildTransitions', [
      $BuildContext.wrap(context),
      $Animation.wrap(animation),
      $Animation.wrap(secondaryAnimation),
      $Widget.wrap(child)
    ]);
  }

  @override
  bool get canPop => $_get('canPop');

  @override
  bool canTransitionFrom(TransitionRoute previousRoute) =>
      $_invoke('canTransitionFrom', [$TransitionRoute.wrap(previousRoute)]);

  @override
  bool canTransitionTo(TransitionRoute nextRoute) =>
      $_invoke('canTransitionTo', [$TransitionRoute.wrap(nextRoute)]);

  @override
  void changedExternalState() => $_invoke('changedExternalState', []);

  @override
  void changedInternalState() => $_invoke('changedInternalState', []);

  @override
  Future get completed => $_get('completed');

  @override
  AnimationController? get controller => $_get('controller');

  @override
  Animation<double> createAnimation() => $_invoke('createAnimation', []);

  @override
  AnimationController createAnimationController() =>
      $_invoke('createAnimationController', []);

  @override
  Iterable<OverlayEntry> createOverlayEntries() =>
      $_invoke('createOverlayEntries', []);

  @override
  get currentResult => $_get('currentResult');

  @override
  String get debugLabel => $_get('debugLabel');

  @override
  void didAdd() => $_invoke('didAdd', []);

  @override
  void didChangeNext(Route? nextRoute) => $_invoke('didChangeNext',
      [nextRoute == null ? const $null() : $Route.wrap(nextRoute)]);

  @override
  void didChangePrevious(Route? previousRoute) => $_invoke('didChangePrevious',
      [previousRoute == null ? const $null() : $Route.wrap(previousRoute)]);

  @override
  void didComplete(result) =>
      $_invoke('didComplete', [$runtime.wrapAlways(result)]);

  @override
  bool didPop(result) => $_invoke('didPop', [$runtime.wrapAlways(result)]);

  @override
  void didPopNext(Route nextRoute) =>
      $_invoke('didPopNext', [$Route.wrap(nextRoute)]);

  @override
  TickerFuture didPush() => $_invoke('didPush', []);

  @override
  void didReplace(Route? oldRoute) => $_invoke(
      'didReplace', [oldRoute == null ? const $null() : $Route.wrap(oldRoute)]);

  @override
  void dispose() => $_invoke('dispose', []);

  @override
  ImageFilter? get filter => $_get('filter');

  @override
  bool get finishedWhenPopped => $_get('finishedWhenPopped');

  @override
  bool get fullscreenDialog => $_get('fullscreenDialog');

  @override
  bool get hasActiveRouteBelow => $_get('hasActiveRouteBelow');

  @override
  bool get hasScopedWillPopCallback => $_get('hasScopedWillPopCallback');

  @override
  bool get impliesAppBarDismissal => $_get('impliesAppBarDismissal');

  @override
  void install() => $_invoke('install', []);

  @override
  bool get isActive => $_get('isActive');

  @override
  bool get isCurrent => $_get('isCurrent');

  @override
  bool get isFirst => $_get('isFirst');

  @override
  bool get maintainState => $_get('maintainState');

  @override
  NavigatorState? get navigator => $_get('navigator');

  @override
  void onPopInvoked(bool didPop) => $_invoke('onPopInvoked', [$bool(didPop)]);

  @override
  bool get opaque => $_get('opaque');

  @override
  List<OverlayEntry> get overlayEntries => $_get('overlayEntries');

  @override
  RoutePopDisposition get popDisposition => $_get('popDisposition');

  @override
  Future get popped => $_get('popped');

  @override
  void registerPopEntry(PopEntry popEntry) =>
      $_invoke('registerPopEntry', [$PopEntry.wrap(popEntry)]);

  @override
  void removeLocalHistoryEntry(LocalHistoryEntry entry) {
    throw UnimplementedError();
  }

  @override
  // ignore: deprecated_member_use
  void removeScopedWillPopCallback(WillPopCallback callback) {
    throw UnimplementedError();
  }

  @override
  ValueListenable<String?> get restorationScopeId =>
      $_get('restorationScopeId');

  @override
  Duration get reverseTransitionDuration => $_get('reverseTransitionDuration');

  @override
  Animation<double>? get secondaryAnimation => $_get('secondaryAnimation');

  @override
  bool get semanticsDismissible => $_get('semanticsDismissible');

  @override
  void setState(VoidCallback fn) => $_invoke('setState', [
        $Function((runtime, target, args) {
          fn();
          return const $null();
        })
      ]);

  @override
  RouteSettings get settings => $_get('settings');

  @override
  BuildContext? get subtreeContext => $_get('subtreeContext');

  @override
  Duration get transitionDuration => $_get('transitionDuration');

  @override
  TraversalEdgeBehavior? get traversalEdgeBehavior =>
      $_get('traversalEdgeBehavior');

  @override
  void unregisterPopEntry(PopEntry popEntry) =>
      $_invoke('unregisterPopEntry', [$PopEntry.wrap(popEntry)]);

  @override
  bool get willHandlePopInternally => $_get('willHandlePopInternally');

  @override
  Future<RoutePopDisposition> willPop() => $_invoke('willPop', []);

  @override
  set offstage(bool value) => $_set('offstage', $bool(value));

  @override
  set willDisposeAnimationController(bool value) =>
      $_set('willDisposeAnimationController', $bool(value));
}

/// dart_eval wrapper for [PageRoute]
class $PageRoute implements $Instance {
  static const $declaration = $PageRoute$bridge.$declaration;

  late final $Instance _superclass = $OverlayRoute.wrap($value);

  $PageRoute.wrap(this.$value);

  @override
  final PageRoute $value;

  @override
  PageRoute get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'offstage':
        return $bool($value.offstage);
      case 'willDisposeAnimationController':
        return $bool($value.willDisposeAnimationController);
      case 'allowSnapshotting':
        return $bool($value.allowSnapshotting);
      case 'animation':
        final animation = $value.animation;
        if (animation == null) return const $null();
        return $Animation.wrap(animation);
      case 'barrierColor':
        return $value.barrierColor == null
            ? const $null()
            : $Color.wrap($value.barrierColor!);
      case 'barrierCurve':
        return $Curve.wrap($value.barrierCurve);
      case 'barrierDismissible':
        return $bool($value.barrierDismissible);
      case 'barrierLabel':
        return $value.barrierLabel == null
            ? const $null()
            : $String($value.barrierLabel!);
      case 'canPop':
        return $bool($value.canPop);
      case 'controller':
        return $value.controller == null
            ? const $null()
            : $AnimationController.wrap($value.controller!);
      case 'currentResult':
        return $value.currentResult == null
            ? const $null()
            : runtime.wrapAlways($value.currentResult);
      case 'debugLabel':
        return $String($value.debugLabel);
      case 'filter':
        throw UnimplementedError();
      case 'finishedWhenPopped':
        return $bool($value.finishedWhenPopped);
      case 'fullscreenDialog':
        return $bool($value.fullscreenDialog);
      case 'hasActiveRouteBelow':
        return $bool($value.hasActiveRouteBelow);
      case 'hasScopedWillPopCallback':
        // ignore: deprecated_member_use
        return $bool($value.hasScopedWillPopCallback);
      case 'impliesAppBarDismissal':
        return $bool($value.impliesAppBarDismissal);
      case 'maintainState':
        return $bool($value.maintainState);
      case 'navigator':
        return $value.navigator == null
            ? const $null()
            : $NavigatorState.wrap($value.navigator!);
      case 'opaque':
        return $bool($value.opaque);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) =>
      runtime.lookupType($PageRoute$bridge.$type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
