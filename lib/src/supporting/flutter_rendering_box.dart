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

import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $BoxConstraints,
        $BoxParentData,
        $ContainerBoxParentData,
        $RenderBox,
        $RenderBoxContainerDefaultsMixin;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $BoxConstraints,
        $BoxParentData,
        $ContainerBoxParentData,
        $RenderBox,
        $RenderBoxContainerDefaultsMixin;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $BoxConstraints,
        $BoxParentData,
        $ContainerBoxParentData,
        $RenderBox,
        $RenderBoxContainerDefaultsMixin;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './flutter_rendering_object.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [BoxParentData]
class $BoxParentData implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BoxParentData]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/box.dart',
    'BoxParentData',
  );

  /// Compile-time type declaration of [$BoxParentData]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxParentData]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/rendering/object.dart',
          'ParentData',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'ParentData',
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
  final BoxParentData $value;

  @override
  BoxParentData get $reified => $value;

  /// Wrap a [BoxParentData] in a [$BoxParentData]
  $BoxParentData.wrap(this.$value) : _superclass = $ParentData.wrap($value);

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

/// dart_eval wrapper binding for [ContainerBoxParentData]
class $ContainerBoxParentData<ChildType extends RenderObject>
    implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ContainerBoxParentData]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/box.dart',
    'ContainerBoxParentData',
  );

  /// Compile-time type declaration of [$ContainerBoxParentData]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ContainerBoxParentData]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'ChildType': BridgeGenericParam()},

      $implements: [
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
          [BridgeTypeAnnotation(BridgeTypeRef.ref('ChildType'))],
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
  final ContainerBoxParentData<ChildType> $value;

  @override
  ContainerBoxParentData<ChildType> get $reified => $value;

  /// Wrap a [ContainerBoxParentData] in a [$ContainerBoxParentData]
  $ContainerBoxParentData.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderBox]
class $RenderBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/box.dart',
    'RenderBox',
  );

  /// Compile-time type declaration of [$RenderBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/rendering/object.dart',
          'RenderObject',
        ),
        [],
      ),

      $implements: [
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
  final RenderBox $value;

  @override
  RenderBox get $reified => $value;

  /// Wrap a [RenderBox] in a [$RenderBox]
  $RenderBox.wrap(this.$value) : _superclass = $RenderObject.wrap($value);

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

/// Opaque dart_eval wrapper for [RenderBoxContainerDefaultsMixin].
class $RenderBoxContainerDefaultsMixin<
  ChildType extends RenderBox,
  ParentDataType extends ContainerBoxParentData<ChildType>
>
    implements $Instance {
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/box.dart',
    'RenderBoxContainerDefaultsMixin',
  );
  static const $type = BridgeTypeRef($spec);
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      generics: {
        'ChildType': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/rendering/box.dart',
              'RenderBox',
            ),
            [],
          ),
        ),
        'ParentDataType': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/rendering/box.dart',
              'ContainerBoxParentData',
            ),
            [BridgeTypeAnnotation(BridgeTypeRef.ref('ChildType'))],
          ),
        ),
      },
      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'ContainerRenderObjectMixin',
          ),
          [
            BridgeTypeAnnotation(BridgeTypeRef.ref('ChildType')),
            BridgeTypeAnnotation(BridgeTypeRef.ref('ParentDataType')),
          ],
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
  final RenderBoxContainerDefaultsMixin<ChildType, ParentDataType> $value;

  @override
  RenderBoxContainerDefaultsMixin<ChildType, ParentDataType> get $reified =>
      $value;

  /// Wrap a [RenderBoxContainerDefaultsMixin] in a [$RenderBoxContainerDefaultsMixin]
  $RenderBoxContainerDefaultsMixin.wrap(this.$value)
    : _superclass = $Object($value);

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
