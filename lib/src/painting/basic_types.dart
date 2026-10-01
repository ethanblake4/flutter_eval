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

import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $VerticalDirection, $Axis, $RenderComparison;
import 'package:dart_eval/stdlib/async.dart'
    hide $VerticalDirection, $Axis, $RenderComparison;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $VerticalDirection, $Axis, $RenderComparison;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:dart_eval/stdlib/core.dart' hide $TextOverflow, $TextWidthBasis;
import 'package:dart_eval/stdlib/async.dart'
    hide $TextOverflow, $TextWidthBasis;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $TextOverflow, $TextWidthBasis;

/// dart_eval enum wrapper binding for [VerticalDirection]
class $VerticalDirection implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/painting/basic_types.dart',
      'VerticalDirection',
      $VerticalDirection._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/basic_types.dart',
      'VerticalDirection.values*g',
      $VerticalDirection.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$VerticalDirection]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/basic_types.dart',
    'VerticalDirection',
  );

  /// Compile-time type declaration of [$VerticalDirection]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$VerticalDirection]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['up', 'down'],

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
                  'package:flutter/src/painting/basic_types.dart',
                  'VerticalDirection',
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
    'up': $VerticalDirection.wrap(VerticalDirection.up),
    'down': $VerticalDirection.wrap(VerticalDirection.down),
  };

  /// Wrapper for the [VerticalDirection.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = VerticalDirection.values;
    return $List.view(
      value,
      (e) => $VerticalDirection.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/basic_types.dart',
            'VerticalDirection',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final VerticalDirection $value;

  @override
  VerticalDirection get $reified => $value;

  /// Wrap a [VerticalDirection] in a [$VerticalDirection]
  $VerticalDirection.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [Axis]
class $Axis implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/painting/basic_types.dart',
      'Axis',
      $Axis._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/basic_types.dart',
      'Axis.values*g',
      $Axis.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$Axis]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/basic_types.dart',
    'Axis',
  );

  /// Compile-time type declaration of [$Axis]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Axis]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['horizontal', 'vertical'],

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
                  'package:flutter/src/painting/basic_types.dart',
                  'Axis',
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
    'horizontal': $Axis.wrap(Axis.horizontal),
    'vertical': $Axis.wrap(Axis.vertical),
  };

  /// Wrapper for the [Axis.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Axis.values;
    return $List.view(
      value,
      (e) => $Axis.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/basic_types.dart',
            'Axis',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final Axis $value;

  @override
  Axis get $reified => $value;

  /// Wrap a [Axis] in a [$Axis]
  $Axis.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextOverflow]
class $TextOverflow implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/painting/text_painter.dart',
      'TextOverflow',
      $TextOverflow._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/text_painter.dart',
      'TextOverflow.values*g',
      $TextOverflow.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextOverflow]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/text_painter.dart',
    'TextOverflow',
  );

  /// Compile-time type declaration of [$TextOverflow]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextOverflow]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['clip', 'fade', 'ellipsis', 'visible'],

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
                  'package:flutter/src/painting/text_painter.dart',
                  'TextOverflow',
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
    'clip': $TextOverflow.wrap(TextOverflow.clip),
    'fade': $TextOverflow.wrap(TextOverflow.fade),
    'ellipsis': $TextOverflow.wrap(TextOverflow.ellipsis),
    'visible': $TextOverflow.wrap(TextOverflow.visible),
  };

  /// Wrapper for the [TextOverflow.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextOverflow.values;
    return $List.view(
      value,
      (e) => $TextOverflow.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/text_painter.dart',
            'TextOverflow',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextOverflow $value;

  @override
  TextOverflow get $reified => $value;

  /// Wrap a [TextOverflow] in a [$TextOverflow]
  $TextOverflow.wrap(this.$value) : _superclass = $Object($value);

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
