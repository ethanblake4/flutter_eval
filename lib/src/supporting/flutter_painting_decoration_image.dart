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

import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $DecorationImage, $ImageRepeat;
import 'package:dart_eval/stdlib/async.dart'
    hide $DecorationImage, $ImageRepeat;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $DecorationImage, $ImageRepeat;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [DecorationImage]
class $DecorationImage implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DecorationImage]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/decoration_image.dart',
    'DecorationImage',
  );

  /// Compile-time type declaration of [$DecorationImage]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DecorationImage]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final DecorationImage $value;

  @override
  DecorationImage get $reified => $value;

  /// Wrap a [DecorationImage] in a [$DecorationImage]
  $DecorationImage.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [ImageRepeat]
class $ImageRepeat implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/painting/decoration_image.dart',
      'ImageRepeat',
      $ImageRepeat._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/decoration_image.dart',
      'ImageRepeat.values*g',
      $ImageRepeat.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ImageRepeat]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/decoration_image.dart',
    'ImageRepeat',
  );

  /// Compile-time type declaration of [$ImageRepeat]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ImageRepeat]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['repeat', 'repeatX', 'repeatY', 'noRepeat'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/decoration_image.dart',
                  'ImageRepeat',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'repeat': $ImageRepeat.wrap(ImageRepeat.repeat),
    'repeatX': $ImageRepeat.wrap(ImageRepeat.repeatX),
    'repeatY': $ImageRepeat.wrap(ImageRepeat.repeatY),
    'noRepeat': $ImageRepeat.wrap(ImageRepeat.noRepeat),
  };

  /// Wrapper for the [ImageRepeat.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ImageRepeat.values;
    return $List.view(
      value,
      (e) => $ImageRepeat.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/decoration_image.dart',
            'ImageRepeat',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ImageRepeat $value;

  @override
  ImageRepeat get $reified => $value;

  /// Wrap a [ImageRepeat] in a [$ImageRepeat]
  $ImageRepeat.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
