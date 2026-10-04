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

import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $AppBar;
import 'package:dart_eval/stdlib/async.dart' hide $AppBar;
import 'package:dart_eval/stdlib/typed_data.dart' hide $AppBar;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../supporting/flutter_widgets_scroll_notification.dart';
import '../widgets/framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/flutter_widgets_preferred_size.dart';
import '../sky_engine/ui/painting.dart';
import '../painting/borders.dart';
import '../supporting/flutter_widgets_icon_theme_data.dart';
import '../sky_engine/ui/geometry.dart';
import '../painting/text_style.dart';
import '../supporting/flutter_services_system_chrome.dart';
import '../painting/edge_insets.dart';

/// dart_eval wrapper binding for [AppBar]
class $AppBar implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/app_bar.dart',
      'AppBar.',
      $AppBar.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/app_bar.dart',
      'AppBar.preferredHeightFor',
      $AppBar.$preferredHeightFor,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$AppBar]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/app_bar.dart',
    'AppBar',
  );

  /// Compile-time type declaration of [$AppBar]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$AppBar]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

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
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/preferred_size.dart',
            'PreferredSizeWidget',
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
              'automaticallyImplyLeading',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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
              'actions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'automaticallyImplyActions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'flexibleSpace',
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
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/preferred_size.dart',
                    'PreferredSizeWidget',
                  ),
                  [],
                ),
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
              'scrolledUnderElevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'notificationPredicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'notification',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/scroll_notification.dart',
                              'ScrollNotification',
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
              true,
              defaultValueSource: "defaultScrollNotificationPredicate",
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
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/icon_theme_data.dart',
                    'IconThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'actionsIconTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/icon_theme_data.dart',
                    'IconThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'centerTitle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeHeaderSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'titleSpacing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'toolbarOpacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'bottomOpacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'toolbarHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'leadingWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'toolbarTextStyle',
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
              'systemOverlayStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/system_chrome.dart',
                    'SystemUiOverlayStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'forceMaterialTransparency',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'useDefaultSemanticsOrder',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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
              'actionsPadding',
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
              'animateColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'preferredHeightFor': BridgeMethodDef(
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

            BridgeParameter(
              'preferredSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

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
                      'package:flutter/src/material/app_bar.dart',
                      'AppBar',
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

      'automaticallyImplyLeading': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'actions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'automaticallyImplyActions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'flexibleSpace': BridgeFieldDef(
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

      'bottom': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/preferred_size.dart',
              'PreferredSizeWidget',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'elevation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'scrolledUnderElevation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'notificationPredicate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              params: [
                BridgeParameter(
                  'notification',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/scroll_notification.dart',
                        'ScrollNotification',
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
        isStatic: false,
      ),

      'shadowColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'surfaceTintColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'backgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'foregroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'iconTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/icon_theme_data.dart',
              'IconThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'actionsIconTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/icon_theme_data.dart',
              'IconThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'primary': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'centerTitle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'excludeHeaderSemantics': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'titleSpacing': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'toolbarOpacity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'bottomOpacity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'preferredSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
        ),
        isStatic: false,
      ),

      'toolbarHeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'leadingWidth': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'toolbarTextStyle': BridgeFieldDef(
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

      'systemOverlayStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/system_chrome.dart',
              'SystemUiOverlayStyle',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'forceMaterialTransparency': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'useDefaultSemanticsOrder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'actionsPadding': BridgeFieldDef(
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

      'animateColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [AppBar.new] constructor
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

    return $AppBar.wrap(
      AppBar(
        key: (r is $Value ? r : null)?.$value,
        leading: (s is $Value ? s : null)?.$value,
        automaticallyImplyLeading: _arg2OrNull == null
            ? true
            : (_arg2OrNull as $bool).$value,
        title: _arg3OrNull?.$value,
        actions: (_arg4OrNull?.$reified as List?)?.cast<Widget>(),
        automaticallyImplyActions: _arg5OrNull == null
            ? true
            : (_arg5OrNull as $bool).$value,
        flexibleSpace: _arg6OrNull?.$value,
        bottom: _arg7OrNull?.$value,
        elevation: _arg8OrNull?.$value,
        scrolledUnderElevation: _arg9OrNull?.$value,
        notificationPredicate: _arg10OrNull == null
            ? defaultScrollNotificationPredicate
            : runtime.cachedCallback(
                _arg10OrNull! as EvalCallable,
                "bool Function(ScrollNotification);export=false",
                (_callable) => (ScrollNotification notification) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $ScrollNotification.wrap(notification),
                        null,
                        1,
                      )
                      ?.$value;
                },
              ),
        shadowColor: _arg11OrNull?.$value,
        surfaceTintColor: _arg12OrNull?.$value,
        shape: _arg13OrNull?.$value,
        backgroundColor: _arg14OrNull?.$value,
        foregroundColor: _arg15OrNull?.$value,
        iconTheme: _arg16OrNull?.$value,
        actionsIconTheme: _arg17OrNull?.$value,
        primary: _arg18OrNull == null ? true : (_arg18OrNull as $bool).$value,
        centerTitle: _arg19OrNull?.$value,
        excludeHeaderSemantics: _arg20OrNull == null
            ? false
            : (_arg20OrNull as $bool).$value,
        titleSpacing: _arg21OrNull?.$value,
        toolbarOpacity: _arg22OrNull == null
            ? 1.0
            : (_arg22OrNull as $double).$value,
        bottomOpacity: _arg23OrNull == null
            ? 1.0
            : (_arg23OrNull as $double).$value,
        toolbarHeight: _arg24OrNull?.$value,
        leadingWidth: _arg25OrNull?.$value,
        toolbarTextStyle: _arg26OrNull?.$value,
        titleTextStyle: _arg27OrNull?.$value,
        systemOverlayStyle: _arg28OrNull?.$value,
        forceMaterialTransparency: _arg29OrNull == null
            ? false
            : (_arg29OrNull as $bool).$value,
        useDefaultSemanticsOrder: _arg30OrNull == null
            ? true
            : (_arg30OrNull as $bool).$value,
        clipBehavior: _arg31OrNull?.$value,
        actionsPadding: _arg32OrNull?.$value,
        animateColor: _arg33OrNull == null
            ? false
            : (_arg33OrNull as $bool).$value,
      ),
    );
  }

  /// Wrapper for the [AppBar.preferredHeightFor] method
  static $Value? $preferredHeightFor(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = AppBar.preferredHeightFor(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $double(value);
  }

  final $Instance _superclass;

  @override
  final AppBar $value;

  @override
  AppBar get $reified => $value;

  /// Wrap a [AppBar] in a [$AppBar]
  $AppBar.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'leading':
        final _leading = $value.leading;
        return _leading == null ? const $null() : $Widget.wrap(_leading);
      case 'automaticallyImplyLeading':
        final _automaticallyImplyLeading = $value.automaticallyImplyLeading;
        return $bool(_automaticallyImplyLeading);
      case 'title':
        final _title = $value.title;
        return _title == null ? const $null() : $Widget.wrap(_title);
      case 'actions':
        final _actions = $value.actions;
        return _actions == null
            ? const $null()
            : $List.view(
                _actions,
                (e) => $Widget.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/framework.dart',
                      'Widget',
                    ),
                  ),
                ]),
              );
      case 'automaticallyImplyActions':
        final _automaticallyImplyActions = $value.automaticallyImplyActions;
        return $bool(_automaticallyImplyActions);
      case 'flexibleSpace':
        final _flexibleSpace = $value.flexibleSpace;
        return _flexibleSpace == null
            ? const $null()
            : $Widget.wrap(_flexibleSpace);
      case 'bottom':
        final _bottom = $value.bottom;
        return _bottom == null
            ? const $null()
            : $PreferredSizeWidget.wrap(_bottom);
      case 'elevation':
        final _elevation = $value.elevation;
        return _elevation == null ? const $null() : $double(_elevation);
      case 'scrolledUnderElevation':
        final _scrolledUnderElevation = $value.scrolledUnderElevation;
        return _scrolledUnderElevation == null
            ? const $null()
            : $double(_scrolledUnderElevation);
      case 'notificationPredicate':
        final _notificationPredicate = $value.notificationPredicate;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _notificationPredicate((r as $Value?)!.$value);
          return $bool(funcResult);
        });
      case 'shadowColor':
        final _shadowColor = $value.shadowColor;
        return _shadowColor == null ? const $null() : $Color.wrap(_shadowColor);
      case 'surfaceTintColor':
        final _surfaceTintColor = $value.surfaceTintColor;
        return _surfaceTintColor == null
            ? const $null()
            : $Color.wrap(_surfaceTintColor);
      case 'shape':
        final _shape = $value.shape;
        return _shape == null ? const $null() : $ShapeBorder.wrap(_shape);
      case 'backgroundColor':
        final _backgroundColor = $value.backgroundColor;
        return _backgroundColor == null
            ? const $null()
            : $Color.wrap(_backgroundColor);
      case 'foregroundColor':
        final _foregroundColor = $value.foregroundColor;
        return _foregroundColor == null
            ? const $null()
            : $Color.wrap(_foregroundColor);
      case 'iconTheme':
        final _iconTheme = $value.iconTheme;
        return _iconTheme == null
            ? const $null()
            : $IconThemeData.wrap(_iconTheme);
      case 'actionsIconTheme':
        final _actionsIconTheme = $value.actionsIconTheme;
        return _actionsIconTheme == null
            ? const $null()
            : $IconThemeData.wrap(_actionsIconTheme);
      case 'primary':
        final _primary = $value.primary;
        return $bool(_primary);
      case 'centerTitle':
        final _centerTitle = $value.centerTitle;
        return _centerTitle == null ? const $null() : $bool(_centerTitle);
      case 'excludeHeaderSemantics':
        final _excludeHeaderSemantics = $value.excludeHeaderSemantics;
        return $bool(_excludeHeaderSemantics);
      case 'titleSpacing':
        final _titleSpacing = $value.titleSpacing;
        return _titleSpacing == null ? const $null() : $double(_titleSpacing);
      case 'toolbarOpacity':
        final _toolbarOpacity = $value.toolbarOpacity;
        return $double(_toolbarOpacity);
      case 'bottomOpacity':
        final _bottomOpacity = $value.bottomOpacity;
        return $double(_bottomOpacity);
      case 'preferredSize':
        final _preferredSize = $value.preferredSize;
        return $Size.wrap(_preferredSize);
      case 'toolbarHeight':
        final _toolbarHeight = $value.toolbarHeight;
        return _toolbarHeight == null ? const $null() : $double(_toolbarHeight);
      case 'leadingWidth':
        final _leadingWidth = $value.leadingWidth;
        return _leadingWidth == null ? const $null() : $double(_leadingWidth);
      case 'toolbarTextStyle':
        final _toolbarTextStyle = $value.toolbarTextStyle;
        return _toolbarTextStyle == null
            ? const $null()
            : $TextStyle.wrap(_toolbarTextStyle);
      case 'titleTextStyle':
        final _titleTextStyle = $value.titleTextStyle;
        return _titleTextStyle == null
            ? const $null()
            : $TextStyle.wrap(_titleTextStyle);
      case 'systemOverlayStyle':
        final _systemOverlayStyle = $value.systemOverlayStyle;
        return _systemOverlayStyle == null
            ? const $null()
            : $SystemUiOverlayStyle.wrap(_systemOverlayStyle);
      case 'forceMaterialTransparency':
        final _forceMaterialTransparency = $value.forceMaterialTransparency;
        return $bool(_forceMaterialTransparency);
      case 'useDefaultSemanticsOrder':
        final _useDefaultSemanticsOrder = $value.useDefaultSemanticsOrder;
        return $bool(_useDefaultSemanticsOrder);
      case 'clipBehavior':
        final _clipBehavior = $value.clipBehavior;
        return _clipBehavior == null
            ? const $null()
            : $Clip.wrap(_clipBehavior);
      case 'actionsPadding':
        final _actionsPadding = $value.actionsPadding;
        return _actionsPadding == null
            ? const $null()
            : $EdgeInsetsGeometry.wrap(_actionsPadding);
      case 'animateColor':
        final _animateColor = $value.animateColor;
        return $bool(_animateColor);
      case 'createState':
        return $Closure(__createState.func, this);
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
    final self = target! as $AppBar;
    final result = self.$value.createState();
    return $State.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
