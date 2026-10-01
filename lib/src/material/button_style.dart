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

import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $ButtonStyle;
import 'package:dart_eval/stdlib/async.dart' hide $ButtonStyle;
import 'package:dart_eval/stdlib/typed_data.dart' hide $ButtonStyle;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/framework_wrappers.dart';
import '../widgets/widget_state.dart';
import './button_style_button.dart';
import './theme_data.dart';
import '../painting/alignment.dart';
import '../supporting/flutter_material_ink_well.dart';

/// dart_eval wrapper binding for [ButtonStyle]
class $ButtonStyle implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/button_style.dart',
      'ButtonStyle.',
      $ButtonStyle.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/button_style.dart',
      'ButtonStyle.lerp',
      $ButtonStyle.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ButtonStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/button_style.dart',
    'ButtonStyle',
  );

  /// Compile-time type declaration of [$ButtonStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ButtonStyle]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
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
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'overlayColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minimumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fixedSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maximumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'iconSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                  ],
                ),
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
              'side',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
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
        isFactory: false,
      ),
    },

    methods: {
      'copyWith': BridgeMethodDef(
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
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'overlayColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minimumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fixedSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maximumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconColor',
              BridgeTypeAnnotation(
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
              true,
            ),

            BridgeParameter(
              'iconSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                  ],
                ),
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
              'side',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
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
      ),

      'merge': BridgeMethodDef(
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

      'lerp': BridgeMethodDef(
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
              'a',
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
              'b',
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
              't',
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
    getters: {},
    setters: {},
    fields: {
      'textStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
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
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'backgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
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
        isStatic: false,
      ),

      'foregroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
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
        isStatic: false,
      ),

      'overlayColor': BridgeFieldDef(
        BridgeTypeAnnotation(
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
        isStatic: false,
      ),

      'shadowColor': BridgeFieldDef(
        BridgeTypeAnnotation(
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
        isStatic: false,
      ),

      'surfaceTintColor': BridgeFieldDef(
        BridgeTypeAnnotation(
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
        isStatic: false,
      ),

      'elevation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'padding': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
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
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'minimumSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fixedSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'maximumSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'iconColor': BridgeFieldDef(
        BridgeTypeAnnotation(
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
        isStatic: false,
      ),

      'iconSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
            ],
          ),
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

      'side': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
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
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'shape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
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
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'mouseCursor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
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
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'visualDensity': BridgeFieldDef(
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
        isStatic: false,
      ),

      'tapTargetSize': BridgeFieldDef(
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
        isStatic: false,
      ),

      'animationDuration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'enableFeedback': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'alignment': BridgeFieldDef(
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
        isStatic: false,
      ),

      'splashFactory': BridgeFieldDef(
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
        isStatic: false,
      ),

      'backgroundBuilder': BridgeFieldDef(
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
        isStatic: false,
      ),

      'foregroundBuilder': BridgeFieldDef(
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
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ButtonStyle.new] constructor
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

    return $ButtonStyle.wrap(
      ButtonStyle(
        textStyle: (r is $Value ? r : null)?.$value,
        backgroundColor: (s is $Value ? s : null)?.$value,
        foregroundColor: _arg2OrNull?.$value,
        overlayColor: _arg3OrNull?.$value,
        shadowColor: _arg4OrNull?.$value,
        surfaceTintColor: _arg5OrNull?.$value,
        elevation: _arg6OrNull?.$value,
        padding: _arg7OrNull?.$value,
        minimumSize: _arg8OrNull?.$value,
        fixedSize: _arg9OrNull?.$value,
        maximumSize: _arg10OrNull?.$value,
        iconColor: _arg11OrNull?.$value,
        iconSize: _arg12OrNull?.$value,
        iconAlignment: _arg13OrNull?.$value,
        side: _arg14OrNull?.$value,
        shape: _arg15OrNull?.$value,
        mouseCursor: _arg16OrNull?.$value,
        visualDensity: _arg17OrNull?.$value,
        tapTargetSize: _arg18OrNull?.$value,
        animationDuration: _arg19OrNull?.$value,
        enableFeedback: _arg20OrNull?.$value,
        alignment: _arg21OrNull?.$value,
        splashFactory: _arg22OrNull?.$value,
        backgroundBuilder: _arg23OrNull == null || _arg23OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg23OrNull! as EvalCallable,
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
        foregroundBuilder: _arg24OrNull == null || _arg24OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg24OrNull! as EvalCallable,
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
      ),
    );
  }

  /// Wrapper for the [ButtonStyle.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ButtonStyle.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $ButtonStyle.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ButtonStyle $value;

  @override
  ButtonStyle get $reified => $value;

  /// Wrap a [ButtonStyle] in a [$ButtonStyle]
  $ButtonStyle.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'textStyle':
        final _textStyle = $value.textStyle;
        return _textStyle == null
            ? const $null()
            : $WidgetStateProperty.wrap(_textStyle);
      case 'backgroundColor':
        final _backgroundColor = $value.backgroundColor;
        return _backgroundColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_backgroundColor);
      case 'foregroundColor':
        final _foregroundColor = $value.foregroundColor;
        return _foregroundColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_foregroundColor);
      case 'overlayColor':
        final _overlayColor = $value.overlayColor;
        return _overlayColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_overlayColor);
      case 'shadowColor':
        final _shadowColor = $value.shadowColor;
        return _shadowColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_shadowColor);
      case 'surfaceTintColor':
        final _surfaceTintColor = $value.surfaceTintColor;
        return _surfaceTintColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_surfaceTintColor);
      case 'elevation':
        final _elevation = $value.elevation;
        return _elevation == null
            ? const $null()
            : $WidgetStateProperty.wrap(_elevation);
      case 'padding':
        final _padding = $value.padding;
        return _padding == null
            ? const $null()
            : $WidgetStateProperty.wrap(_padding);
      case 'minimumSize':
        final _minimumSize = $value.minimumSize;
        return _minimumSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_minimumSize);
      case 'fixedSize':
        final _fixedSize = $value.fixedSize;
        return _fixedSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_fixedSize);
      case 'maximumSize':
        final _maximumSize = $value.maximumSize;
        return _maximumSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_maximumSize);
      case 'iconColor':
        final _iconColor = $value.iconColor;
        return _iconColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_iconColor);
      case 'iconSize':
        final _iconSize = $value.iconSize;
        return _iconSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_iconSize);
      case 'iconAlignment':
        final _iconAlignment = $value.iconAlignment;
        return _iconAlignment == null
            ? const $null()
            : $IconAlignment.wrap(_iconAlignment);
      case 'side':
        final _side = $value.side;
        return _side == null ? const $null() : $WidgetStateProperty.wrap(_side);
      case 'shape':
        final _shape = $value.shape;
        return _shape == null
            ? const $null()
            : $WidgetStateProperty.wrap(_shape);
      case 'mouseCursor':
        final _mouseCursor = $value.mouseCursor;
        return _mouseCursor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_mouseCursor);
      case 'visualDensity':
        final _visualDensity = $value.visualDensity;
        return _visualDensity == null
            ? const $null()
            : $VisualDensity.wrap(_visualDensity);
      case 'tapTargetSize':
        final _tapTargetSize = $value.tapTargetSize;
        return _tapTargetSize == null
            ? const $null()
            : $MaterialTapTargetSize.wrap(_tapTargetSize);
      case 'animationDuration':
        final _animationDuration = $value.animationDuration;
        return _animationDuration == null
            ? const $null()
            : $Duration.wrap(_animationDuration);
      case 'enableFeedback':
        final _enableFeedback = $value.enableFeedback;
        return _enableFeedback == null ? const $null() : $bool(_enableFeedback);
      case 'alignment':
        final _alignment = $value.alignment;
        return _alignment == null
            ? const $null()
            : $AlignmentGeometry.wrap(_alignment);
      case 'splashFactory':
        final _splashFactory = $value.splashFactory;
        return _splashFactory == null
            ? const $null()
            : $InteractiveInkFeatureFactory.wrap(_splashFactory);
      case 'backgroundBuilder':
        final _backgroundBuilder = $value.backgroundBuilder;
        return _backgroundBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _backgroundBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)?.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'foregroundBuilder':
        final _foregroundBuilder = $value.foregroundBuilder;
        return _foregroundBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _foregroundBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)?.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'merge':
        return $Closure(__merge.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ButtonStyle;
    final result = self.$value.copyWith(
      textStyle: (r is $Value ? r : null)?.$value,
      backgroundColor: (s is $Value ? s : null)?.$value,
      foregroundColor:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      overlayColor:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      shadowColor:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
      surfaceTintColor:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null)
              ?.$value,
      elevation:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null)
              ?.$value,
      padding:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
      minimumSize:
          (c is List && (c as List).length > 6
                  ? (c as List)[6] as $Value?
                  : null)
              ?.$value,
      fixedSize:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null)
              ?.$value,
      maximumSize:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null)
              ?.$value,
      iconColor:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null)
              ?.$value,
      iconSize:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
      iconAlignment:
          (c is List && (c as List).length > 11
                  ? (c as List)[11] as $Value?
                  : null)
              ?.$value,
      side:
          (c is List && (c as List).length > 12
                  ? (c as List)[12] as $Value?
                  : null)
              ?.$value,
      shape:
          (c is List && (c as List).length > 13
                  ? (c as List)[13] as $Value?
                  : null)
              ?.$value,
      mouseCursor:
          (c is List && (c as List).length > 14
                  ? (c as List)[14] as $Value?
                  : null)
              ?.$value,
      visualDensity:
          (c is List && (c as List).length > 15
                  ? (c as List)[15] as $Value?
                  : null)
              ?.$value,
      tapTargetSize:
          (c is List && (c as List).length > 16
                  ? (c as List)[16] as $Value?
                  : null)
              ?.$value,
      animationDuration:
          (c is List && (c as List).length > 17
                  ? (c as List)[17] as $Value?
                  : null)
              ?.$value,
      enableFeedback:
          (c is List && (c as List).length > 18
                  ? (c as List)[18] as $Value?
                  : null)
              ?.$value,
      alignment:
          (c is List && (c as List).length > 19
                  ? (c as List)[19] as $Value?
                  : null)
              ?.$value,
      splashFactory:
          (c is List && (c as List).length > 20
                  ? (c as List)[20] as $Value?
                  : null)
              ?.$value,
      backgroundBuilder:
          (c is List && (c as List).length > 21
                      ? (c as List)[21] as $Value?
                      : null) ==
                  null ||
              (c is List && (c as List).length > 21
                      ? (c as List)[21] as $Value?
                      : null)
                  is $null
          ? null
          : runtime.cachedCallback(
              (c is List && (c as List).length > 21
                      ? (c as List)[21] as $Value?
                      : null)!
                  as EvalCallable,
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
      foregroundBuilder:
          (c is List && (c as List).length > 22
                      ? (c as List)[22] as $Value?
                      : null) ==
                  null ||
              (c is List && (c as List).length > 22
                      ? (c as List)[22] as $Value?
                      : null)
                  is $null
          ? null
          : runtime.cachedCallback(
              (c is List && (c as List).length > 22
                      ? (c as List)[22] as $Value?
                      : null)!
                  as EvalCallable,
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
    return $ButtonStyle.wrap(result);
  }

  static const $Function __merge = $Function(_merge);
  static $Value? _merge(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ButtonStyle;
    final result = self.$value.merge((r as $Value?)!.$value);
    return $ButtonStyle.wrap(result);
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
    final self = target! as $ButtonStyle;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
