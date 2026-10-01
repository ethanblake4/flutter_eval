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

import 'package:flutter/src/material/switch_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $SwitchListTile;
import 'package:dart_eval/stdlib/async.dart' hide $SwitchListTile;
import 'package:dart_eval/stdlib/typed_data.dart' hide $SwitchListTile;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/framework_wrappers.dart';
import '../sky_engine/ui/painting.dart';
import '../painting/image_provider.dart';
import '../widgets/widget_state.dart';
import './theme_data.dart';
import '../supporting/flutter_gestures_recognizer.dart';
import '../supporting/flutter_services_mouse_cursor.dart';
import '../widgets/focus_manager.dart';
import '../painting/edge_insets.dart';
import '../supporting/flutter_material_list_tile.dart';
import '../painting/borders.dart';

/// dart_eval wrapper binding for [SwitchListTile]
class $SwitchListTile implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/switch_list_tile.dart',
      'SwitchListTile.',
      $SwitchListTile.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/switch_list_tile.dart',
      'SwitchListTile.adaptive',
      $SwitchListTile.$adaptive,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$SwitchListTile]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/switch_list_tile.dart',
    'SwitchListTile',
  );

  /// Compile-time type declaration of [$SwitchListTile]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SwitchListTile]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatelessWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatelessWidget',
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
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),

            BridgeParameter(
              'onChanged',
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
              'activeColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'activeThumbColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'activeTrackColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inactiveThumbColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inactiveTrackColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'activeThumbImage',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onActiveThumbImageError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'inactiveThumbImage',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onInactiveThumbImageError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'thumbColor',
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
              'trackColor',
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
              'trackOutlineColor',
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
              'thumbIcon',
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
                          'package:flutter/src/widgets/icon.dart',
                          'Icon',
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
              'materialTapTargetSize',
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
              'dragStartBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/recognizer.dart',
                    'DragStartBehavior',
                  ),
                  [],
                ),
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
              'splashRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'tileColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'title',
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
              'subtitle',
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
              'isThreeLine',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dense',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'contentPadding',
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
              'secondary',
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
              'selected',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'controlAffinity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile.dart',
                    'ListTileControlAffinity',
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
                    'ShapeBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectedTileColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              'enableFeedback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'horizontalTitleGap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minVerticalPadding',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minLeadingWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minTileHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'hoverColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'internalAddSemanticForOnTap',
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

      'adaptive': BridgeConstructorDef(
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
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),

            BridgeParameter(
              'onChanged',
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
              'activeColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'activeThumbColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'activeTrackColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inactiveThumbColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inactiveTrackColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'activeThumbImage',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onActiveThumbImageError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'inactiveThumbImage',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onInactiveThumbImageError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'thumbColor',
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
              'trackColor',
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
              'trackOutlineColor',
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
              'thumbIcon',
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
                          'package:flutter/src/widgets/icon.dart',
                          'Icon',
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
              'materialTapTargetSize',
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
              'dragStartBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/recognizer.dart',
                    'DragStartBehavior',
                  ),
                  [],
                ),
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
              'splashRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'applyCupertinoTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tileColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'title',
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
              'subtitle',
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
              'isThreeLine',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dense',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'contentPadding',
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
              'secondary',
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
              'selected',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'controlAffinity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile.dart',
                    'ListTileControlAffinity',
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
                    'ShapeBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectedTileColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              'enableFeedback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'horizontalTitleGap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minVerticalPadding',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minLeadingWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minTileHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'hoverColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'internalAddSemanticForOnTap',
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
      'build': BridgeMethodDef(
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
    fields: {
      'value': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'onChanged': BridgeFieldDef(
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

      'activeColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'activeThumbColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'activeTrackColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'inactiveThumbColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'inactiveTrackColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'activeThumbImage': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/image_provider.dart',
              'ImageProvider',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onActiveThumbImageError': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'exception',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'stackTrace',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:core', 'StackTrace'),
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

      'inactiveThumbImage': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/image_provider.dart',
              'ImageProvider',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onInactiveThumbImageError': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'exception',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'stackTrace',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:core', 'StackTrace'),
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

      'thumbColor': BridgeFieldDef(
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

      'trackColor': BridgeFieldDef(
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

      'trackOutlineColor': BridgeFieldDef(
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

      'thumbIcon': BridgeFieldDef(
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
                    'package:flutter/src/widgets/icon.dart',
                    'Icon',
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

      'materialTapTargetSize': BridgeFieldDef(
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

      'dragStartBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/gestures/recognizer.dart',
              'DragStartBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'mouseCursor': BridgeFieldDef(
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

      'splashRadius': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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

      'autofocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'tileColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'title': BridgeFieldDef(
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

      'subtitle': BridgeFieldDef(
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

      'secondary': BridgeFieldDef(
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

      'isThreeLine': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'dense': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'contentPadding': BridgeFieldDef(
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
        isStatic: false,
      ),

      'selected': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'controlAffinity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/list_tile.dart',
              'ListTileControlAffinity',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'shape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'ShapeBorder',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'selectedTileColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'enableFeedback': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'horizontalTitleGap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'minVerticalPadding': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'minLeadingWidth': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'minTileHeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'hoverColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'applyCupertinoTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'internalAddSemanticForOnTap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [SwitchListTile.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
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
    final _arg29OrNull = c is List && c.length > 27 ? c[27] as $Value? : null;
    final _arg30OrNull = c is List && c.length > 28 ? c[28] as $Value? : null;
    final _arg31OrNull = c is List && c.length > 29 ? c[29] as $Value? : null;
    final _arg32OrNull = c is List && c.length > 30 ? c[30] as $Value? : null;
    final _arg33OrNull = c is List && c.length > 31 ? c[31] as $Value? : null;
    final _arg34OrNull = c is List && c.length > 32 ? c[32] as $Value? : null;
    final _arg35OrNull = c is List && c.length > 33 ? c[33] as $Value? : null;
    final _arg36OrNull = c is List && c.length > 34 ? c[34] as $Value? : null;
    final _arg37OrNull = c is List && c.length > 35 ? c[35] as $Value? : null;
    final _arg38OrNull = c is List && c.length > 36 ? c[36] as $Value? : null;
    final _arg39OrNull = c is List && c.length > 37 ? c[37] as $Value? : null;
    final _arg40OrNull = c is List && c.length > 38 ? c[38] as $Value? : null;
    final _arg41OrNull = c is List && c.length > 39 ? c[39] as $Value? : null;
    final _arg42OrNull = c is List && c.length > 40 ? c[40] as $Value? : null;
    final _arg43OrNull = c is List && c.length > 41 ? c[41] as $Value? : null;

    return $SwitchListTile.wrap(
      SwitchListTile(
        key: (r is $Value ? r : null)?.$value,
        value: (s as $bool).$value,
        onChanged: _arg2 == null || _arg2 is $null
            ? null
            : runtime.cachedCallback(
                _arg2! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        activeColor: _arg3OrNull?.$value,
        activeThumbColor: _arg4OrNull?.$value,
        activeTrackColor: _arg5OrNull?.$value,
        inactiveThumbColor: _arg6OrNull?.$value,
        inactiveTrackColor: _arg7OrNull?.$value,
        activeThumbImage: _arg8OrNull?.$value,
        onActiveThumbImageError: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "void Function(Object, StackTrace?);export=false",
                (_callable) => (Object exception, StackTrace? stackTrace) {
                  _callable.call(
                    runtime,
                    null,
                    $Object(exception),
                    (stackTrace == null
                        ? const $null()
                        : $StackTrace.wrap(stackTrace)),
                    2,
                  );
                },
              ),
        inactiveThumbImage: _arg10OrNull?.$value,
        onInactiveThumbImageError: _arg11OrNull == null || _arg11OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg11OrNull! as EvalCallable,
                "void Function(Object, StackTrace?);export=false",
                (_callable) => (Object exception, StackTrace? stackTrace) {
                  _callable.call(
                    runtime,
                    null,
                    $Object(exception),
                    (stackTrace == null
                        ? const $null()
                        : $StackTrace.wrap(stackTrace)),
                    2,
                  );
                },
              ),
        thumbColor: _arg12OrNull?.$value,
        trackColor: _arg13OrNull?.$value,
        trackOutlineColor: _arg14OrNull?.$value,
        thumbIcon: _arg15OrNull?.$value,
        materialTapTargetSize: _arg16OrNull?.$value,
        dragStartBehavior: _arg17OrNull == null
            ? DragStartBehavior.start
            : _arg17OrNull!.$value,
        mouseCursor: _arg18OrNull?.$value,
        overlayColor: _arg19OrNull?.$value,
        splashRadius: _arg20OrNull?.$value,
        focusNode: _arg21OrNull?.$value,
        statesController: _arg22OrNull?.$value,
        onFocusChange: _arg23OrNull == null || _arg23OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg23OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        autofocus: _arg24OrNull == null
            ? false
            : (_arg24OrNull as $bool).$value,
        tileColor: _arg25OrNull?.$value,
        title: _arg26OrNull?.$value,
        subtitle: _arg27OrNull?.$value,
        isThreeLine: _arg28OrNull?.$value,
        dense: _arg29OrNull?.$value,
        contentPadding: _arg30OrNull?.$value,
        secondary: _arg31OrNull?.$value,
        selected: _arg32OrNull == null ? false : (_arg32OrNull as $bool).$value,
        controlAffinity: _arg33OrNull?.$value,
        shape: _arg34OrNull?.$value,
        selectedTileColor: _arg35OrNull?.$value,
        visualDensity: _arg36OrNull?.$value,
        enableFeedback: _arg37OrNull?.$value,
        horizontalTitleGap: _arg38OrNull?.$value,
        minVerticalPadding: _arg39OrNull?.$value,
        minLeadingWidth: _arg40OrNull?.$value,
        minTileHeight: _arg41OrNull?.$value,
        hoverColor: _arg42OrNull?.$value,
        internalAddSemanticForOnTap: _arg43OrNull == null
            ? false
            : (_arg43OrNull as $bool).$value,
      ),
    );
  }

  /// Wrapper for the [SwitchListTile.adaptive] constructor
  static $Value? $adaptive(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
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
    final _arg29OrNull = c is List && c.length > 27 ? c[27] as $Value? : null;
    final _arg30OrNull = c is List && c.length > 28 ? c[28] as $Value? : null;
    final _arg31OrNull = c is List && c.length > 29 ? c[29] as $Value? : null;
    final _arg32OrNull = c is List && c.length > 30 ? c[30] as $Value? : null;
    final _arg33OrNull = c is List && c.length > 31 ? c[31] as $Value? : null;
    final _arg34OrNull = c is List && c.length > 32 ? c[32] as $Value? : null;
    final _arg35OrNull = c is List && c.length > 33 ? c[33] as $Value? : null;
    final _arg36OrNull = c is List && c.length > 34 ? c[34] as $Value? : null;
    final _arg37OrNull = c is List && c.length > 35 ? c[35] as $Value? : null;
    final _arg38OrNull = c is List && c.length > 36 ? c[36] as $Value? : null;
    final _arg39OrNull = c is List && c.length > 37 ? c[37] as $Value? : null;
    final _arg40OrNull = c is List && c.length > 38 ? c[38] as $Value? : null;
    final _arg41OrNull = c is List && c.length > 39 ? c[39] as $Value? : null;
    final _arg42OrNull = c is List && c.length > 40 ? c[40] as $Value? : null;
    final _arg43OrNull = c is List && c.length > 41 ? c[41] as $Value? : null;
    final _arg44OrNull = c is List && c.length > 42 ? c[42] as $Value? : null;

    return $SwitchListTile.wrap(
      SwitchListTile.adaptive(
        key: (r is $Value ? r : null)?.$value,
        value: (s as $bool).$value,
        onChanged: _arg2 == null || _arg2 is $null
            ? null
            : runtime.cachedCallback(
                _arg2! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        activeColor: _arg3OrNull?.$value,
        activeThumbColor: _arg4OrNull?.$value,
        activeTrackColor: _arg5OrNull?.$value,
        inactiveThumbColor: _arg6OrNull?.$value,
        inactiveTrackColor: _arg7OrNull?.$value,
        activeThumbImage: _arg8OrNull?.$value,
        onActiveThumbImageError: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "void Function(Object, StackTrace?);export=false",
                (_callable) => (Object exception, StackTrace? stackTrace) {
                  _callable.call(
                    runtime,
                    null,
                    $Object(exception),
                    (stackTrace == null
                        ? const $null()
                        : $StackTrace.wrap(stackTrace)),
                    2,
                  );
                },
              ),
        inactiveThumbImage: _arg10OrNull?.$value,
        onInactiveThumbImageError: _arg11OrNull == null || _arg11OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg11OrNull! as EvalCallable,
                "void Function(Object, StackTrace?);export=false",
                (_callable) => (Object exception, StackTrace? stackTrace) {
                  _callable.call(
                    runtime,
                    null,
                    $Object(exception),
                    (stackTrace == null
                        ? const $null()
                        : $StackTrace.wrap(stackTrace)),
                    2,
                  );
                },
              ),
        thumbColor: _arg12OrNull?.$value,
        trackColor: _arg13OrNull?.$value,
        trackOutlineColor: _arg14OrNull?.$value,
        thumbIcon: _arg15OrNull?.$value,
        materialTapTargetSize: _arg16OrNull?.$value,
        dragStartBehavior: _arg17OrNull == null
            ? DragStartBehavior.start
            : _arg17OrNull!.$value,
        mouseCursor: _arg18OrNull?.$value,
        overlayColor: _arg19OrNull?.$value,
        splashRadius: _arg20OrNull?.$value,
        focusNode: _arg21OrNull?.$value,
        statesController: _arg22OrNull?.$value,
        onFocusChange: _arg23OrNull == null || _arg23OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg23OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        autofocus: _arg24OrNull == null
            ? false
            : (_arg24OrNull as $bool).$value,
        applyCupertinoTheme: _arg25OrNull?.$value,
        tileColor: _arg26OrNull?.$value,
        title: _arg27OrNull?.$value,
        subtitle: _arg28OrNull?.$value,
        isThreeLine: _arg29OrNull?.$value,
        dense: _arg30OrNull?.$value,
        contentPadding: _arg31OrNull?.$value,
        secondary: _arg32OrNull?.$value,
        selected: _arg33OrNull == null ? false : (_arg33OrNull as $bool).$value,
        controlAffinity: _arg34OrNull?.$value,
        shape: _arg35OrNull?.$value,
        selectedTileColor: _arg36OrNull?.$value,
        visualDensity: _arg37OrNull?.$value,
        enableFeedback: _arg38OrNull?.$value,
        horizontalTitleGap: _arg39OrNull?.$value,
        minVerticalPadding: _arg40OrNull?.$value,
        minLeadingWidth: _arg41OrNull?.$value,
        minTileHeight: _arg42OrNull?.$value,
        hoverColor: _arg43OrNull?.$value,
        internalAddSemanticForOnTap: _arg44OrNull == null
            ? false
            : (_arg44OrNull as $bool).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final SwitchListTile $value;

  @override
  SwitchListTile get $reified => $value;

  /// Wrap a [SwitchListTile] in a [$SwitchListTile]
  $SwitchListTile.wrap(this.$value)
    : _superclass = $StatelessWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'value':
        final _value = $value.value;
        return $bool(_value);
      case 'onChanged':
        final _onChanged = $value.onChanged;
        return _onChanged == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onChanged((r as $Value?)!.$value);
                return const $null();
              });
      case 'activeColor':
        final _activeColor = $value.activeColor;
        return _activeColor == null ? const $null() : $Color.wrap(_activeColor);
      case 'activeThumbColor':
        final _activeThumbColor = $value.activeThumbColor;
        return _activeThumbColor == null
            ? const $null()
            : $Color.wrap(_activeThumbColor);
      case 'activeTrackColor':
        final _activeTrackColor = $value.activeTrackColor;
        return _activeTrackColor == null
            ? const $null()
            : $Color.wrap(_activeTrackColor);
      case 'inactiveThumbColor':
        final _inactiveThumbColor = $value.inactiveThumbColor;
        return _inactiveThumbColor == null
            ? const $null()
            : $Color.wrap(_inactiveThumbColor);
      case 'inactiveTrackColor':
        final _inactiveTrackColor = $value.inactiveTrackColor;
        return _inactiveTrackColor == null
            ? const $null()
            : $Color.wrap(_inactiveTrackColor);
      case 'activeThumbImage':
        final _activeThumbImage = $value.activeThumbImage;
        return _activeThumbImage == null
            ? const $null()
            : $ImageProvider.wrap(_activeThumbImage);
      case 'onActiveThumbImageError':
        final _onActiveThumbImageError = $value.onActiveThumbImageError;
        return _onActiveThumbImageError == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onActiveThumbImageError(
                  (r as $Value?)!.$value,
                  (s as $Value?)?.$value,
                );
                return const $null();
              });
      case 'inactiveThumbImage':
        final _inactiveThumbImage = $value.inactiveThumbImage;
        return _inactiveThumbImage == null
            ? const $null()
            : $ImageProvider.wrap(_inactiveThumbImage);
      case 'onInactiveThumbImageError':
        final _onInactiveThumbImageError = $value.onInactiveThumbImageError;
        return _onInactiveThumbImageError == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onInactiveThumbImageError(
                  (r as $Value?)!.$value,
                  (s as $Value?)?.$value,
                );
                return const $null();
              });
      case 'thumbColor':
        final _thumbColor = $value.thumbColor;
        return _thumbColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_thumbColor);
      case 'trackColor':
        final _trackColor = $value.trackColor;
        return _trackColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_trackColor);
      case 'trackOutlineColor':
        final _trackOutlineColor = $value.trackOutlineColor;
        return _trackOutlineColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_trackOutlineColor);
      case 'thumbIcon':
        final _thumbIcon = $value.thumbIcon;
        return _thumbIcon == null
            ? const $null()
            : $WidgetStateProperty.wrap(_thumbIcon);
      case 'materialTapTargetSize':
        final _materialTapTargetSize = $value.materialTapTargetSize;
        return _materialTapTargetSize == null
            ? const $null()
            : $MaterialTapTargetSize.wrap(_materialTapTargetSize);
      case 'dragStartBehavior':
        final _dragStartBehavior = $value.dragStartBehavior;
        return $DragStartBehavior.wrap(_dragStartBehavior);
      case 'mouseCursor':
        final _mouseCursor = $value.mouseCursor;
        return _mouseCursor == null
            ? const $null()
            : $MouseCursor.wrap(_mouseCursor);
      case 'overlayColor':
        final _overlayColor = $value.overlayColor;
        return _overlayColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_overlayColor);
      case 'splashRadius':
        final _splashRadius = $value.splashRadius;
        return _splashRadius == null ? const $null() : $double(_splashRadius);
      case 'focusNode':
        final _focusNode = $value.focusNode;
        return _focusNode == null ? const $null() : $FocusNode.wrap(_focusNode);
      case 'statesController':
        final _statesController = $value.statesController;
        return _statesController == null
            ? const $null()
            : $WidgetStatesController.wrap(_statesController);
      case 'onFocusChange':
        final _onFocusChange = $value.onFocusChange;
        return _onFocusChange == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onFocusChange((r as $Value?)!.$value);
                return const $null();
              });
      case 'autofocus':
        final _autofocus = $value.autofocus;
        return $bool(_autofocus);
      case 'tileColor':
        final _tileColor = $value.tileColor;
        return _tileColor == null ? const $null() : $Color.wrap(_tileColor);
      case 'title':
        final _title = $value.title;
        return _title == null ? const $null() : $Widget.wrap(_title);
      case 'subtitle':
        final _subtitle = $value.subtitle;
        return _subtitle == null ? const $null() : $Widget.wrap(_subtitle);
      case 'secondary':
        final _secondary = $value.secondary;
        return _secondary == null ? const $null() : $Widget.wrap(_secondary);
      case 'isThreeLine':
        final _isThreeLine = $value.isThreeLine;
        return _isThreeLine == null ? const $null() : $bool(_isThreeLine);
      case 'dense':
        final _dense = $value.dense;
        return _dense == null ? const $null() : $bool(_dense);
      case 'contentPadding':
        final _contentPadding = $value.contentPadding;
        return _contentPadding == null
            ? const $null()
            : $EdgeInsetsGeometry.wrap(_contentPadding);
      case 'selected':
        final _selected = $value.selected;
        return $bool(_selected);
      case 'controlAffinity':
        final _controlAffinity = $value.controlAffinity;
        return _controlAffinity == null
            ? const $null()
            : $ListTileControlAffinity.wrap(_controlAffinity);
      case 'shape':
        final _shape = $value.shape;
        return _shape == null ? const $null() : $ShapeBorder.wrap(_shape);
      case 'selectedTileColor':
        final _selectedTileColor = $value.selectedTileColor;
        return _selectedTileColor == null
            ? const $null()
            : $Color.wrap(_selectedTileColor);
      case 'visualDensity':
        final _visualDensity = $value.visualDensity;
        return _visualDensity == null
            ? const $null()
            : $VisualDensity.wrap(_visualDensity);
      case 'enableFeedback':
        final _enableFeedback = $value.enableFeedback;
        return _enableFeedback == null ? const $null() : $bool(_enableFeedback);
      case 'horizontalTitleGap':
        final _horizontalTitleGap = $value.horizontalTitleGap;
        return _horizontalTitleGap == null
            ? const $null()
            : $double(_horizontalTitleGap);
      case 'minVerticalPadding':
        final _minVerticalPadding = $value.minVerticalPadding;
        return _minVerticalPadding == null
            ? const $null()
            : $double(_minVerticalPadding);
      case 'minLeadingWidth':
        final _minLeadingWidth = $value.minLeadingWidth;
        return _minLeadingWidth == null
            ? const $null()
            : $double(_minLeadingWidth);
      case 'minTileHeight':
        final _minTileHeight = $value.minTileHeight;
        return _minTileHeight == null ? const $null() : $double(_minTileHeight);
      case 'hoverColor':
        final _hoverColor = $value.hoverColor;
        return _hoverColor == null ? const $null() : $Color.wrap(_hoverColor);
      case 'applyCupertinoTheme':
        final _applyCupertinoTheme = $value.applyCupertinoTheme;
        return _applyCupertinoTheme == null
            ? const $null()
            : $bool(_applyCupertinoTheme);
      case 'internalAddSemanticForOnTap':
        final _internalAddSemanticForOnTap = $value.internalAddSemanticForOnTap;
        return $bool(_internalAddSemanticForOnTap);
      case 'build':
        return $Closure(__build.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __build = $Function(_build);
  static $Value? _build(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $SwitchListTile;
    final result = self.$value.build((r as $Value?)!.$value);
    return $Widget.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
