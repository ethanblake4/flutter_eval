import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'notifiers.dart';

export 'notifiers.dart';

// Host callbacks need stable guest wrappers when they cross the bridge twice.
class $ChangeNotifier$bridge extends ChangeNotifier
    with $Bridge<ChangeNotifier> {
  static final $declaration = BridgeClassDef(
      BridgeClassType($ChangeNotifier.$type,
          isAbstract: false, $extends: $Listenable.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($ChangeNotifier.$type)))
      },
      methods: $ChangeNotifier.$declaration.methods,
      bridge: true);

  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    // ignore: prefer_const_constructors
    return $ChangeNotifier$bridge();
  }

  final _$listenerCache = <EvalCallable, VoidCallback>{};
  final _$listenerNativeCache = <VoidCallback, $Function>{};

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'addListener':
        return $Function((runtime, target, r, s, c) {
          final listener = r as EvalCallable;
          final callback = _$listenerCache.putIfAbsent(listener,
              () => () => listener.call(runtime, null, null, null, 0));
          super.addListener(callback);
          return null;
        });
      case 'dispose':
        return $Function((runtime, target, r, s, c) {
          super.dispose();
          return null;
        });
      case 'notifyListeners':
        return $Function((runtime, target, r, s, c) {
          super.notifyListeners();
          return null;
        });
      case 'removeListener':
        return $Function((runtime, target, r, s, c) {
          final callback = _$listenerCache[r as EvalCallable];
          if (callback != null) super.removeListener(callback);
          return null;
        });
    }

    throw UnimplementedError();
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  void addListener(VoidCallback listener) {
    $_invoke('addListener', [
      _$listenerNativeCache.putIfAbsent(
          listener,
          () => $Function((runtime, target, r, s, c) {
                listener();
                return null;
              }))
    ]);
  }

  @override
  // ignore: must_call_super
  void dispose() => $_invoke('dispose', []);

  @override
  void notifyListeners() => $_invoke('notifyListeners', []);

  @override
  void removeListener(VoidCallback listener) {
    final callback = _$listenerNativeCache[listener];
    if (callback != null) $_invoke('removeListener', [callback]);
  }
}
