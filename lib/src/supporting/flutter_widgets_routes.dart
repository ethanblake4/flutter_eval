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

import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $OverlayRoute,
        $TransitionRoute,
        $PopEntry,
        $LocalHistoryEntry,
        $LocalHistoryRoute,
        $ModalRoute,
        $PredictiveBackRoute;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $OverlayRoute,
        $TransitionRoute,
        $PopEntry,
        $LocalHistoryEntry,
        $LocalHistoryRoute,
        $ModalRoute,
        $PredictiveBackRoute;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $OverlayRoute,
        $TransitionRoute,
        $PopEntry,
        $LocalHistoryEntry,
        $LocalHistoryRoute,
        $ModalRoute,
        $PredictiveBackRoute;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [LocalHistoryEntry]
class $LocalHistoryEntry implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LocalHistoryEntry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'LocalHistoryEntry',
  );

  /// Compile-time type declaration of [$LocalHistoryEntry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LocalHistoryEntry]
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
  final LocalHistoryEntry $value;

  @override
  LocalHistoryEntry get $reified => $value;

  /// Wrap a [LocalHistoryEntry] in a [$LocalHistoryEntry]
  $LocalHistoryEntry.wrap(this.$value) : _superclass = $Object($value);

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

/// Opaque dart_eval wrapper for [LocalHistoryRoute].
class $LocalHistoryRoute<T> implements $Instance {
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'LocalHistoryRoute',
  );
  static const $type = BridgeTypeRef($spec);
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      generics: {'T': BridgeGenericParam()},
      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Route'),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
      ],
    ),
    constructors: {},
    wrap: true,
    bridge: false,
  );
  static void configureForRuntime(Runtime runtime) {}
  static void configureForCompile(BridgeDeclarationRegistry registry) =>
      registry.defineBridgeClass($declaration);
  final $Instance _superclass;

  @override
  final LocalHistoryRoute<T> $value;

  @override
  LocalHistoryRoute<T> get $reified => $value;

  /// Wrap a [LocalHistoryRoute] in a [$LocalHistoryRoute]
  $LocalHistoryRoute.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ModalRoute]
class $ModalRoute<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ModalRoute]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'ModalRoute',
  );

  /// Compile-time type declaration of [$ModalRoute]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ModalRoute]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'TransitionRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'OverlayRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Route'),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'PredictiveBackRoute',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'LocalHistoryRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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
  final ModalRoute<T> $value;

  @override
  ModalRoute<T> get $reified => $value;

  /// Wrap a [ModalRoute] in a [$ModalRoute]
  $ModalRoute.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [PredictiveBackRoute]
class $PredictiveBackRoute implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PredictiveBackRoute]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'PredictiveBackRoute',
  );

  /// Compile-time type declaration of [$PredictiveBackRoute]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PredictiveBackRoute]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
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
  final PredictiveBackRoute $value;

  @override
  PredictiveBackRoute get $reified => $value;

  /// Wrap a [PredictiveBackRoute] in a [$PredictiveBackRoute]
  $PredictiveBackRoute.wrap(this.$value) : _superclass = $Object($value);

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
