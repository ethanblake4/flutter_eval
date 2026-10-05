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

import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $AbstractLayoutBuilder, $ConstrainedLayoutBuilder, $LayoutBuilder;
import 'package:dart_eval/stdlib/async.dart'
    hide $AbstractLayoutBuilder, $ConstrainedLayoutBuilder, $LayoutBuilder;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $AbstractLayoutBuilder, $ConstrainedLayoutBuilder, $LayoutBuilder;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import './framework_wrappers.dart';
import '../rendering/box.dart';
import '../foundation/key.dart';
import '../foundation/diagnostics.dart';
import 'package:flutter/src/widgets/framework.dart' as bindgenNative0;
import 'package:flutter/src/rendering/box.dart' as bindgenNative1;
import 'package:flutter/src/foundation/diagnostics.dart' as bindgenNative2;

/// dart_eval wrapper binding for [LayoutBuilder]
class $LayoutBuilder implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/layout_builder.dart',
      'LayoutBuilder.',
      $LayoutBuilder.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LayoutBuilder]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/layout_builder.dart',
    'LayoutBuilder',
  );

  /// Compile-time type declaration of [$LayoutBuilder]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LayoutBuilder]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/layout_builder.dart',
            'ConstrainedLayoutBuilder',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'BoxConstraints',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/layout_builder.dart',
            'AbstractLayoutBuilder',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'BoxConstraints',
                ),
                [],
              ),
            ),
          ],
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
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'builder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                    ),
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

                      BridgeParameter(
                        'constraints',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/rendering/box.dart',
                              'BoxConstraints',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

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
    },
    getters: {
      'builder': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.genericFunction(
              BridgeFunctionDef(
                returns: BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/framework.dart',
                      'Widget',
                    ),
                    [],
                  ),
                ),
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

                  BridgeParameter(
                    'layoutInfo',
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/rendering/box.dart',
                          'BoxConstraints',
                        ),
                        [],
                      ),
                    ),
                    false,
                  ),
                ],
                namedParams: [],
              ),
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    setters: {},
    fields: {
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

  /// Wrapper for the [LayoutBuilder.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $LayoutBuilder.wrap(
      LayoutBuilder(
        key: (r is $Value ? r : null)?.$value,
        builder: (() {
          final _callbackType0 = runtime.lookupType(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'BuildContext',
            ),
          );
          final _callbackType1 = runtime.lookupType(
            BridgeTypeSpec(
              'package:flutter/src/rendering/box.dart',
              'BoxConstraints',
            ),
          );
          return runtime.cachedCallback(
            (s as $Value?)! as EvalCallable,
            "Widget Function(BuildContext, BoxConstraints);export=false" +
                ";types=$_callbackType0,$_callbackType1",
            (_callable) =>
                (
                  bindgenNative0.BuildContext context,
                  bindgenNative1.BoxConstraints constraints,
                ) {
                  return _callable
                          .call(
                            runtime,
                            null,
                            TypedInterop.annotateBridgeType(
                              $BuildContext.wrap(context),
                              runtime,
                              _callbackType0,
                            ),
                            TypedInterop.annotateBridgeType(
                              $BoxConstraints.wrap(constraints),
                              runtime,
                              _callbackType1,
                            ),
                            2,
                          )
                          ?.$value
                      as bindgenNative0.Widget;
                },
          );
        })(),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final LayoutBuilder $value;

  @override
  LayoutBuilder get $reified => $value;

  /// Wrap a [LayoutBuilder] in a [$LayoutBuilder]
  $LayoutBuilder.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'key':
        final _key = $value.key;
        return _key == null ? const $null() : $Key.wrap(_key);
      case 'builder':
        final _builder = $value.builder;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _builder(
            (r as $Value?)!.$value,
            (s as $Value?)!.$value,
          );
          return $Widget.wrap(funcResult);
        });
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
    final self = target! as $LayoutBuilder;
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
    final self = target! as $LayoutBuilder;
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
    final self = target! as $LayoutBuilder;
    final result = self.$value.toStringShallow(
      joiner: (r is $Value ? r : null) == null ? ', ' : (r as $String).$value,
      minLevel: (s is $Value ? s : null) == null
          ? bindgenNative2.DiagnosticLevel.debug
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
    final self = target! as $LayoutBuilder;
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
          ? bindgenNative2.DiagnosticLevel.debug
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
