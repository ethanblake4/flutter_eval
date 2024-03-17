import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/foundation.dart';

/// dart_eval wrapper for [Listenable]
class $Listenable implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/foundation/change_notifier.dart', 'Listenable'));

  static const $methods = {
    'addListener': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        params: [
          BridgeParameter('listener',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
        ])),
    'removeListener': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        params: [
          BridgeParameter('listener',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), false),
        ])),
  };

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      methods: $methods,
      wrap: true);

  late final $Instance _superclass = $Object(this);

  $Listenable.wrap(this.$value);

  @override
  final Listenable $value;

  final _$listenerCache = <EvalCallable, void Function()>{};

  @override
  Listenable get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'addListener':
        return $Function((runtime, target, args) {
          final listener = args[0] as EvalCallable;
          void fn() => listener.call(runtime, null, []);
          _$listenerCache[listener] = fn;
          (target!.$value as Listenable).addListener(fn);
          return null;
        });
      case 'removeListener':
        return $Function((runtime, target, args) {
          (target!.$value as Listenable)
              .removeListener(_$listenerCache[args[0] as EvalCallable]!);
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

/// dart_eval wrapper for [ValueListenable]
class $ValueListenable implements $Instance {
  static const $spec = BridgeTypeSpec(
      'package:flutter/src/foundation/change_notifier.dart', 'ValueListenable');
  static const $type = BridgeTypeRef($spec);

  static const $methods = {
    'value': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')))),
  };

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: true,
          generics: {'T': BridgeGenericParam()},
          $extends: $Listenable.$type),
      constructors: {},
      methods: $methods,
      wrap: true);

  late final $Instance _superclass = $Listenable.wrap($value);

  $ValueListenable.wrap(this.$value);

  @override
  final ValueListenable $value;

  @override
  ValueListenable get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'value':
        return runtime.wrap($value.value);
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

/// dart_eval wrapper for [ChangeNotifier]
class $ChangeNotifier implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/foundation/change_notifier.dart', 'ChangeNotifier'));

  static const $methods = {
    'dispose': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
    'notifyListeners': BridgeMethodDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)))),
  };

  late final $Instance _superclass = $Listenable.wrap($value);

  $ChangeNotifier.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ChangeNotifier.wrap(ChangeNotifier());
  }

  @override
  final ChangeNotifier $value;

  @override
  ChangeNotifier get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'dispose':
        return $Function((runtime, target, args) {
          (target!.$value as ChangeNotifier).dispose();
          return null;
        });
      case 'notifyListeners':
        return $Function((runtime, target, args) {
          // ignore: invalid_use_of_visible_for_testing_member, invalid_use_of_protected_member
          (target!.$value as ChangeNotifier).notifyListeners();
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

class $ChangeNotifier$bridge extends ChangeNotifier
    with $Bridge<ChangeNotifier> {
  static const $declaration = BridgeClassDef(
      BridgeClassType($ChangeNotifier.$type,
          isAbstract: false, $extends: $Listenable.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($ChangeNotifier.$type)))
      },
      methods: $ChangeNotifier.$methods,
      bridge: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    // ignore: prefer_const_constructors
    return $ChangeNotifier$bridge();
  }

  final _$listenerCache = <EvalCallable, void Function()>{};
  final _$listenerNativeCache = <Function, $Function>{};

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'addListener':
        return $Function((runtime, target, args) {
          final listener = args[0] as EvalCallable;
          void fn() => listener.call(runtime, null, []);
          _$listenerCache[args[0] as EvalCallable] = fn;
          super.addListener(fn);
          return null;
        });
      case 'dispose':
        return $Function((runtime, target, args) {
          super.dispose();
          return null;
        });
      case 'notifyListeners':
        return $Function((runtime, target, args) {
          super.notifyListeners();
          return null;
        });
      case 'removeListener':
        return $Function((runtime, target, args) {
          super.removeListener(_$listenerCache[args[0] as EvalCallable]!);
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
      _$listenerNativeCache[listener] ??
          (_$listenerNativeCache[listener] = $Function((runtime, target, args) {
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
    $_invoke('removeListener', [_$listenerNativeCache[listener]!]);
  }
}
