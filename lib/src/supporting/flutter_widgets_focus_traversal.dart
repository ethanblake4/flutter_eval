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

import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $TraversalDirection, $TraversalEdgeBehavior;
import 'package:dart_eval/stdlib/async.dart'
    hide $TraversalDirection, $TraversalEdgeBehavior;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $TraversalDirection, $TraversalEdgeBehavior;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval enum wrapper binding for [TraversalDirection]
class $TraversalDirection implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/focus_traversal.dart',
      'TraversalDirection',
      $TraversalDirection._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/focus_traversal.dart',
      'TraversalDirection.values*g',
      $TraversalDirection.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TraversalDirection]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_traversal.dart',
    'TraversalDirection',
  );

  /// Compile-time type declaration of [$TraversalDirection]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TraversalDirection]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['up', 'right', 'down', 'left'],

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
                  'package:flutter/src/widgets/focus_traversal.dart',
                  'TraversalDirection',
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
    'up': $TraversalDirection.wrap(TraversalDirection.up),
    'right': $TraversalDirection.wrap(TraversalDirection.right),
    'down': $TraversalDirection.wrap(TraversalDirection.down),
    'left': $TraversalDirection.wrap(TraversalDirection.left),
  };

  /// Wrapper for the [TraversalDirection.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TraversalDirection.values;
    return $List.view(
      value,
      (e) => $TraversalDirection.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/focus_traversal.dart',
            'TraversalDirection',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TraversalDirection $value;

  @override
  TraversalDirection get $reified => $value;

  /// Wrap a [TraversalDirection] in a [$TraversalDirection]
  $TraversalDirection.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TraversalEdgeBehavior]
class $TraversalEdgeBehavior implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/focus_traversal.dart',
      'TraversalEdgeBehavior',
      $TraversalEdgeBehavior._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/focus_traversal.dart',
      'TraversalEdgeBehavior.values*g',
      $TraversalEdgeBehavior.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TraversalEdgeBehavior]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_traversal.dart',
    'TraversalEdgeBehavior',
  );

  /// Compile-time type declaration of [$TraversalEdgeBehavior]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TraversalEdgeBehavior]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['closedLoop', 'leaveFlutterView', 'parentScope', 'stop'],

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
                  'package:flutter/src/widgets/focus_traversal.dart',
                  'TraversalEdgeBehavior',
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
    'closedLoop': $TraversalEdgeBehavior.wrap(TraversalEdgeBehavior.closedLoop),
    'leaveFlutterView': $TraversalEdgeBehavior.wrap(
      TraversalEdgeBehavior.leaveFlutterView,
    ),
    'parentScope': $TraversalEdgeBehavior.wrap(
      TraversalEdgeBehavior.parentScope,
    ),
    'stop': $TraversalEdgeBehavior.wrap(TraversalEdgeBehavior.stop),
  };

  /// Wrapper for the [TraversalEdgeBehavior.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TraversalEdgeBehavior.values;
    return $List.view(
      value,
      (e) => $TraversalEdgeBehavior.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/focus_traversal.dart',
            'TraversalEdgeBehavior',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TraversalEdgeBehavior $value;

  @override
  TraversalEdgeBehavior get $reified => $value;

  /// Wrap a [TraversalEdgeBehavior] in a [$TraversalEdgeBehavior]
  $TraversalEdgeBehavior.wrap(this.$value) : _superclass = $Object($value);

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
