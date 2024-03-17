import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:dart_eval/stdlib/typed_data.dart';
import 'package:flutter/services.dart';

/// dart_eval wrapper for [BinaryMessenger]
class $BinaryMessenger implements $Instance {
  /// Compile-type type reference for [BinaryMessenger]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/services/binary_messenger.dart', 'BinaryMessenger'));

  /// Compile-type class declaration for [BinaryMessenger]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      methods: {
        'send': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            params: [
              BridgeParameter('channel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter(
                  'data',
                  BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.byteData)),
                  false)
            ])),
        'setMessageHandler': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            params: [
              BridgeParameter('channel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter('handler',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)), true)
            ])),
      },
      wrap: true);

  final $Instance _superclass;

  /// Wrap a [BinaryMessenger] in a [$BinaryMessenger]
  $BinaryMessenger.wrap(this.$value) : _superclass = $Object($value);

  @override
  final BinaryMessenger $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'send':
        return __send;
      case 'setMessageHandler':
        return __setMessageHandler;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __send = $Function(_send);
  static $Value? _send(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $BinaryMessenger;
    final channel = args[0] as $String;
    runtime.assertPermission('method_channel', channel);
    final data = args[1] as $ByteData?;
    final result = self.$value.send(channel.$value, data?.$value);
    if (result == null) return const $null();
    return $Future.wrap(result.then(
        (value) => value == null ? const $null() : $ByteData.wrap(value)));
  }

  static const $Function __setMessageHandler = $Function(_setMessageHandler);
  static $Value? _setMessageHandler(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $BinaryMessenger;
    final channel = args[0] as $String;
    runtime.assertPermission('method_channel', channel);
    final handler = args[1] as EvalCallable?;
    self.$value.setMessageHandler(
        channel.$value,
        handler == null
            ? null
            : (data) => handler.call(runtime, null,
                [data == null ? const $null() : $ByteData.wrap(data)])!.$value);
    return null;
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
