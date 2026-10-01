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

import 'package:flutter/src/material/banner.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $MaterialBanner, $MaterialBannerClosedReason;
import 'package:dart_eval/stdlib/async.dart'
    hide $MaterialBanner, $MaterialBannerClosedReason;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $MaterialBanner, $MaterialBannerClosedReason;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [MaterialBanner]
class $MaterialBanner implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MaterialBanner]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/banner.dart',
    'MaterialBanner',
  );

  /// Compile-time type declaration of [$MaterialBanner]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialBanner]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatefulWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatefulWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
      ],
    ),
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
  final MaterialBanner $value;

  @override
  MaterialBanner get $reified => $value;

  /// Wrap a [MaterialBanner] in a [$MaterialBanner]
  $MaterialBanner.wrap(this.$value)
    : _superclass = $StatefulWidget.wrap($value);

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

/// dart_eval enum wrapper binding for [MaterialBannerClosedReason]
class $MaterialBannerClosedReason implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/banner.dart',
      'MaterialBannerClosedReason',
      $MaterialBannerClosedReason._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/banner.dart',
      'MaterialBannerClosedReason.values*g',
      $MaterialBannerClosedReason.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$MaterialBannerClosedReason]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/banner.dart',
    'MaterialBannerClosedReason',
  );

  /// Compile-time type declaration of [$MaterialBannerClosedReason]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialBannerClosedReason]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['dismiss', 'swipe', 'hide', 'remove'],

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
                  'package:flutter/src/material/banner.dart',
                  'MaterialBannerClosedReason',
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
    'dismiss': $MaterialBannerClosedReason.wrap(
      MaterialBannerClosedReason.dismiss,
    ),
    'swipe': $MaterialBannerClosedReason.wrap(MaterialBannerClosedReason.swipe),
    'hide': $MaterialBannerClosedReason.wrap(MaterialBannerClosedReason.hide),
    'remove': $MaterialBannerClosedReason.wrap(
      MaterialBannerClosedReason.remove,
    ),
  };

  /// Wrapper for the [MaterialBannerClosedReason.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = MaterialBannerClosedReason.values;
    return $List.view(
      value,
      (e) => $MaterialBannerClosedReason.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/banner.dart',
            'MaterialBannerClosedReason',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final MaterialBannerClosedReason $value;

  @override
  MaterialBannerClosedReason get $reified => $value;

  /// Wrap a [MaterialBannerClosedReason] in a [$MaterialBannerClosedReason]
  $MaterialBannerClosedReason.wrap(this.$value) : _superclass = $Object($value);

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
