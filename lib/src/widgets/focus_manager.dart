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

import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $KeyEventResult,
        $FocusNode,
        $FocusScopeNode,
        $FocusHighlightMode,
        $FocusAttachment,
        $UnfocusDisposition;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $KeyEventResult,
        $FocusNode,
        $FocusScopeNode,
        $FocusHighlightMode,
        $FocusAttachment,
        $UnfocusDisposition;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $KeyEventResult,
        $FocusNode,
        $FocusScopeNode,
        $FocusHighlightMode,
        $FocusAttachment,
        $UnfocusDisposition;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/flutter_services_raw_keyboard.dart';
import '../services/hardware_keyboard.dart';
import './framework_wrappers.dart';
import '../sky_engine/ui/geometry.dart';
import '../supporting/flutter_widgets_focus_manager.dart';
import '../foundation/diagnostics.dart';
import '../supporting/flutter_widgets_focus_traversal.dart';

/// dart_eval enum wrapper binding for [KeyEventResult]
class $KeyEventResult implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/focus_manager.dart',
      'KeyEventResult',
      $KeyEventResult._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/focus_manager.dart',
      'KeyEventResult.values*g',
      $KeyEventResult.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$KeyEventResult]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'KeyEventResult',
  );

  /// Compile-time type declaration of [$KeyEventResult]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyEventResult]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['handled', 'ignored', 'skipRemainingHandlers'],

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
                  'package:flutter/src/widgets/focus_manager.dart',
                  'KeyEventResult',
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
    'handled': $KeyEventResult.wrap(KeyEventResult.handled),
    'ignored': $KeyEventResult.wrap(KeyEventResult.ignored),
    'skipRemainingHandlers': $KeyEventResult.wrap(
      KeyEventResult.skipRemainingHandlers,
    ),
  };

  /// Wrapper for the [KeyEventResult.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = KeyEventResult.values;
    return $List.view(
      value,
      (e) => $KeyEventResult.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/focus_manager.dart',
            'KeyEventResult',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final KeyEventResult $value;

  @override
  KeyEventResult get $reified => $value;

  /// Wrap a [KeyEventResult] in a [$KeyEventResult]
  $KeyEventResult.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [FocusNode]
class $FocusNode implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusNode.',
      $FocusNode.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$FocusNode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'FocusNode',
  );

  /// Compile-time type declaration of [$FocusNode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FocusNode]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
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
            'package:flutter/src/foundation/change_notifier.dart',
            'ChangeNotifier',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
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
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onKey',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/raw_keyboard.dart',
                              'RawKeyEvent',
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
              'onKeyEvent',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/hardware_keyboard.dart',
                              'KeyEvent',
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
              'skipTraversal',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'canRequestFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'descendantsAreFocusable',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'descendantsAreTraversable',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
      'unfocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'disposition',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'UnfocusDisposition',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'consumeKeyboardToken': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'attach': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusAttachment',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'onKeyEvent',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/hardware_keyboard.dart',
                              'KeyEvent',
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
              'onKey',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/raw_keyboard.dart',
                              'RawKeyEvent',
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
          ],
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
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'requestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'node',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      ),

      'nextFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'previousFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'focusInDirection': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'direction',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalDirection',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
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

      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'skipTraversal': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'canRequestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'descendantsAreFocusable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'descendantsAreTraversable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'context': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildContext',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'parent': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'children': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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

      'traversalChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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

      'debugLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'descendants': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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

      'traversalDescendants': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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

      'ancestors': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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

      'hasFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasPrimaryFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'highlightMode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusHighlightMode',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'nearestScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusScopeNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'enclosingScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusScopeNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'size': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'offset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'rect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {
      'skipTraversal': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'canRequestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'descendantsAreFocusable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'descendantsAreTraversable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'debugLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),
    },
    fields: {
      'onKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'KeyEventResult',
                  ),
                  [],
                ),
              ),
              params: [
                BridgeParameter(
                  'node',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/focus_manager.dart',
                        'FocusNode',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'event',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/raw_keyboard.dart',
                        'RawKeyEvent',
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
        isStatic: false,
      ),

      'onKeyEvent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'KeyEventResult',
                  ),
                  [],
                ),
              ),
              params: [
                BridgeParameter(
                  'node',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/focus_manager.dart',
                        'FocusNode',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'event',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/hardware_keyboard.dart',
                        'KeyEvent',
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
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [FocusNode.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;

    return $FocusNode.wrap(
      FocusNode(
        debugLabel: (r is $Value ? r : null)?.$value,
        onKey:
            (s is $Value ? s : null) == null ||
                (s is $Value ? s : null) is $null
            ? null
            : runtime.cachedCallback(
                (s is $Value ? s : null)! as EvalCallable,
                "KeyEventResult Function(FocusNode, RawKeyEvent);export=false",
                (_callable) => (FocusNode node, RawKeyEvent event) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $FocusNode.wrap(node),
                        $RawKeyEvent.wrap(event),
                        2,
                      )
                      ?.$value;
                },
              ),
        onKeyEvent: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
                "KeyEventResult Function(FocusNode, KeyEvent);export=false",
                (_callable) => (FocusNode node, KeyEvent event) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $FocusNode.wrap(node),
                        $KeyEvent.wrap(event),
                        2,
                      )
                      ?.$value;
                },
              ),
        skipTraversal: _arg3OrNull == null
            ? false
            : (_arg3OrNull as $bool).$value,
        canRequestFocus: _arg4OrNull == null
            ? true
            : (_arg4OrNull as $bool).$value,
        descendantsAreFocusable: _arg5OrNull == null
            ? true
            : (_arg5OrNull as $bool).$value,
        descendantsAreTraversable: _arg6OrNull == null
            ? true
            : (_arg6OrNull as $bool).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final FocusNode $value;

  @override
  FocusNode get $reified => $value;

  /// Wrap a [FocusNode] in a [$FocusNode]
  $FocusNode.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'skipTraversal':
        final _skipTraversal = $value.skipTraversal;
        return $bool(_skipTraversal);
      case 'canRequestFocus':
        final _canRequestFocus = $value.canRequestFocus;
        return $bool(_canRequestFocus);
      case 'descendantsAreFocusable':
        final _descendantsAreFocusable = $value.descendantsAreFocusable;
        return $bool(_descendantsAreFocusable);
      case 'descendantsAreTraversable':
        final _descendantsAreTraversable = $value.descendantsAreTraversable;
        return $bool(_descendantsAreTraversable);
      case 'context':
        final _context = $value.context;
        return _context == null ? const $null() : $BuildContext.wrap(_context);
      case 'onKey':
        final _onKey = $value.onKey;
        return _onKey == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onKey(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                );
                return $KeyEventResult.wrap(funcResult);
              });
      case 'onKeyEvent':
        final _onKeyEvent = $value.onKeyEvent;
        return _onKeyEvent == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onKeyEvent(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                );
                return $KeyEventResult.wrap(funcResult);
              });
      case 'parent':
        final _parent = $value.parent;
        return _parent == null ? const $null() : $FocusNode.wrap(_parent);
      case 'children':
        final _children = $value.children;
        return $Iterable.wrap((_children).map((e) => $FocusNode.wrap(e)));
      case 'traversalChildren':
        final _traversalChildren = $value.traversalChildren;
        return $Iterable.wrap(
          (_traversalChildren).map((e) => $FocusNode.wrap(e)),
        );
      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return _debugLabel == null ? const $null() : $String(_debugLabel);
      case 'descendants':
        final _descendants = $value.descendants;
        return $Iterable.wrap((_descendants).map((e) => $FocusNode.wrap(e)));
      case 'traversalDescendants':
        final _traversalDescendants = $value.traversalDescendants;
        return $Iterable.wrap(
          (_traversalDescendants).map((e) => $FocusNode.wrap(e)),
        );
      case 'ancestors':
        final _ancestors = $value.ancestors;
        return $Iterable.wrap((_ancestors).map((e) => $FocusNode.wrap(e)));
      case 'hasFocus':
        final _hasFocus = $value.hasFocus;
        return $bool(_hasFocus);
      case 'hasPrimaryFocus':
        final _hasPrimaryFocus = $value.hasPrimaryFocus;
        return $bool(_hasPrimaryFocus);
      case 'highlightMode':
        final _highlightMode = $value.highlightMode;
        return $FocusHighlightMode.wrap(_highlightMode);
      case 'nearestScope':
        final _nearestScope = $value.nearestScope;
        return _nearestScope == null
            ? const $null()
            : $FocusScopeNode.wrap(_nearestScope);
      case 'enclosingScope':
        final _enclosingScope = $value.enclosingScope;
        return _enclosingScope == null
            ? const $null()
            : $FocusScopeNode.wrap(_enclosingScope);
      case 'size':
        final _size = $value.size;
        return $Size.wrap(_size);
      case 'offset':
        final _offset = $value.offset;
        return $Offset.wrap(_offset);
      case 'rect':
        final _rect = $value.rect;
        return $Rect.wrap(_rect);
      case 'unfocus':
        return $Closure(__unfocus.func, this);

      case 'consumeKeyboardToken':
        return $Closure(__consumeKeyboardToken.func, this);

      case 'attach':
        return $Closure(__attach.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'requestFocus':
        return $Closure(__requestFocus.func, this);

      case 'nextFocus':
        return $Closure(__nextFocus.func, this);

      case 'previousFocus':
        return $Closure(__previousFocus.func, this);

      case 'focusInDirection':
        return $Closure(__focusInDirection.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);

      case 'debugDescribeChildren':
        return $Closure(__debugDescribeChildren.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __unfocus = $Function(_unfocus);
  static $Value? _unfocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    self.$value.unfocus(
      disposition: (r is $Value ? r : null) == null
          ? UnfocusDisposition.scope
          : (r is $Value ? r : null)!.$value,
    );
    return null;
  }

  static const $Function __consumeKeyboardToken = $Function(
    _consumeKeyboardToken,
  );
  static $Value? _consumeKeyboardToken(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.consumeKeyboardToken();
    return $bool(result);
  }

  static const $Function __attach = $Function(_attach);
  static $Value? _attach(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.attach(
      (r as $Value?)!.$value,
      onKeyEvent:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "KeyEventResult Function(FocusNode, KeyEvent);export=false",
              (_callable) => (FocusNode node, KeyEvent event) {
                return _callable
                    .call(
                      runtime,
                      null,
                      $FocusNode.wrap(node),
                      $KeyEvent.wrap(event),
                      2,
                    )
                    ?.$value;
              },
            ),
      onKey:
          (c is List && (c as List).length > 0
                      ? (c as List)[0] as $Value?
                      : null) ==
                  null ||
              (c is List && (c as List).length > 0
                      ? (c as List)[0] as $Value?
                      : null)
                  is $null
          ? null
          : runtime.cachedCallback(
              (c is List && (c as List).length > 0
                      ? (c as List)[0] as $Value?
                      : null)!
                  as EvalCallable,
              "KeyEventResult Function(FocusNode, RawKeyEvent);export=false",
              (_callable) => (FocusNode node, RawKeyEvent event) {
                return _callable
                    .call(
                      runtime,
                      null,
                      $FocusNode.wrap(node),
                      $RawKeyEvent.wrap(event),
                      2,
                    )
                    ?.$value;
              },
            ),
    );
    return $FocusAttachment.wrap(result);
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    self.$value.dispose();
    return null;
  }

  static const $Function __requestFocus = $Function(_requestFocus);
  static $Value? _requestFocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    self.$value.requestFocus((r is $Value ? r : null)?.$value);
    return null;
  }

  static const $Function __nextFocus = $Function(_nextFocus);
  static $Value? _nextFocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.nextFocus();
    return $bool(result);
  }

  static const $Function __previousFocus = $Function(_previousFocus);
  static $Value? _previousFocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.previousFocus();
    return $bool(result);
  }

  static const $Function __focusInDirection = $Function(_focusInDirection);
  static $Value? _focusInDirection(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.focusInDirection((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
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
    final self = target! as $FocusNode;
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

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'skipTraversal':
        $value.skipTraversal = value.$reified;
        return;
      case 'canRequestFocus':
        $value.canRequestFocus = value.$reified;
        return;
      case 'descendantsAreFocusable':
        $value.descendantsAreFocusable = value.$reified;
        return;
      case 'descendantsAreTraversable':
        $value.descendantsAreTraversable = value.$reified;
        return;
      case 'onKey':
        $value.onKey = value.$reified;
        return;
      case 'onKeyEvent':
        $value.onKeyEvent = value.$reified;
        return;
      case 'debugLabel':
        $value.debugLabel = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [FocusScopeNode]
class $FocusScopeNode implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusScopeNode.',
      $FocusScopeNode.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$FocusScopeNode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'FocusScopeNode',
  );

  /// Compile-time type declaration of [$FocusScopeNode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FocusScopeNode]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/focus_manager.dart',
          'FocusNode',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/focus_manager.dart',
            'FocusNode',
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
            'package:flutter/src/foundation/change_notifier.dart',
            'ChangeNotifier',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
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
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onKeyEvent',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/hardware_keyboard.dart',
                              'KeyEvent',
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
              'onKey',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/raw_keyboard.dart',
                              'RawKeyEvent',
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
              'skipTraversal',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'canRequestFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'traversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'directionalTraversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
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
      'setFirstFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'scope',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusScopeNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'autofocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'node',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'requestScopeFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'nearestScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusScopeNode',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'descendantsAreFocusable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isFirstFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'focusedChild': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'traversalChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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

      'traversalDescendants': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
    setters: {},
    fields: {
      'traversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'directionalTraversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [FocusScopeNode.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;

    return $FocusScopeNode.wrap(
      FocusScopeNode(
        debugLabel: (r is $Value ? r : null)?.$value,
        onKeyEvent:
            (s is $Value ? s : null) == null ||
                (s is $Value ? s : null) is $null
            ? null
            : runtime.cachedCallback(
                (s is $Value ? s : null)! as EvalCallable,
                "KeyEventResult Function(FocusNode, KeyEvent);export=false",
                (_callable) => (FocusNode node, KeyEvent event) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $FocusNode.wrap(node),
                        $KeyEvent.wrap(event),
                        2,
                      )
                      ?.$value;
                },
              ),
        onKey: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
                "KeyEventResult Function(FocusNode, RawKeyEvent);export=false",
                (_callable) => (FocusNode node, RawKeyEvent event) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $FocusNode.wrap(node),
                        $RawKeyEvent.wrap(event),
                        2,
                      )
                      ?.$value;
                },
              ),
        skipTraversal: _arg3OrNull == null
            ? false
            : (_arg3OrNull as $bool).$value,
        canRequestFocus: _arg4OrNull == null
            ? true
            : (_arg4OrNull as $bool).$value,
        traversalEdgeBehavior: _arg5OrNull == null
            ? TraversalEdgeBehavior.closedLoop
            : _arg5OrNull!.$value,
        directionalTraversalEdgeBehavior: _arg6OrNull == null
            ? TraversalEdgeBehavior.stop
            : _arg6OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final FocusScopeNode $value;

  @override
  FocusScopeNode get $reified => $value;

  /// Wrap a [FocusScopeNode] in a [$FocusScopeNode]
  $FocusScopeNode.wrap(this.$value) : _superclass = $FocusNode.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'nearestScope':
        final _nearestScope = $value.nearestScope;
        return $FocusScopeNode.wrap(_nearestScope);
      case 'descendantsAreFocusable':
        final _descendantsAreFocusable = $value.descendantsAreFocusable;
        return $bool(_descendantsAreFocusable);
      case 'traversalEdgeBehavior':
        final _traversalEdgeBehavior = $value.traversalEdgeBehavior;
        return $TraversalEdgeBehavior.wrap(_traversalEdgeBehavior);
      case 'directionalTraversalEdgeBehavior':
        final _directionalTraversalEdgeBehavior =
            $value.directionalTraversalEdgeBehavior;
        return $TraversalEdgeBehavior.wrap(_directionalTraversalEdgeBehavior);
      case 'isFirstFocus':
        final _isFirstFocus = $value.isFirstFocus;
        return $bool(_isFirstFocus);
      case 'focusedChild':
        final _focusedChild = $value.focusedChild;
        return _focusedChild == null
            ? const $null()
            : $FocusNode.wrap(_focusedChild);
      case 'traversalChildren':
        final _traversalChildren = $value.traversalChildren;
        return $Iterable.wrap(
          (_traversalChildren).map((e) => $FocusNode.wrap(e)),
        );
      case 'traversalDescendants':
        final _traversalDescendants = $value.traversalDescendants;
        return $Iterable.wrap(
          (_traversalDescendants).map((e) => $FocusNode.wrap(e)),
        );
      case 'setFirstFocus':
        return $Closure(__setFirstFocus.func, this);

      case 'autofocus':
        return $Closure(__autofocus.func, this);

      case 'requestScopeFocus':
        return $Closure(__requestScopeFocus.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __setFirstFocus = $Function(_setFirstFocus);
  static $Value? _setFirstFocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.setFirstFocus((r as $Value?)!.$value);
    return null;
  }

  static const $Function __autofocus = $Function(_autofocus);
  static $Value? _autofocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.autofocus((r as $Value?)!.$value);
    return null;
  }

  static const $Function __requestScopeFocus = $Function(_requestScopeFocus);
  static $Value? _requestScopeFocus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.requestScopeFocus();
    return null;
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'traversalEdgeBehavior':
        $value.traversalEdgeBehavior = value.$reified;
        return;
      case 'directionalTraversalEdgeBehavior':
        $value.directionalTraversalEdgeBehavior = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [FocusHighlightMode]
class $FocusHighlightMode implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusHighlightMode',
      $FocusHighlightMode._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusHighlightMode.values*g',
      $FocusHighlightMode.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$FocusHighlightMode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'FocusHighlightMode',
  );

  /// Compile-time type declaration of [$FocusHighlightMode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FocusHighlightMode]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['touch', 'traditional'],

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
                  'package:flutter/src/widgets/focus_manager.dart',
                  'FocusHighlightMode',
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
    'touch': $FocusHighlightMode.wrap(FocusHighlightMode.touch),
    'traditional': $FocusHighlightMode.wrap(FocusHighlightMode.traditional),
  };

  /// Wrapper for the [FocusHighlightMode.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FocusHighlightMode.values;
    return $List.view(
      value,
      (e) => $FocusHighlightMode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/focus_manager.dart',
            'FocusHighlightMode',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final FocusHighlightMode $value;

  @override
  FocusHighlightMode get $reified => $value;

  /// Wrap a [FocusHighlightMode] in a [$FocusHighlightMode]
  $FocusHighlightMode.wrap(this.$value) : _superclass = $Object($value);

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
