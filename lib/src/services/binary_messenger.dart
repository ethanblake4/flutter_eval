import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:dart_eval/stdlib/typed_data.dart';
import 'package:flutter/services.dart';

/// dart_eval wrapper for [BinaryMessenger]
class $BinaryMessenger implements $Instance {
  /// Compile-type type reference for [BinaryMessenger]
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/services/binary_messenger.dart',
      'BinaryMessenger',
    ),
  );

  /// Compile-type class declaration for [BinaryMessenger]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},
    methods: {
      'send': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.future),
            nullable: true,
          ),
          params: [
            BridgeParameter(
              'channel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
            BridgeParameter(
              'data',
              BridgeTypeAnnotation(
                BridgeTypeRef(TypedDataTypes.byteData),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),
      'setMessageHandler': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'channel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
            BridgeParameter(
              'handler',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.function),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

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
  static $Value? _send(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target as $BinaryMessenger;
    final channel = r is $String ? r.$value : r as String;
    runtime.assertPermission('method_channel', channel);
    final data = s is $Value ? s.$value as ByteData? : s as ByteData?;
    final result = self.$value.send(channel, data);
    if (result == null) return const $null();
    return $Future.wrap(
      result.then(
        (value) => value == null ? const $null() : $ByteData.wrap(value),
      ),
    );
  }

  static const $Function __setMessageHandler = $Function(_setMessageHandler);
  static $Value? _setMessageHandler(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target as $BinaryMessenger;
    final channel = r is $String ? r.$value : r as String;
    runtime.assertPermission('method_channel', channel);
    final handler = s is $null ? null : s as EvalCallable?;
    self.$value.setMessageHandler(
      channel,
      handler == null
          ? null
          : (data) async {
              final result = handler.call(
                runtime,
                null,
                data == null ? const $null() : $ByteData.wrap(data),
                null,
                1,
              );
              Object? response = result?.$reified;
              if (response is Future) response = await response;
              if (response is $Value) response = response.$reified;
              return response as ByteData?;
            },
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
