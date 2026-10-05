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

import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $TextSpan;
import 'package:dart_eval/stdlib/async.dart' hide $TextSpan;
import 'package:dart_eval/stdlib/typed_data.dart' hide $TextSpan;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import './flutter_gestures_events.dart';
import './flutter_painting_inline_span.dart';
import './flutter_gestures_recognizer.dart';
import '../foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart' as bindgenNative0;
import 'package:flutter/src/gestures/events.dart' as bindgenNative1;

/// dart_eval wrapper binding for [TextSpan]
class $TextSpan implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/text_span.dart',
      'TextSpan.',
      $TextSpan.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextSpan]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/text_span.dart',
    'TextSpan',
  );

  /// Compile-time type declaration of [$TextSpan]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextSpan]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/inline_span.dart',
          'InlineSpan',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/inline_span.dart',
            'InlineSpan',
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
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/mouse_tracking.dart',
            'MouseTrackerAnnotation',
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
              'text',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'children',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/painting/inline_span.dart',
                        'InlineSpan',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

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

            BridgeParameter(
              'recognizer',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/recognizer.dart',
                    'GestureRecognizer',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'mouseCursor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/mouse_cursor.dart',
                    'MouseCursor',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onEnter',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/events.dart',
                              'PointerEnterEvent',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onExit',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/events.dart',
                              'PointerExitEvent',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'semanticsLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'semanticsIdentifier',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'locale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'spellOut',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
      'handleEvent': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'event',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/events.dart',
                    'PointerEvent',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'entry',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/hit_test.dart',
                    'HitTestEntry',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/gestures/hit_test.dart',
                          'HitTestTarget',
                        ),
                        [],
                      ),
                    ),
                  ],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'debugDescribeChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
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
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'validForMouseTracker': BridgeMethodDef(
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
    fields: {
      'text': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'children': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/inline_span.dart',
                  'InlineSpan',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'recognizer': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/gestures/recognizer.dart',
              'GestureRecognizer',
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

  /// Wrapper for the [TextSpan.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;

    return $TextSpan.wrap(
      TextSpan(
        text: (r is $Value ? r : null)?.$value,
        children:
            (TypedInterop.exportExternal(
                      (s is $Value ? s : null),
                      runtime: runtime,
                    )
                    as List?)
                ?.cast<bindgenNative0.InlineSpan>(),
        style: _arg2OrNull?.$value,
        recognizer: _arg3OrNull?.$value,
        mouseCursor: _arg4OrNull?.$value,
        onEnter: _arg5OrNull == null || _arg5OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/events.dart',
                    'PointerEnterEvent',
                  ),
                );
                return runtime.cachedCallback(
                  _arg5OrNull! as EvalCallable,
                  "void Function(PointerEnterEvent);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.PointerEnterEvent event) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $PointerEnterEvent.wrap(event),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onExit: _arg6OrNull == null || _arg6OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/events.dart',
                    'PointerExitEvent',
                  ),
                );
                return runtime.cachedCallback(
                  _arg6OrNull! as EvalCallable,
                  "void Function(PointerExitEvent);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.PointerExitEvent event) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $PointerExitEvent.wrap(event),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        semanticsLabel: _arg7OrNull?.$value,
        semanticsIdentifier: _arg8OrNull?.$value,
        locale: _arg9OrNull?.$value,
        spellOut: _arg10OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final TextSpan $value;

  @override
  TextSpan get $reified => $value;

  /// Wrap a [TextSpan] in a [$TextSpan]
  $TextSpan.wrap(this.$value) : _superclass = $InlineSpan.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'text':
        final _text = $value.text;
        return _text == null ? const $null() : $String(_text);
      case 'children':
        final _children = $value.children;
        return _children == null
            ? const $null()
            : $List.view(
                _children,
                (e) => $InlineSpan.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(
                    BridgeTypeSpec(
                      'package:flutter/src/painting/inline_span.dart',
                      'InlineSpan',
                    ),
                  ),
                ]),
              );
      case 'recognizer':
        final _recognizer = $value.recognizer;
        return _recognizer == null
            ? const $null()
            : $GestureRecognizer.wrap(_recognizer);
      case 'validForMouseTracker':
        final _validForMouseTracker = $value.validForMouseTracker;
        return $bool(_validForMouseTracker);
      case 'handleEvent':
        return $Closure(__handleEvent.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'debugDescribeChildren':
        return $Closure(__debugDescribeChildren.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __handleEvent = $Function(_handleEvent);
  static $Value? _handleEvent(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextSpan;
    self.$value.handleEvent((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextSpan;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  static const $Function __debugDescribeChildren = $Function(
    _debugDescribeChildren,
  );
  static $Value? _debugDescribeChildren(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextSpan;
    final result = self.$value.debugDescribeChildren();
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
