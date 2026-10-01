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

import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $Align,
        $AspectRatio,
        $Baseline,
        $Builder,
        $Center,
        $Column,
        $ClipRRect,
        $ColoredBox,
        $Directionality,
        $Expanded,
        $FittedBox,
        $FractionallySizedBox,
        $Padding,
        $Positioned,
        $Row,
        $Stack,
        $SizedBox,
        $Flex,
        $Flexible;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $Align,
        $AspectRatio,
        $Baseline,
        $Builder,
        $Center,
        $Column,
        $ClipRRect,
        $ColoredBox,
        $Directionality,
        $Expanded,
        $FittedBox,
        $FractionallySizedBox,
        $Padding,
        $Positioned,
        $Row,
        $Stack,
        $SizedBox,
        $Flex,
        $Flexible;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $Align,
        $AspectRatio,
        $Baseline,
        $Builder,
        $Center,
        $Column,
        $ClipRRect,
        $ColoredBox,
        $Directionality,
        $Expanded,
        $FittedBox,
        $FractionallySizedBox,
        $Padding,
        $Positioned,
        $Row,
        $Stack,
        $SizedBox,
        $Flex,
        $Flexible;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './flutter_widgets_framework.dart';

/// dart_eval wrapper binding for [Flex]
class $Flex implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Flex]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/basic.dart',
    'Flex',
  );

  /// Compile-time type declaration of [$Flex]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Flex]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'MultiChildRenderObjectWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'MultiChildRenderObjectWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'RenderObjectWidget',
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
  final Flex $value;

  @override
  Flex get $reified => $value;

  /// Wrap a [Flex] in a [$Flex]
  $Flex.wrap(this.$value)
    : _superclass = $MultiChildRenderObjectWidget.wrap($value);

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

/// dart_eval wrapper binding for [Flexible]
class $Flexible implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Flexible]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/basic.dart',
    'Flexible',
  );

  /// Compile-time type declaration of [$Flexible]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Flexible]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ParentDataWidget',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/flex.dart',
                  'FlexParentData',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyWidget',
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
  final Flexible $value;

  @override
  Flexible get $reified => $value;

  /// Wrap a [Flexible] in a [$Flexible]
  $Flexible.wrap(this.$value) : _superclass = $Object($value);

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
