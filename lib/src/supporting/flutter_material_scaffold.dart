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

import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $Scaffold,
        $ScaffoldMessenger,
        $ScaffoldMessengerState,
        $ScaffoldFeatureController,
        $ScaffoldGeometry,
        $ScaffoldState;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $Scaffold,
        $ScaffoldMessenger,
        $ScaffoldMessengerState,
        $ScaffoldFeatureController,
        $ScaffoldGeometry,
        $ScaffoldState;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $Scaffold,
        $ScaffoldMessenger,
        $ScaffoldMessengerState,
        $ScaffoldFeatureController,
        $ScaffoldGeometry,
        $ScaffoldState;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [ScaffoldFeatureController]
class $ScaffoldFeatureController<T extends Widget, U> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScaffoldFeatureController]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/scaffold.dart',
    'ScaffoldFeatureController',
  );

  /// Compile-time type declaration of [$ScaffoldFeatureController]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScaffoldFeatureController]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      generics: {
        'T': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'Widget',
            ),
            [],
          ),
        ),
        'U': BridgeGenericParam(),
      },
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
  final ScaffoldFeatureController<T, U> $value;

  @override
  ScaffoldFeatureController<T, U> get $reified => $value;

  /// Wrap a [ScaffoldFeatureController] in a [$ScaffoldFeatureController]
  $ScaffoldFeatureController.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ScaffoldGeometry]
class $ScaffoldGeometry implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScaffoldGeometry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/scaffold.dart',
    'ScaffoldGeometry',
  );

  /// Compile-time type declaration of [$ScaffoldGeometry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScaffoldGeometry]
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
  final ScaffoldGeometry $value;

  @override
  ScaffoldGeometry get $reified => $value;

  /// Wrap a [ScaffoldGeometry] in a [$ScaffoldGeometry]
  $ScaffoldGeometry.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ScaffoldState]
class $ScaffoldState implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScaffoldState]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/scaffold.dart',
    'ScaffoldState',
  );

  /// Compile-time type declaration of [$ScaffoldState]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScaffoldState]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'State'),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/scaffold.dart',
                  'Scaffold',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/ticker_provider.dart',
            'TickerProviderStateMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/scaffold.dart',
                  'Scaffold',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/scheduler/ticker.dart',
            'TickerProvider',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/restoration.dart',
            'RestorationMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/scaffold.dart',
                  'Scaffold',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/binding.dart',
            'WidgetsBindingObserver',
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
  final ScaffoldState $value;

  @override
  ScaffoldState get $reified => $value;

  /// Wrap a [ScaffoldState] in a [$ScaffoldState]
  $ScaffoldState.wrap(this.$value) : _superclass = $Object($value);

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
