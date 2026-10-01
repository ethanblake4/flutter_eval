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

import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $ListView,
        $BoxScrollView,
        $ScrollView,
        $ScrollViewKeyboardDismissBehavior;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $ListView,
        $BoxScrollView,
        $ScrollView,
        $ScrollViewKeyboardDismissBehavior;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $ListView,
        $BoxScrollView,
        $ScrollView,
        $ScrollViewKeyboardDismissBehavior;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/sliver.dart';
import '../widgets/framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [BoxScrollView]
class $BoxScrollView implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BoxScrollView]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scroll_view.dart',
    'BoxScrollView',
  );

  /// Compile-time type declaration of [$BoxScrollView]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxScrollView]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/scroll_view.dart',
          'ScrollView',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/scroll_view.dart',
            'ScrollView',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatelessWidget',
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
  final BoxScrollView $value;

  @override
  BoxScrollView get $reified => $value;

  /// Wrap a [BoxScrollView] in a [$BoxScrollView]
  $BoxScrollView.wrap(this.$value) : _superclass = $ScrollView.wrap($value);

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

/// dart_eval wrapper binding for [ScrollView]
class $ScrollView implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScrollView]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scroll_view.dart',
    'ScrollView',
  );

  /// Compile-time type declaration of [$ScrollView]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScrollView]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatelessWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatelessWidget',
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
  final ScrollView $value;

  @override
  ScrollView get $reified => $value;

  /// Wrap a [ScrollView] in a [$ScrollView]
  $ScrollView.wrap(this.$value) : _superclass = $StatelessWidget.wrap($value);

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

/// dart_eval enum wrapper binding for [ScrollViewKeyboardDismissBehavior]
class $ScrollViewKeyboardDismissBehavior implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/scroll_view.dart',
      'ScrollViewKeyboardDismissBehavior',
      $ScrollViewKeyboardDismissBehavior._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scroll_view.dart',
      'ScrollViewKeyboardDismissBehavior.values*g',
      $ScrollViewKeyboardDismissBehavior.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ScrollViewKeyboardDismissBehavior]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scroll_view.dart',
    'ScrollViewKeyboardDismissBehavior',
  );

  /// Compile-time type declaration of [$ScrollViewKeyboardDismissBehavior]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScrollViewKeyboardDismissBehavior]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['manual', 'onDrag'],

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
                  'package:flutter/src/widgets/scroll_view.dart',
                  'ScrollViewKeyboardDismissBehavior',
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
    'manual': $ScrollViewKeyboardDismissBehavior.wrap(
      ScrollViewKeyboardDismissBehavior.manual,
    ),
    'onDrag': $ScrollViewKeyboardDismissBehavior.wrap(
      ScrollViewKeyboardDismissBehavior.onDrag,
    ),
  };

  /// Wrapper for the [ScrollViewKeyboardDismissBehavior.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ScrollViewKeyboardDismissBehavior.values;
    return $List.view(
      value,
      (e) => $ScrollViewKeyboardDismissBehavior.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/scroll_view.dart',
            'ScrollViewKeyboardDismissBehavior',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ScrollViewKeyboardDismissBehavior $value;

  @override
  ScrollViewKeyboardDismissBehavior get $reified => $value;

  /// Wrap a [ScrollViewKeyboardDismissBehavior] in a [$ScrollViewKeyboardDismissBehavior]
  $ScrollViewKeyboardDismissBehavior.wrap(this.$value)
    : _superclass = $Object($value);

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
