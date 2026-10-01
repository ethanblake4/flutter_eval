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

import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $Constraints,
        $ContainerParentDataMixin,
        $ContainerRenderObjectMixin,
        $ParentData,
        $RenderObject,
        $RenderObjectWithChildMixin;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $Constraints,
        $ContainerParentDataMixin,
        $ContainerRenderObjectMixin,
        $ParentData,
        $RenderObject,
        $RenderObjectWithChildMixin;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $Constraints,
        $ContainerParentDataMixin,
        $ContainerRenderObjectMixin,
        $ParentData,
        $RenderObject,
        $RenderObjectWithChildMixin;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

/// dart_eval wrapper binding for [Constraints]
class $Constraints implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Constraints]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/object.dart',
    'Constraints',
  );

  /// Compile-time type declaration of [$Constraints]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Constraints]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'debugAssertIsValid': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [
            BridgeParameter(
              'isAppliedConstraint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'informationCollector',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/foundation/diagnostics.dart',
                              'DiagnosticsNode',
                            ),
                            [],
                          ),
                        ),
                      ]),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),
    },
    getters: {
      'isTight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isNormalized': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Constraints $value;

  @override
  Constraints get $reified => $value;

  /// Wrap a [Constraints] in a [$Constraints]
  $Constraints.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isTight':
        final _isTight = $value.isTight;
        return $bool(_isTight);
      case 'isNormalized':
        final _isNormalized = $value.isNormalized;
        return $bool(_isNormalized);
      case 'debugAssertIsValid':
        return $Closure(__debugAssertIsValid.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __debugAssertIsValid = $Function(_debugAssertIsValid);
  static $Value? _debugAssertIsValid(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Constraints;
    final result = self.$value.debugAssertIsValid(
      isAppliedConstraint: (r is $Value ? r : null) == null
          ? false
          : (r as $bool).$value,
      informationCollector:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "Iterable<DiagnosticsNode> Function();export=false",
              (_callable) => () {
                return _callable.call(runtime, null, null, null, 0)?.$value;
              },
            ),
    );
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
