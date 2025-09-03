// ignore_for_file: invalid_use_of_protected_member

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/focus_manager.dart';
import 'package:flutter_eval/src/widgets/widget_state.dart';
import 'button_style_button.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'button_style.dart';
import 'colors.dart';
import 'elevated_button.dart';
import 'ink_well.dart';
import 'text_button.dart';
import 'theme.dart';
import 'theme_data.dart';
import 'package:flutter_eval/painting.dart';
import 'package:flutter_eval/widgets.dart';

/// dart_eval enum wrapper binding for [IconAlignment]
class $IconAlignment implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/button_style_button.dart',
      'IconAlignment',
      $IconAlignment._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_style_button.dart',
      'IconAlignment.values*g',
      $IconAlignment.$values,
    );
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
    fields: {},
  );

  static final _$values = {
    'start': $IconAlignment.wrap(IconAlignment.start),
    'end': $IconAlignment.wrap(IconAlignment.end),
  };

  /// Wrapper for the [IconAlignment.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = IconAlignment.values;
    return $List.view(value, (e) => $IconAlignment.wrap(e));
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
    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_style_button.dart',
      'ButtonStyleButton.allOrNull',
      $ButtonStyleButton.$allOrNull,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_style_button.dart',
      'ButtonStyleButton.defaultColor',
      $ButtonStyleButton.$defaultColor,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_style_button.dart',
      'ButtonStyleButton.scaledPadding',
      $ButtonStyleButton.$scaledPadding,
    );
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
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
                BridgeTypeRef(CoreTypes.bool, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'tooltip',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
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
      'allOrNull': BridgeMethodDef(
        BridgeFunctionDef(
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, []), nullable: true),
        isStatic: false,
      ),
      'tooltip': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
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
  static $Value? $allOrNull(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = ButtonStyleButton.allOrNull(args[0]!.$value);
    return value == null ? const $null() : $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [ButtonStyleButton.defaultColor] method
  static $Value? $defaultColor(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = ButtonStyleButton.defaultColor(
      args[0]!.$value,
      args[1]!.$value,
    );
    return value == null ? const $null() : $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [ButtonStyleButton.scaledPadding] method
  static $Value? $scaledPadding(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = ButtonStyleButton.scaledPadding(
      args[0]!.$value,
      args[1]!.$value,
      args[2]!.$value,
      args[3]!.$value,
    );
    return $EdgeInsetsGeometry.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ButtonStyleButton $value;

  @override
  ButtonStyleButton get $reified => $value;

  /// Wrap a [ButtonStyleButton] in a [$ButtonStyleButton]
  $ButtonStyleButton.wrap(this.$value) : _superclass = $Widget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'onPressed':
        final _onPressed = $value.onPressed;
        return _onPressed == null
            ? const $null()
            : $Function((runtime, target, args) {
                _onPressed();
                return const $null();
              });

      case 'onLongPress':
        final _onLongPress = $value.onLongPress;
        return _onLongPress == null
            ? const $null()
            : $Function((runtime, target, args) {
                _onLongPress();
                return const $null();
              });

      case 'onHover':
        final _onHover = $value.onHover;
        return _onHover == null
            ? const $null()
            : $Function((runtime, target, args) {
                _onHover(args[0]!.$value);
                return const $null();
              });

      case 'onFocusChange':
        final _onFocusChange = $value.onFocusChange;
        return _onFocusChange == null
            ? const $null()
            : $Function((runtime, target, args) {
                _onFocusChange(args[0]!.$value);
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

      case 'tooltip':
        final _tooltip = $value.tooltip;
        return _tooltip == null ? const $null() : $String(_tooltip);

      case 'child':
        final _child = $value.child;
        return _child == null ? const $null() : $Widget.wrap(_child);

      case 'enabled':
        final _enabled = $value.enabled;
        return $bool(_enabled);
      case 'defaultStyleOf':
        return __defaultStyleOf;

      case 'themeStyleOf':
        return __themeStyleOf;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __defaultStyleOf = $Function(_defaultStyleOf);
  static $Value? _defaultStyleOf(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $ButtonStyleButton;
    final result = self.$value.defaultStyleOf(args[0]!.$value);
    return $ButtonStyle.wrap(result);
  }

  static const $Function __themeStyleOf = $Function(_themeStyleOf);
  static $Value? _themeStyleOf(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $ButtonStyleButton;
    final result = self.$value.themeStyleOf(args[0]!.$value);
    return result == null ? const $null() : $ButtonStyle.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
