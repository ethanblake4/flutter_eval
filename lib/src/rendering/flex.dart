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

import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $MainAxisAlignment,
        $CrossAxisAlignment,
        $MainAxisSize,
        $FlexFit,
        $FlexParentData;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $MainAxisAlignment,
        $CrossAxisAlignment,
        $MainAxisSize,
        $FlexFit,
        $FlexParentData;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $MainAxisAlignment,
        $CrossAxisAlignment,
        $MainAxisSize,
        $FlexFit,
        $FlexParentData;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval enum wrapper binding for [MainAxisAlignment]
class $MainAxisAlignment implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/rendering/flex.dart',
      'MainAxisAlignment',
      $MainAxisAlignment._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/flex.dart',
      'MainAxisAlignment.values*g',
      $MainAxisAlignment.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$MainAxisAlignment]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/flex.dart',
    'MainAxisAlignment',
  );

  /// Compile-time type declaration of [$MainAxisAlignment]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MainAxisAlignment]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'start',
      'end',
      'center',
      'spaceBetween',
      'spaceAround',
      'spaceEvenly',
    ],

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
                  'package:flutter/src/rendering/flex.dart',
                  'MainAxisAlignment',
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
    'start': $MainAxisAlignment.wrap(MainAxisAlignment.start),
    'end': $MainAxisAlignment.wrap(MainAxisAlignment.end),
    'center': $MainAxisAlignment.wrap(MainAxisAlignment.center),
    'spaceBetween': $MainAxisAlignment.wrap(MainAxisAlignment.spaceBetween),
    'spaceAround': $MainAxisAlignment.wrap(MainAxisAlignment.spaceAround),
    'spaceEvenly': $MainAxisAlignment.wrap(MainAxisAlignment.spaceEvenly),
  };

  /// Wrapper for the [MainAxisAlignment.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = MainAxisAlignment.values;
    return $List.view(
      value,
      (e) => $MainAxisAlignment.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/rendering/flex.dart',
            'MainAxisAlignment',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final MainAxisAlignment $value;

  @override
  MainAxisAlignment get $reified => $value;

  /// Wrap a [MainAxisAlignment] in a [$MainAxisAlignment]
  $MainAxisAlignment.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [CrossAxisAlignment]
class $CrossAxisAlignment implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/rendering/flex.dart',
      'CrossAxisAlignment',
      $CrossAxisAlignment._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/flex.dart',
      'CrossAxisAlignment.values*g',
      $CrossAxisAlignment.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$CrossAxisAlignment]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/flex.dart',
    'CrossAxisAlignment',
  );

  /// Compile-time type declaration of [$CrossAxisAlignment]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$CrossAxisAlignment]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['start', 'end', 'center', 'stretch', 'baseline'],

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
                  'package:flutter/src/rendering/flex.dart',
                  'CrossAxisAlignment',
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
    'start': $CrossAxisAlignment.wrap(CrossAxisAlignment.start),
    'end': $CrossAxisAlignment.wrap(CrossAxisAlignment.end),
    'center': $CrossAxisAlignment.wrap(CrossAxisAlignment.center),
    'stretch': $CrossAxisAlignment.wrap(CrossAxisAlignment.stretch),
    'baseline': $CrossAxisAlignment.wrap(CrossAxisAlignment.baseline),
  };

  /// Wrapper for the [CrossAxisAlignment.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = CrossAxisAlignment.values;
    return $List.view(
      value,
      (e) => $CrossAxisAlignment.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/rendering/flex.dart',
            'CrossAxisAlignment',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final CrossAxisAlignment $value;

  @override
  CrossAxisAlignment get $reified => $value;

  /// Wrap a [CrossAxisAlignment] in a [$CrossAxisAlignment]
  $CrossAxisAlignment.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [MainAxisSize]
class $MainAxisSize implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/rendering/flex.dart',
      'MainAxisSize',
      $MainAxisSize._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/flex.dart',
      'MainAxisSize.values*g',
      $MainAxisSize.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$MainAxisSize]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/flex.dart',
    'MainAxisSize',
  );

  /// Compile-time type declaration of [$MainAxisSize]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MainAxisSize]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['min', 'max'],

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
                  'package:flutter/src/rendering/flex.dart',
                  'MainAxisSize',
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
    'min': $MainAxisSize.wrap(MainAxisSize.min),
    'max': $MainAxisSize.wrap(MainAxisSize.max),
  };

  /// Wrapper for the [MainAxisSize.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = MainAxisSize.values;
    return $List.view(
      value,
      (e) => $MainAxisSize.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/rendering/flex.dart',
            'MainAxisSize',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final MainAxisSize $value;

  @override
  MainAxisSize get $reified => $value;

  /// Wrap a [MainAxisSize] in a [$MainAxisSize]
  $MainAxisSize.wrap(this.$value) : _superclass = $Object($value);

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
