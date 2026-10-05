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

import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $ScrollIncrementDetails, $ScrollIncrementType;
import 'package:dart_eval/stdlib/async.dart'
    hide $ScrollIncrementDetails, $ScrollIncrementType;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $ScrollIncrementDetails, $ScrollIncrementType;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './flutter_widgets_scroll_metrics.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [ScrollIncrementDetails]
class $ScrollIncrementDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable_helpers.dart',
      'ScrollIncrementDetails.',
      $ScrollIncrementDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScrollIncrementDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scrollable_helpers.dart',
    'ScrollIncrementDetails',
  );

  /// Compile-time type declaration of [$ScrollIncrementDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScrollIncrementDetails]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'type',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scrollable_helpers.dart',
                    'ScrollIncrementType',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'metrics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_metrics.dart',
                    'ScrollMetrics',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'type': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/scrollable_helpers.dart',
              'ScrollIncrementType',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'metrics': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/scroll_metrics.dart',
              'ScrollMetrics',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ScrollIncrementDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ScrollIncrementDetails.wrap(
      ScrollIncrementDetails(
        type: (r as $Value?)!.$value,
        metrics: (s as $Value?)!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final ScrollIncrementDetails $value;

  @override
  ScrollIncrementDetails get $reified => $value;

  /// Wrap a [ScrollIncrementDetails] in a [$ScrollIncrementDetails]
  $ScrollIncrementDetails.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'type':
        final _type = $value.type;
        return $ScrollIncrementType.wrap(_type);
      case 'metrics':
        final _metrics = $value.metrics;
        return $ScrollMetrics.wrap(_metrics);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [ScrollIncrementType]
class $ScrollIncrementType implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/scrollable_helpers.dart',
      'ScrollIncrementType',
      $ScrollIncrementType._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable_helpers.dart',
      'ScrollIncrementType.values*g',
      $ScrollIncrementType.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ScrollIncrementType]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scrollable_helpers.dart',
    'ScrollIncrementType',
  );

  /// Compile-time type declaration of [$ScrollIncrementType]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScrollIncrementType]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['line', 'page'],

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
                  'package:flutter/src/widgets/scrollable_helpers.dart',
                  'ScrollIncrementType',
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
    'line': $ScrollIncrementType.wrap(ScrollIncrementType.line),
    'page': $ScrollIncrementType.wrap(ScrollIncrementType.page),
  };

  /// Wrapper for the [ScrollIncrementType.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ScrollIncrementType.values;
    return $List.view(
      value,
      (e) => $ScrollIncrementType.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/scrollable_helpers.dart',
            'ScrollIncrementType',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ScrollIncrementType $value;

  @override
  ScrollIncrementType get $reified => $value;

  /// Wrap a [ScrollIncrementType] in a [$ScrollIncrementType]
  $ScrollIncrementType.wrap(this.$value) : _superclass = $Object($value);

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
