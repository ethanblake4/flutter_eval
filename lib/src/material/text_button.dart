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

import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $TextButton;
import 'package:dart_eval/stdlib/async.dart' hide $TextButton;
import 'package:dart_eval/stdlib/typed_data.dart' hide $TextButton;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/framework_wrappers.dart';
import '../widgets/widget_state.dart';
import './button_style.dart';
import './button_style_button.dart';

/// dart_eval wrapper binding for [TextButton]
class $TextButton implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_button.dart',
      'TextButton.',
      $TextButton.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_button.dart',
      'TextButton.icon',
      $TextButton.$icon,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_button.dart',
      'TextButton.styleFrom',
      $TextButton.$styleFrom,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextButton]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/text_button.dart',
    'TextButton',
  );

  /// Compile-time type declaration of [$TextButton]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextButton]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/material/button_style_button.dart',
          'ButtonStyleButton',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/material/button_style_button.dart',
            'ButtonStyleButton',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatefulWidget',
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
              'onPressed',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'onLongPress',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHover',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
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
              'onFocusChange',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
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
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style.dart',
                    'ButtonStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'focusNode',
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

            BridgeParameter(
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'statesController',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStatesController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'isSemanticButton',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'child',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'icon': BridgeConstructorDef(
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
              'onPressed',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'onLongPress',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHover',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
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
              'onFocusChange',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
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
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style.dart',
                    'ButtonStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'focusNode',
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

            BridgeParameter(
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'statesController',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStatesController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'icon',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'label',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'iconAlignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style_button.dart',
                    'IconAlignment',
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
      'styleFrom': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_style.dart',
                'ButtonStyle',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'disabledForegroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'disabledBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconAlignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style_button.dart',
                    'IconAlignment',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'disabledIconColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'overlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textStyle',
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
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minimumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fixedSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maximumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'side',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'OutlinedBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'enabledMouseCursor',
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
              'disabledMouseCursor',
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
              'visualDensity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'VisualDensity',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tapTargetSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'MaterialTapTargetSize',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'animationDuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'enableFeedback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'splashFactory',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/ink_well.dart',
                    'InteractiveInkFeatureFactory',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backgroundBuilder',
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
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
                          ]),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                          nullable: true,
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
              'foregroundBuilder',
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
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
                          ]),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                          nullable: true,
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
          params: [],
        ),

        isStatic: true,
      ),

      'defaultStyleOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_style.dart',
                'ButtonStyle',
              ),
              [],
            ),
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
      ),

      'themeStyleOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_style.dart',
                'ButtonStyle',
              ),
              [],
            ),
            nullable: true,
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
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextButton.new] constructor
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
    final _arg11 = (c as List<Object?>)[9] as $Value?;

    return $TextButton.wrap(
      TextButton(
        key: (r is $Value ? r : null)?.$value,
        onPressed: (s as $Value?) == null || (s as $Value?) is $null
            ? null
            : runtime.cachedCallback(
                (s as $Value?)! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPress: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onHover: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        onFocusChange: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        style: _arg5OrNull?.$value,
        focusNode: _arg6OrNull?.$value,
        autofocus: _arg7OrNull == null ? false : (_arg7OrNull as $bool).$value,
        clipBehavior: _arg8OrNull?.$value,
        statesController: _arg9OrNull?.$value,
        isSemanticButton: _arg10OrNull == null ? true : _arg10OrNull!.$value,
        child: _arg11!.$value,
      ),
    );
  }

  /// Wrapper for the [TextButton.icon] constructor
  static $Value? $icon(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11 = (c as List<Object?>)[9] as $Value?;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;

    return $TextButton.wrap(
      TextButton.icon(
        key: (r is $Value ? r : null)?.$value,
        onPressed: (s as $Value?) == null || (s as $Value?) is $null
            ? null
            : runtime.cachedCallback(
                (s as $Value?)! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPress: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onHover: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        onFocusChange: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        style: _arg5OrNull?.$value,
        focusNode: _arg6OrNull?.$value,
        autofocus: _arg7OrNull == null ? false : (_arg7OrNull as $bool).$value,
        clipBehavior: _arg8OrNull == null ? Clip.none : _arg8OrNull!.$value,
        statesController: _arg9OrNull?.$value,
        icon: _arg10OrNull?.$value,
        label: _arg11!.$value,
        iconAlignment: _arg12OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [TextButton.styleFrom] method
  static $Value? $styleFrom(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    final _arg22OrNull = c is List && c.length > 20 ? c[20] as $Value? : null;
    final _arg23OrNull = c is List && c.length > 21 ? c[21] as $Value? : null;
    final _arg24OrNull = c is List && c.length > 22 ? c[22] as $Value? : null;
    final _arg25OrNull = c is List && c.length > 23 ? c[23] as $Value? : null;
    final _arg26OrNull = c is List && c.length > 24 ? c[24] as $Value? : null;
    final _arg27OrNull = c is List && c.length > 25 ? c[25] as $Value? : null;
    final _arg28OrNull = c is List && c.length > 26 ? c[26] as $Value? : null;

    final value = TextButton.styleFrom(
      foregroundColor: (r is $Value ? r : null)?.$value,
      backgroundColor: (s is $Value ? s : null)?.$value,
      disabledForegroundColor: _arg2OrNull?.$value,
      disabledBackgroundColor: _arg3OrNull?.$value,
      shadowColor: _arg4OrNull?.$value,
      surfaceTintColor: _arg5OrNull?.$value,
      iconColor: _arg6OrNull?.$value,
      iconSize: _arg7OrNull?.$value,
      iconAlignment: _arg8OrNull?.$value,
      disabledIconColor: _arg9OrNull?.$value,
      overlayColor: _arg10OrNull?.$value,
      elevation: _arg11OrNull?.$value,
      textStyle: _arg12OrNull?.$value,
      padding: _arg13OrNull?.$value,
      minimumSize: _arg14OrNull?.$value,
      fixedSize: _arg15OrNull?.$value,
      maximumSize: _arg16OrNull?.$value,
      side: _arg17OrNull?.$value,
      shape: _arg18OrNull?.$value,
      enabledMouseCursor: _arg19OrNull?.$value,
      disabledMouseCursor: _arg20OrNull?.$value,
      visualDensity: _arg21OrNull?.$value,
      tapTargetSize: _arg22OrNull?.$value,
      animationDuration: _arg23OrNull?.$value,
      enableFeedback: _arg24OrNull?.$value,
      alignment: _arg25OrNull?.$value,
      splashFactory: _arg26OrNull?.$value,
      backgroundBuilder: _arg27OrNull == null || _arg27OrNull is $null
          ? null
          : runtime.cachedCallback(
              _arg27OrNull! as EvalCallable,
              "Widget Function(BuildContext, Set<WidgetState>, Widget?);export=false",
              (_callable) =>
                  (
                    BuildContext context,
                    Set<WidgetState> states,
                    Widget? child,
                  ) {
                    return _callable.call(
                      runtime,
                      null,
                      $BuildContext.wrap(context),
                      $Set.wrap(
                        (states).map((e) => $WidgetState.wrap(e)).toSet(),
                      ),
                      [(child == null ? const $null() : $Widget.wrap(child))],
                    )?.$value;
                  },
            ),
      foregroundBuilder: _arg28OrNull == null || _arg28OrNull is $null
          ? null
          : runtime.cachedCallback(
              _arg28OrNull! as EvalCallable,
              "Widget Function(BuildContext, Set<WidgetState>, Widget?);export=false",
              (_callable) =>
                  (
                    BuildContext context,
                    Set<WidgetState> states,
                    Widget? child,
                  ) {
                    return _callable.call(
                      runtime,
                      null,
                      $BuildContext.wrap(context),
                      $Set.wrap(
                        (states).map((e) => $WidgetState.wrap(e)).toSet(),
                      ),
                      [(child == null ? const $null() : $Widget.wrap(child))],
                    )?.$value;
                  },
            ),
    );
    return $ButtonStyle.wrap(value);
  }

  final $Instance _superclass;

  @override
  final TextButton $value;

  @override
  TextButton get $reified => $value;

  /// Wrap a [TextButton] in a [$TextButton]
  $TextButton.wrap(this.$value) : _superclass = $ButtonStyleButton.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'defaultStyleOf':
        return $Closure(__defaultStyleOf.func, this);

      case 'themeStyleOf':
        return $Closure(__themeStyleOf.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __defaultStyleOf = $Function(_defaultStyleOf);
  static $Value? _defaultStyleOf(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextButton;
    final result = self.$value.defaultStyleOf((r as $Value?)!.$value);
    return $ButtonStyle.wrap(result);
  }

  static const $Function __themeStyleOf = $Function(_themeStyleOf);
  static $Value? _themeStyleOf(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextButton;
    final result = self.$value.themeStyleOf((r as $Value?)!.$value);
    return result == null ? const $null() : $ButtonStyle.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
