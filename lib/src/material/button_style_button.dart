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

import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $IconAlignment, $ButtonStyleButton;
import 'package:dart_eval/stdlib/async.dart'
    hide $IconAlignment, $ButtonStyleButton;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $IconAlignment, $ButtonStyleButton;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../widgets/widget_state.dart';
import '../painting/edge_insets.dart';
import '../widgets/framework_wrappers.dart';
import './button_style.dart';
import '../sky_engine/ui/painting.dart';
import '../widgets/focus_manager.dart';

/// dart_eval enum wrapper binding for [IconAlignment]
class $IconAlignment implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/button_style_button.dart',
      'IconAlignment',
      $IconAlignment._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/button_style_button.dart',
      'IconAlignment.values*g',
      $IconAlignment.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$IconAlignment]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/button_style_button.dart',
    'IconAlignment',
  );

  /// Compile-time type declaration of [$IconAlignment]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$IconAlignment]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['start', 'end'],

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
                  'package:flutter/src/material/button_style_button.dart',
                  'IconAlignment',
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
    'start': $IconAlignment.wrap(IconAlignment.start),
    'end': $IconAlignment.wrap(IconAlignment.end),
  };

  /// Wrapper for the [IconAlignment.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = IconAlignment.values;
    return $List.view(
      value,
      (e) => $IconAlignment.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/button_style_button.dart',
            'IconAlignment',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final IconAlignment $value;

  @override
  IconAlignment get $reified => $value;

  /// Wrap a [IconAlignment] in a [$IconAlignment]
  $IconAlignment.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ButtonStyleButton]
class $ButtonStyleButton implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/button_style_button.dart',
      'ButtonStyleButton.allOrNull',
      $ButtonStyleButton.$allOrNull,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/button_style_button.dart',
      'ButtonStyleButton.defaultColor',
      $ButtonStyleButton.$defaultColor,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/button_style_button.dart',
      'ButtonStyleButton.scaledPadding',
      $ButtonStyleButton.$scaledPadding,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ButtonStyleButton]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/button_style_button.dart',
    'ButtonStyleButton',
  );

  /// Compile-time type declaration of [$ButtonStyleButton]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ButtonStyleButton]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatefulWidget',
        ),
        [],
      ),

      $implements: [
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
              false,
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
              false,
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
              false,
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
              false,
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
              false,
            ),

            BridgeParameter(
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
                nullable: true,
              ),
              false,
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
              'tooltip',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
                nullable: true,
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
      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'State',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/button_style_button.dart',
                      'ButtonStyleButton',
                    ),
                    [],
                  ),
                ),
              ],
            ),
          ),
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

      'allOrNull': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/widget_state.dart',
                'WidgetStateProperty',
              ),
              [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'defaultColor': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/widget_state.dart',
                'WidgetStateProperty',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                  nullable: true,
                ),
              ],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'enabled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'disabled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'scaledPadding': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsetsGeometry',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'geometry1x',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'geometry2x',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'geometry3x',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'fontSizeMultiplier',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),
    },
    getters: {
      'enabled': BridgeMethodDef(
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
      'onPressed': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onHover': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'value',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'onFocusChange': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'value',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'style': BridgeFieldDef(
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
        isStatic: false,
      ),

      'clipBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'focusNode': BridgeFieldDef(
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
        isStatic: false,
      ),

      'autofocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'statesController': BridgeFieldDef(
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
        isStatic: false,
      ),

      'isSemanticButton': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'iconAlignment': BridgeFieldDef(
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
        isStatic: false,
      ),

      'tooltip': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'child': BridgeFieldDef(
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
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ButtonStyleButton.allOrNull] method
  static $Value? $allOrNull(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ButtonStyleButton.allOrNull((r as $Value?)!.$value);
    return value == null ? const $null() : $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [ButtonStyleButton.defaultColor] method
  static $Value? $defaultColor(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = ButtonStyleButton.defaultColor(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return value == null ? const $null() : $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [ButtonStyleButton.scaledPadding] method
  static $Value? $scaledPadding(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    final value = ButtonStyleButton.scaledPadding(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      _arg2!.$value,
      (_arg3 as $double).$value,
    );
    return $EdgeInsetsGeometry.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ButtonStyleButton $value;

  @override
  ButtonStyleButton get $reified => $value;

  /// Wrap a [ButtonStyleButton] in a [$ButtonStyleButton]
  $ButtonStyleButton.wrap(this.$value)
    : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'onPressed':
        final _onPressed = $value.onPressed;
        return _onPressed == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onPressed();
                return const $null();
              });
      case 'onLongPress':
        final _onLongPress = $value.onLongPress;
        return _onLongPress == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPress();
                return const $null();
              });
      case 'onHover':
        final _onHover = $value.onHover;
        return _onHover == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onHover((r as $Value?)!.$value);
                return const $null();
              });
      case 'onFocusChange':
        final _onFocusChange = $value.onFocusChange;
        return _onFocusChange == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onFocusChange((r as $Value?)!.$value);
                return const $null();
              });
      case 'style':
        final _style = $value.style;
        return _style == null ? const $null() : $ButtonStyle.wrap(_style);
      case 'clipBehavior':
        final _clipBehavior = $value.clipBehavior;
        return _clipBehavior == null
            ? const $null()
            : $Clip.wrap(_clipBehavior);
      case 'focusNode':
        final _focusNode = $value.focusNode;
        return _focusNode == null ? const $null() : $FocusNode.wrap(_focusNode);
      case 'autofocus':
        final _autofocus = $value.autofocus;
        return $bool(_autofocus);
      case 'statesController':
        final _statesController = $value.statesController;
        return _statesController == null
            ? const $null()
            : $WidgetStatesController.wrap(_statesController);
      case 'isSemanticButton':
        final _isSemanticButton = $value.isSemanticButton;
        return _isSemanticButton == null
            ? const $null()
            : $bool(_isSemanticButton);
      case 'iconAlignment':
        final _iconAlignment = $value.iconAlignment;
        return _iconAlignment == null
            ? const $null()
            : $IconAlignment.wrap(_iconAlignment);
      case 'tooltip':
        final _tooltip = $value.tooltip;
        return _tooltip == null ? const $null() : $String(_tooltip);
      case 'child':
        final _child = $value.child;
        return _child == null ? const $null() : $Widget.wrap(_child);
      case 'enabled':
        final _enabled = $value.enabled;
        return $bool(_enabled);
      case 'createState':
        return $Closure(__createState.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createState = $Function(_createState);
  static $Value? _createState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ButtonStyleButton;
    final result = self.$value.createState();
    return $State.wrap(result);
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
    final self = target! as $ButtonStyleButton;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
