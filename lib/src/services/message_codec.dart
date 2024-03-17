import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:dart_eval/stdlib/typed_data.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/src/services/platform_channel.dart';

/// dart_eval wrapper for [MethodCodec]
class $MethodCodec implements $Instance {
  /// Compile-type type reference for [MethodCodec]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/services/message_codec.dart', 'MethodCodec'));

  /// Compile-type class declaration for [MethodCodec]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      methods: {
        'encodeMethodCall': BridgeMethodDef(BridgeFunctionDef(
            returns:
                BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.byteData)),
            params: [
              BridgeParameter(
                  'call', BridgeTypeAnnotation($MethodCall.$type), false)
            ])),
        'decodeMethodCall': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($MethodCall.$type),
            params: [
              BridgeParameter(
                  'data',
                  BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.byteData)),
                  false)
            ])),
        'encodeSuccessEnvelope': BridgeMethodDef(BridgeFunctionDef(
            returns:
                BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.byteData)),
            params: [
              BridgeParameter('result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)), true)
            ])),
        'encodeErrorEnvelope': BridgeMethodDef(BridgeFunctionDef(
            returns:
                BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.byteData)),
            namedParams: [
              BridgeParameter('code',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter('message',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
              BridgeParameter('details',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)), true)
            ])),
        'decodeEnvelope': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
            params: [
              BridgeParameter(
                  'data',
                  BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.byteData)),
                  false)
            ])),
      },
      wrap: true);

  final $Instance _superclass;

  /// Wrap a [MethodCodec] in a [$MethodCodec]
  $MethodCodec.wrap(this.$value) : _superclass = $Object($value);

  @override
  final MethodCodec $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'encodeMethodCall':
        return __encodeMethodCall;
      case 'decodeMethodCall':
        return __decodeMethodCall;
      case 'encodeSuccessEnvelope':
        return __encodeSuccessEnvelope;
      case 'encodeErrorEnvelope':
        return __encodeErrorEnvelope;
      case 'decodeEnvelope':
        return __decodeEnvelope;
      default:
        return _superclass.$getProperty(runtime, identifier);
    }
  }

  static const $Function __encodeMethodCall = $Function(_encodeMethodCall);
  static $Value? _encodeMethodCall(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodCodec;
    final call = args[0] as $MethodCall;
    return $ByteData.wrap(self.$value.encodeMethodCall(call.$value));
  }

  static const $Function __decodeMethodCall = $Function(_decodeMethodCall);
  static $Value? _decodeMethodCall(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodCodec;
    final data = args[0] as $ByteData;
    return $MethodCall.wrap(self.$value.decodeMethodCall(data.$value));
  }

  static const $Function __encodeSuccessEnvelope =
      $Function(_encodeSuccessEnvelope);
  static $Value? _encodeSuccessEnvelope(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodCodec;
    final result = args[0];
    return $ByteData.wrap(self.$value.encodeSuccessEnvelope(result?.$value));
  }

  static const $Function __encodeErrorEnvelope =
      $Function(_encodeErrorEnvelope);
  static $Value? _encodeErrorEnvelope(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodCodec;
    final code = args[0] as $String;
    final message = args[1];
    final details = args[2];
    return $ByteData.wrap(self.$value.encodeErrorEnvelope(
        code: code.$value, message: message?.$value, details: details?.$value));
  }

  static const $Function __decodeEnvelope = $Function(_decodeEnvelope);
  static $Value? _decodeEnvelope(
      Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $MethodCodec;
    final data = args[0] as $ByteData;
    return runtime.wrap(self.$value.decodeEnvelope(data.$value),
        recursive: true);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
