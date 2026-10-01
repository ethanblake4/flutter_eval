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

import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $StackFit, $RelativeRect, $RenderStack, $StackParentData;
import 'package:dart_eval/stdlib/async.dart'
    hide $StackFit, $RelativeRect, $RenderStack, $StackParentData;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $StackFit, $RelativeRect, $RenderStack, $StackParentData;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

/// dart_eval wrapper binding for [RelativeRect]
class $RelativeRect implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RelativeRect]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/stack.dart',
    'RelativeRect',
  );

  /// Compile-time type declaration of [$RelativeRect]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RelativeRect]
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
  final RelativeRect $value;

  @override
  RelativeRect get $reified => $value;

  /// Wrap a [RelativeRect] in a [$RelativeRect]
  $RelativeRect.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderStack]
class $RenderStack implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderStack]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/stack.dart',
    'RenderStack',
  );

  /// Compile-time type declaration of [$RenderStack]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderStack]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
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
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'ContainerRenderObjectMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/stack.dart',
                  'StackParentData',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/box.dart',
            'RenderBoxContainerDefaultsMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/stack.dart',
                  'StackParentData',
                ),
                [],
              ),
            ),
          ],
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
  final RenderStack $value;

  @override
  RenderStack get $reified => $value;

  /// Wrap a [RenderStack] in a [$RenderStack]
  $RenderStack.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [StackParentData]
class $StackParentData implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$StackParentData]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/stack.dart',
    'StackParentData',
  );

  /// Compile-time type declaration of [$StackParentData]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StackParentData]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/box.dart',
            'ContainerBoxParentData',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/box.dart',
            'BoxParentData',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'ParentData',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'ContainerParentDataMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
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
  final StackParentData $value;

  @override
  StackParentData get $reified => $value;

  /// Wrap a [StackParentData] in a [$StackParentData]
  $StackParentData.wrap(this.$value) : _superclass = $Object($value);

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
