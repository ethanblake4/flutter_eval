import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/src/services/binary_messenger.dart';
import 'package:flutter_eval/src/services/message_codec.dart';

/// dart_eval wrapper for [MethodChannel]
class $MethodChannel implements $Instance {
  /// Compile-type type reference for [MethodChannel]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/services/platform_channel.dart', 'MethodChannel'));

  /// Compile-type class declaration for [MethodChannel]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('name',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
          BridgeParameter(
              'codec', BridgeTypeAnnotation($MethodCodec.$type), true),
          BridgeParameter(
              'binaryMessenger',
              BridgeTypeAnnotation($BinaryMessenger.$type, nullable: true),
              true)
        ]))
      },
      getters: {
        'name': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)))),
        'codec': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($MethodCodec.$type))),
        'binaryMessenger': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BinaryMessenger.$type))),
      },
      methods: {
        'invokeMethod': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.future, [BridgeTypeRef.ref('T')])),
            generics: {
              'T': BridgeGenericParam()
            },
            params: [
              BridgeParameter('method',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter('arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)), true)
            ])),
        'invokeListMethod': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future, [
              BridgeTypeRef(CoreTypes.list, [BridgeTypeRef.ref('T')])
            ])),
            generics: {
              'T': BridgeGenericParam()
            },
            params: [
              BridgeParameter('method',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter('arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)), true)
            ])),
        'invokeMapMethod': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future, [
              BridgeTypeRef(CoreTypes.map,
                  [BridgeTypeRef.ref('K'), BridgeTypeRef.ref('V')])
            ])),
            generics: {
              'K': BridgeGenericParam(),
              'V': BridgeGenericParam()
            },
            params: [
              BridgeParameter('method',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter('arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)), true)
            ])),
        'setMethodCallHandler': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            params: [
              BridgeParameter('handler',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), true)
            ])),
      },
      wrap: true);

  final $Instance _superclass;

  /// Wrap a [MethodChannel] in a [$MethodChannel]
  $MethodChannel.wrap(this.$value) : _superclass = $Object($value);

  /// Wrapper for [MethodChannel.new] using [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MethodChannel.wrap(MethodChannel(
      args[0]!.$value,
      args[1]?.$value ?? const StandardMethodCodec(),
      args[2]?.$value,
    ));
  }

  @override
  final MethodChannel $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'name':
        return $String($value.name);
      case 'codec':
        return $MethodCodec.wrap($value.codec);
      case 'binaryMessenger':
        return $BinaryMessenger.wrap($value.binaryMessenger);
      case 'invokeMethod':
        return __invokeMethod;
      case 'invokeListMethod':
        return __invokeListMethod;
      case 'invokeMapMethod':
        return __invokeMapMethod;
      case 'setMethodCallHandler':
        return __setMethodCallHandler;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __invokeMethod = $Function(_invokeMethod);
  static $Value? _invokeMethod(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final method = args[0] as $String;
    final arguments = args[1];
    return $Future.wrap(self.$value
        .invokeMethod(method.$value, arguments?.$value)
        .then(runtime.wrap));
  }

  static const $Function __invokeListMethod = $Function(_invokeListMethod);
  static $Value? _invokeListMethod(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final method = args[0] as $String;
    final arguments = args[1];
    return $Future.wrap(self.$value
        .invokeListMethod(method.$value, arguments?.$value)
        .then(runtime.wrap));
  }

  static const $Function __invokeMapMethod = $Function(_invokeMapMethod);
  static $Value? _invokeMapMethod(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final method = args[0] as $String;
    final arguments = args[1];
    return $Future.wrap(self.$value
        .invokeMapMethod(method.$value, arguments?.$value)
        .then(runtime.wrap));
  }

  static const $Function __setMethodCallHandler =
      $Function(_setMethodCallHandler);
  static $Value? _setMethodCallHandler(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final handler = args[0] as EvalCallable?;
    self.$value.setMethodCallHandler(handler == null
        ? null
        : (call) =>
            handler.call(runtime, null, [$MethodCall.wrap(call)])!.$value);
    return null;
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [MethodCall]
class $MethodCall implements $Instance {
  /// Compile-type type reference for [MethodCall]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/services/platform_channel.dart', 'MethodCall'));

  /// Compile-type class declaration for [MethodCall]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('method',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
          BridgeParameter('arguments',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)), true)
        ]))
      },
      getters: {
        'method': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)))),
        'arguments': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)))),
      },
      wrap: true);

  final $Instance _superclass;

  /// Wrap a [MethodCall] in a [$MethodCall]
  $MethodCall.wrap(this.$value) : _superclass = $Object($value);

  @override
  final MethodCall $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'method':
        return $String($value.method);
      case 'arguments':
        return $value.arguments == null
            ? const $null()
            : runtime.wrap($value.arguments, recursive: true);
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }

  @override
  String toString() {
    return 'MethodCall(${$value.method}, ${$value.arguments})';
  }
}
