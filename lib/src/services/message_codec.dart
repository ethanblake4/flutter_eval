// GENERATED CODE - DO NOT MODIFY BY HAND.
// Regenerate with dart run tool/generate_bindings.dart.
// ignore_for_file: implementation_imports, deprecated_member_use
// ignore_for_file: invalid_null_aware_operator, invalid_use_of_protected_member
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: non_const_argument_for_const_parameter, unnecessary_null_comparison
// ignore_for_file: no_logic_in_create_state, sort_child_properties_last
// ignore_for_file: must_call_super
// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: prefer_is_empty
// ignore_for_file: undefined_hidden_name
// ignore_for_file: dead_code, unused_local_variable
// ignore_for_file: unnecessary_type_check, unnecessary_non_null_assertion
// ignore_for_file: unnecessary_cast
// ignore_for_file: sdk_version_since
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: argument_type_not_assignable_to_error_handler
// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';

import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $MethodCodec, $MethodCall;
import 'package:dart_eval/stdlib/async.dart' hide $MethodCodec, $MethodCall;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $MethodCodec, $MethodCall;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './method_call.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval wrapper binding for [MethodCodec]
class $MethodCodec implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MethodCodec]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/message_codec.dart',
    'MethodCodec',
  );

  /// Compile-time type declaration of [$MethodCodec]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MethodCodec]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'encodeMethodCall': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:typed_data', 'ByteData'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'methodCall',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/message_codec.dart',
                    'MethodCall',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'decodeMethodCall': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/message_codec.dart',
                'MethodCall',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'methodCall',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'ByteData'),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'decodeEnvelope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
          namedParams: [],
          params: [
            BridgeParameter(
              'envelope',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'ByteData'),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'encodeSuccessEnvelope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:typed_data', 'ByteData'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'encodeErrorEnvelope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:typed_data', 'ByteData'), []),
          ),
          namedParams: [
            BridgeParameter(
              'code',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'message',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'details',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final MethodCodec $value;

  @override
  MethodCodec get $reified => $value;

  /// Wrap a [MethodCodec] in a [$MethodCodec]
  $MethodCodec.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'encodeMethodCall':
        return $Closure(__encodeMethodCall.func, this);

      case 'decodeMethodCall':
        return $Closure(__decodeMethodCall.func, this);

      case 'decodeEnvelope':
        return $Closure(__decodeEnvelope.func, this);

      case 'encodeSuccessEnvelope':
        return $Closure(__encodeSuccessEnvelope.func, this);

      case 'encodeErrorEnvelope':
        return $Closure(__encodeErrorEnvelope.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __encodeMethodCall = $Function(_encodeMethodCall);
  static $Value? _encodeMethodCall(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MethodCodec;
    final result = self.$value.encodeMethodCall((r as $Value?)!.$value);
    return $ByteData.wrap(result);
  }

  static const $Function __decodeMethodCall = $Function(_decodeMethodCall);
  static $Value? _decodeMethodCall(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MethodCodec;
    final result = self.$value.decodeMethodCall((r as $Value?)!.$value);
    return $MethodCall.wrap(result);
  }

  static const $Function __decodeEnvelope = $Function(_decodeEnvelope);
  static $Value? _decodeEnvelope(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MethodCodec;
    final result = self.$value.decodeEnvelope((r as $Value?)!.$value);
    return runtime.wrapAlways(result, recursive: true);
  }

  static const $Function __encodeSuccessEnvelope = $Function(
    _encodeSuccessEnvelope,
  );
  static $Value? _encodeSuccessEnvelope(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MethodCodec;
    final result = self.$value.encodeSuccessEnvelope(
      TypedInterop.exportExternal((r as $Value?), runtime: runtime) as Object?,
    );
    return $ByteData.wrap(result);
  }

  static const $Function __encodeErrorEnvelope = $Function(
    _encodeErrorEnvelope,
  );
  static $Value? _encodeErrorEnvelope(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MethodCodec;
    final result = self.$value.encodeErrorEnvelope(
      code: (r as $String).$value,
      message: (s is $Value ? s : null)?.$value,
      details:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $ByteData.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
