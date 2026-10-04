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

import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $MediaQuery;
import 'package:dart_eval/stdlib/async.dart' hide $MediaQuery;
import 'package:dart_eval/stdlib/typed_data.dart' hide $MediaQuery;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../foundation/key.dart';
import './framework_wrappers.dart';
import '../foundation/diagnostics.dart';

/// dart_eval wrapper binding for [MediaQuery]
class $MediaQuery implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/media_query.dart',
      'MediaQuery.textScaleFactorOf',
      $MediaQuery.$textScaleFactorOf,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MediaQuery]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/media_query.dart',
    'MediaQuery',
  );

  /// Compile-time type declaration of [$MediaQuery]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MediaQuery]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/inherited_model.dart',
            'InheritedModel',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
        ),
      ],
    ),
    constructors: {},

    methods: {
      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'toDiagnosticsNode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsTreeStyle',
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
      ),

      'toStringShallow': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'joiner',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "', '",
            ),

            BridgeParameter(
              'minLevel',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticLevel',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DiagnosticLevel.debug",
            ),
          ],
          params: [],
        ),
      ),

      'toStringDeep': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'prefixLineOne',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'prefixOtherLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minLevel',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticLevel',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DiagnosticLevel.debug",
            ),

            BridgeParameter(
              'wrapWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              true,
              defaultValueSource: "65",
            ),
          ],
          params: [],
        ),
      ),

      'textScaleFactorOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'child': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'Widget',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'key': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
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

  /// Wrapper for the [MediaQuery.textScaleFactorOf] method
  static $Value? $textScaleFactorOf(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = MediaQuery.textScaleFactorOf((r as $Value?)!.$value);
    return $double(value);
  }

  final $Instance _superclass;

  @override
  final MediaQuery $value;

  @override
  MediaQuery get $reified => $value;

  /// Wrap a [MediaQuery] in a [$MediaQuery]
  $MediaQuery.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'key':
        final _key = $value.key;
        return _key == null ? const $null() : $Key.wrap(_key);
      case 'child':
        final _child = $value.child;
        return $Widget.wrap(_child);
      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'toDiagnosticsNode':
        return $Closure(__toDiagnosticsNode.func, this);

      case 'toStringShallow':
        return $Closure(__toStringShallow.func, this);

      case 'toStringDeep':
        return $Closure(__toStringDeep.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MediaQuery;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  static const $Function __toDiagnosticsNode = $Function(_toDiagnosticsNode);
  static $Value? _toDiagnosticsNode(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MediaQuery;
    final result = self.$value.toDiagnosticsNode(
      name: (r is $Value ? r : null)?.$value,
      style: (s is $Value ? s : null)?.$value,
    );
    return $DiagnosticsNode.wrap(result);
  }

  static const $Function __toStringShallow = $Function(_toStringShallow);
  static $Value? _toStringShallow(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MediaQuery;
    final result = self.$value.toStringShallow(
      joiner: (r is $Value ? r : null) == null ? ', ' : (r as $String).$value,
      minLevel: (s is $Value ? s : null) == null
          ? DiagnosticLevel.debug
          : (s is $Value ? s : null)!.$value,
    );
    return $String(result);
  }

  static const $Function __toStringDeep = $Function(_toStringDeep);
  static $Value? _toStringDeep(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MediaQuery;
    final result = self.$value.toStringDeep(
      prefixLineOne: (r is $Value ? r : null) == null
          ? ''
          : (r as $String).$value,
      prefixOtherLines: (s is $Value ? s : null)?.$value,
      minLevel:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? DiagnosticLevel.debug
          : (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null)!
                .$value,
      wrapWidth:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? 65
          : ((c is List && (c as List).length > 1 ? (c as List)[1] : null)
                    as $int)
                .$value,
    );
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
