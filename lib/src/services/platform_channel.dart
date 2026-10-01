import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/src/services/binary_messenger.dart';
import 'package:flutter_eval/src/services/method_call.dart';
import 'package:flutter_eval/src/services/message_codec.dart';

export 'package:flutter_eval/src/services/method_call.dart';

/// dart_eval wrapper for [MethodChannel]
class $MethodChannel implements $Instance {
  /// Compile-type type reference for [MethodChannel]
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/services/platform_channel.dart',
      'MethodChannel',
    ),
  );

  /// Compile-type class declaration for [MethodChannel]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
            BridgeParameter(
              'codec',
              BridgeTypeAnnotation($MethodCodec.$type),
              true,
            ),
            BridgeParameter(
              'binaryMessenger',
              BridgeTypeAnnotation($BinaryMessenger.$type, nullable: true),
              true,
            ),
          ],
        ),
      ),
    },
    getters: {
      'name': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      ),
      'codec': BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($MethodCodec.$type)),
      ),
      'binaryMessenger': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($BinaryMessenger.$type),
        ),
      ),
    },
    methods: {
      'invokeMethod': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.future, [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          generics: {'T': BridgeGenericParam()},
          params: [
            BridgeParameter(
              'method',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              true,
            ),
          ],
        ),
      ),
      'invokeListMethod': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.future, [
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                ]),
                nullable: true,
              ),
            ]),
          ),
          generics: {'T': BridgeGenericParam()},
          params: [
            BridgeParameter(
              'method',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              true,
            ),
          ],
        ),
      ),
      'invokeMapMethod': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.future, [
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.map, [
                  BridgeTypeAnnotation(BridgeTypeRef.ref('K')),
                  BridgeTypeAnnotation(BridgeTypeRef.ref('V')),
                ]),
                nullable: true,
              ),
            ]),
          ),
          generics: {'K': BridgeGenericParam(), 'V': BridgeGenericParam()},
          params: [
            BridgeParameter(
              'method',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              true,
            ),
          ],
        ),
      ),
      'setMethodCallHandler': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
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

  /// Wrap a [MethodChannel] in a [$MethodChannel]
  $MethodChannel.wrap(this.$value) : _superclass = $Object($value);

  /// Wrapper for [MethodChannel.new] using [args]
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $MethodChannel.wrap(
      MethodChannel(
        (r as $String).$value,
        (s as $Value?)?.$value ?? const StandardMethodCodec(),
        c is $Value ? c.$value : null,
      ),
    );
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
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final method = r is $String ? r.$value : r as String;
    final arguments = s is $Value ? s.$value : s;
    return $Future.wrap(
      self.$value.invokeMethod(method, arguments).then(runtime.wrap),
    );
  }

  static const $Function __invokeListMethod = $Function(_invokeListMethod);
  static $Value? _invokeListMethod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final method = r is $String ? r.$value : r as String;
    final arguments = s is $Value ? s.$value : s;
    return $Future.wrap(
      self.$value
          .invokeListMethod(method, arguments)
          .then((value) => runtime.wrap(value, recursive: true)),
    );
  }

  static const $Function __invokeMapMethod = $Function(_invokeMapMethod);
  static $Value? _invokeMapMethod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final method = r is $String ? r.$value : r as String;
    final arguments = s is $Value ? s.$value : s;
    return $Future.wrap(
      self.$value
          .invokeMapMethod(method, arguments)
          .then((value) => runtime.wrap(value, recursive: true)),
    );
  }

  static const $Function __setMethodCallHandler = $Function(
    _setMethodCallHandler,
  );
  static $Value? _setMethodCallHandler(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target as $MethodChannel;
    runtime.assertPermission('method_channel', self.$value.name);
    final handler = r is $null ? null : r as EvalCallable?;
    self.$value.setMethodCallHandler(
      handler == null
          ? null
          : (call) async {
              final result = handler.call(
                runtime,
                null,
                $MethodCall.wrap(call),
                null,
                1,
              );
              Object? response = result?.$reified;
              if (response is Future) response = await response;
              return response is $Value ? response.$reified : response;
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
