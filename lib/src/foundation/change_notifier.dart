import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';

class $ChangeNotifier implements $Instance {
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/foundation/change_notifier.dart', 'ChangeNotifier'));

  static const $methods = {
    'addListener': BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)), params: [
      BridgeParameter('listener', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.functionType)), false),
    ])),
    'dispose':
        BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)))),
    'notifyListeners':
        BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)))),
    'removeListener': BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)), params: [
      BridgeParameter('listener', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.functionType)), false),
    ])),
  };

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false),
      constructors: {'': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type)))},
      methods: $methods,
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  late final $Instance _superclass = $Object(this);

  $ChangeNotifier.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ChangeNotifier.wrap(ChangeNotifier());
  }

  @override
  final ChangeNotifier $value;

  final _$listenerCache = <Function, void Function()>{};

  @override
  ChangeNotifier get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'addListener':
        return $Function((runtime, target, args) {
          final listener = args[0] as EvalCallable;
          void fn() => listener.call(runtime, null, []);
          _$listenerCache[listener] = fn;
          (target!.$value as ChangeNotifier).addListener(fn);
          return null;
        });
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
      case 'removeListener':
        return $Function((runtime, target, args) {
          (target!.$value as ChangeNotifier).removeListener(_$listenerCache[args[0] as EvalCallable]!);
          return null;
        });
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

class $ChangeNotifier$bridge extends ChangeNotifier with $Bridge<ChangeNotifier> {
  static const $declaration = BridgeClassDef(BridgeClassType($ChangeNotifier.$type, isAbstract: false),
      constructors: {'': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($ChangeNotifier.$type)))},
      methods: $ChangeNotifier.$methods,
      getters: {},
      setters: {},
      fields: {},
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

    throw UnimplementedError('Property does not exist: $identifier');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError('Property cannot be set: $identifier');
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
