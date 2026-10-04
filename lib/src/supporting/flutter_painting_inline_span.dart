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

import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $InlineSpan;
import 'package:dart_eval/stdlib/async.dart' hide $InlineSpan;
import 'package:dart_eval/stdlib/typed_data.dart' hide $InlineSpan;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './flutter_foundation_diagnostics.dart';
import '../painting/text_style.dart';

/// dart_eval wrapper binding for [InlineSpan]
class $InlineSpan implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$InlineSpan]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/inline_span.dart',
    'InlineSpan',
  );

  /// Compile-time type declaration of [$InlineSpan]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$InlineSpan]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/diagnostics.dart',
          'DiagnosticableTree',
        ),
        [],
      ),

      $implements: [
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
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'toPlainText': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'includeSemanticsLabels',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'includePlaceholders',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'style': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_style.dart',
              'TextStyle',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final InlineSpan $value;

  @override
  InlineSpan get $reified => $value;

  /// Wrap a [InlineSpan] in a [$InlineSpan]
  $InlineSpan.wrap(this.$value)
    : _superclass = $DiagnosticableTree.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'style':
        final _style = $value.style;
        return _style == null ? const $null() : $TextStyle.wrap(_style);
      case 'toPlainText':
        return $Closure(__toPlainText.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toPlainText = $Function(_toPlainText);
  static $Value? _toPlainText(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $InlineSpan;
    final result = self.$value.toPlainText(
      includeSemanticsLabels: (r is $Value ? r : null) == null
          ? true
          : (r as $bool).$value,
      includePlaceholders: (s is $Value ? s : null) == null
          ? true
          : (s as $bool).$value,
    );
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
