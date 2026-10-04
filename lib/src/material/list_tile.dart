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

import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $ListTile,
        $ListTileControlAffinity,
        $ListTileStyle,
        $ListTileTitleAlignment;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $ListTile,
        $ListTileControlAffinity,
        $ListTileStyle,
        $ListTileTitleAlignment;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $ListTile,
        $ListTileControlAffinity,
        $ListTileStyle,
        $ListTileTitleAlignment;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../widgets/framework_wrappers.dart';
import './theme_data.dart';
import '../painting/borders.dart';
import '../sky_engine/ui/painting.dart';
import '../painting/text_style.dart';
import '../supporting/flutter_material_list_tile.dart';
import '../painting/edge_insets.dart';
import '../supporting/flutter_services_mouse_cursor.dart';
import '../widgets/focus_manager.dart';
import '../widgets/widget_state.dart';

/// dart_eval wrapper binding for [ListTile]
class $ListTile implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/list_tile.dart',
      'ListTile.',
      $ListTile.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/list_tile.dart',
      'ListTile.divideTiles',
      $ListTile.$divideTiles,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ListTile]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/list_tile.dart',
    'ListTile',
  );

  /// Compile-time type declaration of [$ListTile]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ListTile]
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
              'leading',
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
              'trailing',
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
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile.dart',
                    'ListTileStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selectedColor',
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
              'textColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'titleTextStyle',
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
              'subtitleTextStyle',
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
              'leadingAndTrailingTextStyle',
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
              'enabled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'onTap',
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
              'selected',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'focusColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              'splashColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              defaultValueSource: "false",
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
              'selectedTileColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              'titleAlignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile.dart',
                    'ListTileTitleAlignment',
                  ),
                  [],
                ),
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
              defaultValueSource: "true",
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'divideTiles': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [
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
              true,
            ),

            BridgeParameter(
              'tiles',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'Widget',
                      ),
                      [],
                    ),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),

        isStatic: true,
      ),

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
    getters: {},
    setters: {},
    fields: {
      'leading': BridgeFieldDef(
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

      'trailing': BridgeFieldDef(
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

      'selectedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'iconColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'titleTextStyle': BridgeFieldDef(
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

      'subtitleTextStyle': BridgeFieldDef(
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

      'leadingAndTrailingTextStyle': BridgeFieldDef(
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

      'style': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/list_tile.dart',
              'ListTileStyle',
            ),
            [],
          ),
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

      'enabled': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'onTap': BridgeFieldDef(
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

      'selected': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'focusColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'splashColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'tileColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'titleAlignment': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/list_tile.dart',
              'ListTileTitleAlignment',
            ),
            [],
          ),
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
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ListTile.new] constructor
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

    return $ListTile.wrap(
      ListTile(
        key: (r is $Value ? r : null)?.$value,
        leading: (s is $Value ? s : null)?.$value,
        title: _arg2OrNull?.$value,
        subtitle: _arg3OrNull?.$value,
        trailing: _arg4OrNull?.$value,
        isThreeLine: _arg5OrNull?.$value,
        dense: _arg6OrNull?.$value,
        visualDensity: _arg7OrNull?.$value,
        shape: _arg8OrNull?.$value,
        style: _arg9OrNull?.$value,
        selectedColor: _arg10OrNull?.$value,
        iconColor: _arg11OrNull?.$value,
        textColor: _arg12OrNull?.$value,
        titleTextStyle: _arg13OrNull?.$value,
        subtitleTextStyle: _arg14OrNull?.$value,
        leadingAndTrailingTextStyle: _arg15OrNull?.$value,
        contentPadding: _arg16OrNull?.$value,
        enabled: _arg17OrNull == null ? true : (_arg17OrNull as $bool).$value,
        onTap: _arg18OrNull == null || _arg18OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg18OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPress: _arg19OrNull == null || _arg19OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg19OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onFocusChange: _arg20OrNull == null || _arg20OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg20OrNull! as EvalCallable,
                "void Function(bool);export=false",
                (_callable) => (bool value) {
                  _callable.call(runtime, null, $bool(value), null, 1);
                },
              ),
        mouseCursor: _arg21OrNull?.$value,
        selected: _arg22OrNull == null ? false : (_arg22OrNull as $bool).$value,
        focusColor: _arg23OrNull?.$value,
        hoverColor: _arg24OrNull?.$value,
        splashColor: _arg25OrNull?.$value,
        focusNode: _arg26OrNull?.$value,
        autofocus: _arg27OrNull == null
            ? false
            : (_arg27OrNull as $bool).$value,
        tileColor: _arg28OrNull?.$value,
        selectedTileColor: _arg29OrNull?.$value,
        enableFeedback: _arg30OrNull?.$value,
        horizontalTitleGap: _arg31OrNull?.$value,
        minVerticalPadding: _arg32OrNull?.$value,
        minLeadingWidth: _arg33OrNull?.$value,
        minTileHeight: _arg34OrNull?.$value,
        titleAlignment: _arg35OrNull?.$value,
        internalAddSemanticForOnTap: _arg36OrNull == null
            ? true
            : (_arg36OrNull as $bool).$value,
        statesController: _arg37OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [ListTile.divideTiles] method
  static $Value? $divideTiles(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = ListTile.divideTiles(
      context: (r is $Value ? r : null)?.$value,
      tiles: TypedInterop.exportIterable((s as $Value?), runtime),
      color: (c is $Value ? c : null)?.$value,
    );
    return (() {
      final iterableType = runtime.internParameterizedType(CoreTypes.iterable, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
          ),
        ),
      ]);
      return $Iterable.wrap(
        (value).map((e) {
          final value = $Widget.wrap(e);
          runtime.assertTypedTypeArgument(value, iterableType, 0);
          return value;
        }),
        runtime: runtime,
        runtimeTypeId: iterableType,
      );
    })();
  }

  final $Instance _superclass;

  @override
  final ListTile $value;

  @override
  ListTile get $reified => $value;

  /// Wrap a [ListTile] in a [$ListTile]
  $ListTile.wrap(this.$value) : _superclass = $StatelessWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'leading':
        final _leading = $value.leading;
        return _leading == null ? const $null() : $Widget.wrap(_leading);
      case 'title':
        final _title = $value.title;
        return _title == null ? const $null() : $Widget.wrap(_title);
      case 'subtitle':
        final _subtitle = $value.subtitle;
        return _subtitle == null ? const $null() : $Widget.wrap(_subtitle);
      case 'trailing':
        final _trailing = $value.trailing;
        return _trailing == null ? const $null() : $Widget.wrap(_trailing);
      case 'isThreeLine':
        final _isThreeLine = $value.isThreeLine;
        return _isThreeLine == null ? const $null() : $bool(_isThreeLine);
      case 'dense':
        final _dense = $value.dense;
        return _dense == null ? const $null() : $bool(_dense);
      case 'visualDensity':
        final _visualDensity = $value.visualDensity;
        return _visualDensity == null
            ? const $null()
            : $VisualDensity.wrap(_visualDensity);
      case 'shape':
        final _shape = $value.shape;
        return _shape == null ? const $null() : $ShapeBorder.wrap(_shape);
      case 'selectedColor':
        final _selectedColor = $value.selectedColor;
        return _selectedColor == null
            ? const $null()
            : $Color.wrap(_selectedColor);
      case 'iconColor':
        final _iconColor = $value.iconColor;
        return _iconColor == null ? const $null() : $Color.wrap(_iconColor);
      case 'textColor':
        final _textColor = $value.textColor;
        return _textColor == null ? const $null() : $Color.wrap(_textColor);
      case 'titleTextStyle':
        final _titleTextStyle = $value.titleTextStyle;
        return _titleTextStyle == null
            ? const $null()
            : $TextStyle.wrap(_titleTextStyle);
      case 'subtitleTextStyle':
        final _subtitleTextStyle = $value.subtitleTextStyle;
        return _subtitleTextStyle == null
            ? const $null()
            : $TextStyle.wrap(_subtitleTextStyle);
      case 'leadingAndTrailingTextStyle':
        final _leadingAndTrailingTextStyle = $value.leadingAndTrailingTextStyle;
        return _leadingAndTrailingTextStyle == null
            ? const $null()
            : $TextStyle.wrap(_leadingAndTrailingTextStyle);
      case 'style':
        final _style = $value.style;
        return _style == null ? const $null() : $ListTileStyle.wrap(_style);
      case 'contentPadding':
        final _contentPadding = $value.contentPadding;
        return _contentPadding == null
            ? const $null()
            : $EdgeInsetsGeometry.wrap(_contentPadding);
      case 'enabled':
        final _enabled = $value.enabled;
        return $bool(_enabled);
      case 'onTap':
        final _onTap = $value.onTap;
        return _onTap == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTap();
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
      case 'onFocusChange':
        final _onFocusChange = $value.onFocusChange;
        return _onFocusChange == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onFocusChange((r as $bool).$value);
                return const $null();
              });
      case 'mouseCursor':
        final _mouseCursor = $value.mouseCursor;
        return _mouseCursor == null
            ? const $null()
            : $MouseCursor.wrap(_mouseCursor);
      case 'selected':
        final _selected = $value.selected;
        return $bool(_selected);
      case 'focusColor':
        final _focusColor = $value.focusColor;
        return _focusColor == null ? const $null() : $Color.wrap(_focusColor);
      case 'hoverColor':
        final _hoverColor = $value.hoverColor;
        return _hoverColor == null ? const $null() : $Color.wrap(_hoverColor);
      case 'splashColor':
        final _splashColor = $value.splashColor;
        return _splashColor == null ? const $null() : $Color.wrap(_splashColor);
      case 'focusNode':
        final _focusNode = $value.focusNode;
        return _focusNode == null ? const $null() : $FocusNode.wrap(_focusNode);
      case 'autofocus':
        final _autofocus = $value.autofocus;
        return $bool(_autofocus);
      case 'tileColor':
        final _tileColor = $value.tileColor;
        return _tileColor == null ? const $null() : $Color.wrap(_tileColor);
      case 'selectedTileColor':
        final _selectedTileColor = $value.selectedTileColor;
        return _selectedTileColor == null
            ? const $null()
            : $Color.wrap(_selectedTileColor);
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
      case 'titleAlignment':
        final _titleAlignment = $value.titleAlignment;
        return _titleAlignment == null
            ? const $null()
            : $ListTileTitleAlignment.wrap(_titleAlignment);
      case 'internalAddSemanticForOnTap':
        final _internalAddSemanticForOnTap = $value.internalAddSemanticForOnTap;
        return $bool(_internalAddSemanticForOnTap);
      case 'statesController':
        final _statesController = $value.statesController;
        return _statesController == null
            ? const $null()
            : $WidgetStatesController.wrap(_statesController);
      case 'build':
        return $Closure(__build.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
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
    final self = target! as $ListTile;
    final result = self.$value.build((r as $Value?)!.$value);
    return $Widget.wrap(result);
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
    final self = target! as $ListTile;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
