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

import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $MaterialTapTargetSize,
        $ThemeData,
        $VisualDensity,
        $Adaptation,
        $ThemeExtension;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $MaterialTapTargetSize,
        $ThemeData,
        $VisualDensity,
        $Adaptation,
        $ThemeExtension;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $MaterialTapTargetSize,
        $ThemeData,
        $VisualDensity,
        $Adaptation,
        $ThemeExtension;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../sky_engine/ui/text.dart';
import '../supporting/flutter_cupertino_theme.dart';
import 'package:dart_eval/src/eval/utils/wrap_helper.dart';
import '../supporting/flutter_material_theme_data.dart';
import '../supporting/flutter_material_input_decorator.dart';
import '../supporting/flutter_material_page_transitions_theme.dart';
import '../supporting/flutter_foundation_platform.dart';
import '../supporting/flutter_material_scrollbar_theme.dart';
import '../supporting/flutter_material_ink_well.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_material_color_scheme.dart';
import '../supporting/flutter_widgets_icon_theme_data.dart';
import './text_theme.dart';
import '../supporting/flutter_material_typography.dart';
import '../supporting/flutter_material_action_icons_theme.dart';
import '../supporting/flutter_material_app_bar_theme.dart';
import '../supporting/flutter_material_badge_theme.dart';
import '../supporting/flutter_material_banner_theme.dart';
import '../supporting/flutter_material_bottom_app_bar_theme.dart';
import '../supporting/flutter_material_bottom_navigation_bar_theme.dart';
import '../supporting/flutter_material_bottom_sheet_theme.dart';
import '../supporting/flutter_material_button_theme.dart';
import '../supporting/flutter_material_card_theme.dart';
import '../supporting/flutter_material_carousel_theme.dart';
import '../supporting/flutter_material_checkbox_theme.dart';
import '../supporting/flutter_material_chip_theme.dart';
import '../supporting/flutter_material_data_table_theme.dart';
import '../supporting/flutter_material_date_picker_theme.dart';
import '../supporting/flutter_material_dialog_theme.dart';
import '../supporting/flutter_material_divider_theme.dart';
import '../supporting/flutter_material_drawer_theme.dart';
import '../supporting/flutter_material_dropdown_menu_theme.dart';
import '../supporting/flutter_material_elevated_button_theme.dart';
import '../supporting/flutter_material_expansion_tile_theme.dart';
import '../supporting/flutter_material_filled_button_theme.dart';
import '../supporting/flutter_material_floating_action_button_theme.dart';
import '../supporting/flutter_material_icon_button_theme.dart';
import '../supporting/flutter_material_list_tile_theme.dart';
import '../supporting/flutter_material_menu_bar_theme.dart';
import '../supporting/flutter_material_menu_button_theme.dart';
import '../supporting/flutter_material_menu_theme.dart';
import '../supporting/flutter_material_navigation_bar_theme.dart';
import '../supporting/flutter_material_navigation_drawer_theme.dart';
import '../supporting/flutter_material_navigation_rail_theme.dart';
import '../supporting/flutter_material_outlined_button_theme.dart';
import '../supporting/flutter_material_popup_menu_theme.dart';
import '../supporting/flutter_material_progress_indicator_theme.dart';
import '../supporting/flutter_material_radio_theme.dart';
import '../supporting/flutter_material_search_bar_theme.dart';
import '../supporting/flutter_material_search_view_theme.dart';
import '../supporting/flutter_material_segmented_button_theme.dart';
import '../supporting/flutter_material_slider_theme.dart';
import '../supporting/flutter_material_snack_bar_theme.dart';
import '../supporting/flutter_material_switch_theme.dart';
import '../supporting/flutter_material_tab_bar_theme.dart';
import '../supporting/flutter_material_text_button_theme.dart';
import '../supporting/flutter_material_text_selection_theme.dart';
import '../supporting/flutter_material_time_picker_theme.dart';
import '../supporting/flutter_material_toggle_buttons_theme.dart';
import '../supporting/flutter_material_tooltip_theme.dart';
import '../supporting/flutter_material_button_bar_theme.dart';
import '../sky_engine/ui/geometry.dart';
import '../rendering/box.dart';

/// dart_eval enum wrapper binding for [MaterialTapTargetSize]
class $MaterialTapTargetSize implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/theme_data.dart',
      'MaterialTapTargetSize',
      $MaterialTapTargetSize._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'MaterialTapTargetSize.values*g',
      $MaterialTapTargetSize.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$MaterialTapTargetSize]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/theme_data.dart',
    'MaterialTapTargetSize',
  );

  /// Compile-time type declaration of [$MaterialTapTargetSize]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialTapTargetSize]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['padded', 'shrinkWrap'],

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
                  'package:flutter/src/material/theme_data.dart',
                  'MaterialTapTargetSize',
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
    'padded': $MaterialTapTargetSize.wrap(MaterialTapTargetSize.padded),
    'shrinkWrap': $MaterialTapTargetSize.wrap(MaterialTapTargetSize.shrinkWrap),
  };

  /// Wrapper for the [MaterialTapTargetSize.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = MaterialTapTargetSize.values;
    return $List.view(
      value,
      (e) => $MaterialTapTargetSize.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/theme_data.dart',
            'MaterialTapTargetSize',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final MaterialTapTargetSize $value;

  @override
  MaterialTapTargetSize get $reified => $value;

  /// Wrap a [MaterialTapTargetSize] in a [$MaterialTapTargetSize]
  $MaterialTapTargetSize.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ThemeData]
class $ThemeData implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.',
      $ThemeData.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.raw',
      $ThemeData.$raw,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.from',
      $ThemeData.$from,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.light',
      $ThemeData.$light,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.dark',
      $ThemeData.$dark,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.fallback',
      $ThemeData.$fallback,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.localize',
      $ThemeData.$localize,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.estimateBrightnessForColor',
      $ThemeData.$estimateBrightnessForColor,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'ThemeData.lerp',
      $ThemeData.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ThemeData]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/theme_data.dart',
    'ThemeData',
  );

  /// Compile-time type declaration of [$ThemeData]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ThemeData]
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
              'adaptations',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/material/theme_data.dart',
                        'Adaptation',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'applyElevationOverlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cupertinoOverrideTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/cupertino/theme.dart',
                    'NoDefaultCupertinoThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'extensions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/material/theme_data.dart',
                        'ThemeExtension',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inputDecorationTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
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
              'pageTransitionsTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/page_transitions_theme.dart',
                    'PageTransitionsTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'platform',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/platform.dart',
                    'TargetPlatform',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollbarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/scrollbar_theme.dart',
                    'ScrollbarThemeData',
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
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'useSystemColors',
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
              'colorScheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/color_scheme.dart',
                    'ColorScheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'brightness',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorSchemeSeed',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'canvasColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cardColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'disabledColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dividerColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
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
              'highlightColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'hintColor',
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
              'primaryColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primaryColorDark',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primaryColorLight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primarySwatch',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/colors.dart',
                    'MaterialColor',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scaffoldBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'secondaryHeaderColor',
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
              'splashColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'unselectedWidgetColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontFamily',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontFamilyFallback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'package',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
              'primaryIconTheme',
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
              'primaryTextTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'typography',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/typography.dart',
                    'Typography',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'actionIconTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/action_icons_theme.dart',
                    'ActionIconThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'appBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'badgeTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/badge_theme.dart',
                    'BadgeThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bannerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/banner_theme.dart',
                    'MaterialBannerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomAppBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_app_bar_theme.dart',
                    'BottomAppBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomNavigationBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_navigation_bar_theme.dart',
                    'BottomNavigationBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomSheetTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_sheet_theme.dart',
                    'BottomSheetThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'buttonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_theme.dart',
                    'ButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cardTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/card_theme.dart',
                    'CardThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'carouselViewTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/carousel_theme.dart',
                    'CarouselViewThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'checkboxTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/checkbox_theme.dart',
                    'CheckboxThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'chipTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/chip_theme.dart',
                    'ChipThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dataTableTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/data_table_theme.dart',
                    'DataTableThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'datePickerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/date_picker_theme.dart',
                    'DatePickerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dialogTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/dialog_theme.dart',
                    'DialogThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dividerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/divider_theme.dart',
                    'DividerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'drawerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/drawer_theme.dart',
                    'DrawerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dropdownMenuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/dropdown_menu_theme.dart',
                    'DropdownMenuThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'elevatedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/elevated_button_theme.dart',
                    'ElevatedButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'expansionTileTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/expansion_tile_theme.dart',
                    'ExpansionTileThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'filledButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/filled_button_theme.dart',
                    'FilledButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'floatingActionButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/floating_action_button_theme.dart',
                    'FloatingActionButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/icon_button_theme.dart',
                    'IconButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'listTileTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile_theme.dart',
                    'ListTileThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'menuBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_bar_theme.dart',
                    'MenuBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'menuButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_button_theme.dart',
                    'MenuButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'menuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_theme.dart',
                    'MenuThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'navigationBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_bar_theme.dart',
                    'NavigationBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'navigationDrawerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_drawer_theme.dart',
                    'NavigationDrawerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'navigationRailTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_rail_theme.dart',
                    'NavigationRailThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'outlinedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/outlined_button_theme.dart',
                    'OutlinedButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'popupMenuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/popup_menu_theme.dart',
                    'PopupMenuThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'progressIndicatorTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/progress_indicator_theme.dart',
                    'ProgressIndicatorThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'radioTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/radio_theme.dart',
                    'RadioThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'searchBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/search_bar_theme.dart',
                    'SearchBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'searchViewTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/search_view_theme.dart',
                    'SearchViewThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'segmentedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/segmented_button_theme.dart',
                    'SegmentedButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'sliderTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/slider_theme.dart',
                    'SliderThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'snackBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar_theme.dart',
                    'SnackBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'switchTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/switch_theme.dart',
                    'SwitchThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tabBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/tab_bar_theme.dart',
                    'TabBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_button_theme.dart',
                    'TextButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textSelectionTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_selection_theme.dart',
                    'TextSelectionThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'timePickerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/time_picker_theme.dart',
                    'TimePickerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'toggleButtonsTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/toggle_buttons_theme.dart',
                    'ToggleButtonsThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tooltipTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/tooltip_theme.dart',
                    'TooltipThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'buttonBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_bar_theme.dart',
                    'ButtonBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dialogBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'indicatorColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'raw': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'adaptationMap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/material/theme_data.dart',
                        'Adaptation',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'applyElevationOverlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),

            BridgeParameter(
              'cupertinoOverrideTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/cupertino/theme.dart',
                    'NoDefaultCupertinoThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'extensions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/material/theme_data.dart',
                        'ThemeExtension',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'inputDecorationTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/input_decorator.dart',
                    'InputDecorationThemeData',
                  ),
                  [],
                ),
              ),
              false,
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
              ),
              false,
            ),

            BridgeParameter(
              'pageTransitionsTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/page_transitions_theme.dart',
                    'PageTransitionsTheme',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'platform',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/platform.dart',
                    'TargetPlatform',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'scrollbarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/scrollbar_theme.dart',
                    'ScrollbarThemeData',
                  ),
                  [],
                ),
              ),
              false,
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
              ),
              false,
            ),

            BridgeParameter(
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
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
              ),
              false,
            ),

            BridgeParameter(
              'colorScheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/color_scheme.dart',
                    'ColorScheme',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'canvasColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'cardColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'disabledColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'dividerColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'focusColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'highlightColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'hintColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'hoverColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'primaryColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'primaryColorDark',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'primaryColorLight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'scaffoldBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'secondaryHeaderColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'splashColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'unselectedWidgetColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
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
              ),
              false,
            ),

            BridgeParameter(
              'primaryIconTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/icon_theme_data.dart',
                    'IconThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'primaryTextTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'textTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'typography',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/typography.dart',
                    'Typography',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'actionIconTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/action_icons_theme.dart',
                    'ActionIconThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'appBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/app_bar_theme.dart',
                    'AppBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'badgeTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/badge_theme.dart',
                    'BadgeThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'bannerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/banner_theme.dart',
                    'MaterialBannerThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'bottomAppBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_app_bar_theme.dart',
                    'BottomAppBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'bottomNavigationBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_navigation_bar_theme.dart',
                    'BottomNavigationBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'bottomSheetTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_sheet_theme.dart',
                    'BottomSheetThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'buttonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_theme.dart',
                    'ButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'cardTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/card_theme.dart',
                    'CardThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'carouselViewTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/carousel_theme.dart',
                    'CarouselViewThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'checkboxTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/checkbox_theme.dart',
                    'CheckboxThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'chipTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/chip_theme.dart',
                    'ChipThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'dataTableTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/data_table_theme.dart',
                    'DataTableThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'datePickerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/date_picker_theme.dart',
                    'DatePickerThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'dialogTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/dialog_theme.dart',
                    'DialogThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'dividerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/divider_theme.dart',
                    'DividerThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'drawerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/drawer_theme.dart',
                    'DrawerThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'dropdownMenuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/dropdown_menu_theme.dart',
                    'DropdownMenuThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'elevatedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/elevated_button_theme.dart',
                    'ElevatedButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'expansionTileTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/expansion_tile_theme.dart',
                    'ExpansionTileThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'filledButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/filled_button_theme.dart',
                    'FilledButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'floatingActionButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/floating_action_button_theme.dart',
                    'FloatingActionButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'iconButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/icon_button_theme.dart',
                    'IconButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'listTileTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile_theme.dart',
                    'ListTileThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'menuBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_bar_theme.dart',
                    'MenuBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'menuButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_button_theme.dart',
                    'MenuButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'menuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_theme.dart',
                    'MenuThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'navigationBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_bar_theme.dart',
                    'NavigationBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'navigationDrawerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_drawer_theme.dart',
                    'NavigationDrawerThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'navigationRailTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_rail_theme.dart',
                    'NavigationRailThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'outlinedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/outlined_button_theme.dart',
                    'OutlinedButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'popupMenuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/popup_menu_theme.dart',
                    'PopupMenuThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'progressIndicatorTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/progress_indicator_theme.dart',
                    'ProgressIndicatorThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'radioTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/radio_theme.dart',
                    'RadioThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'searchBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/search_bar_theme.dart',
                    'SearchBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'searchViewTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/search_view_theme.dart',
                    'SearchViewThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'segmentedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/segmented_button_theme.dart',
                    'SegmentedButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'sliderTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/slider_theme.dart',
                    'SliderThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'snackBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar_theme.dart',
                    'SnackBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'switchTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/switch_theme.dart',
                    'SwitchThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'tabBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/tab_bar_theme.dart',
                    'TabBarThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'textButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_button_theme.dart',
                    'TextButtonThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'textSelectionTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_selection_theme.dart',
                    'TextSelectionThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'timePickerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/time_picker_theme.dart',
                    'TimePickerThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'toggleButtonsTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/toggle_buttons_theme.dart',
                    'ToggleButtonsThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'tooltipTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/tooltip_theme.dart',
                    'TooltipThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'buttonBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_bar_theme.dart',
                    'ButtonBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dialogBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'indicatorColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'from': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'colorScheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/color_scheme.dart',
                    'ColorScheme',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'textTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'light': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'dark': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'fallback': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'getAdaptation': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'Adaptation',
              ),
              [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'extension': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),
      ),

      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'ThemeData',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'adaptations',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/material/theme_data.dart',
                        'Adaptation',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'applyElevationOverlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cupertinoOverrideTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/cupertino/theme.dart',
                    'NoDefaultCupertinoThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'extensions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/material/theme_data.dart',
                        'ThemeExtension',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'inputDecorationTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
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
              'pageTransitionsTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/page_transitions_theme.dart',
                    'PageTransitionsTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'platform',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/platform.dart',
                    'TargetPlatform',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollbarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/scrollbar_theme.dart',
                    'ScrollbarThemeData',
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
              'colorScheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/color_scheme.dart',
                    'ColorScheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'brightness',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'canvasColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cardColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'disabledColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dividerColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
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
              'highlightColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'hintColor',
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
              'primaryColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primaryColorDark',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primaryColorLight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scaffoldBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'secondaryHeaderColor',
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
              'splashColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'unselectedWidgetColor',
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
              'primaryIconTheme',
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
              'primaryTextTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'typography',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/typography.dart',
                    'Typography',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'actionIconTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/action_icons_theme.dart',
                    'ActionIconThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'appBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'badgeTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/badge_theme.dart',
                    'BadgeThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bannerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/banner_theme.dart',
                    'MaterialBannerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomAppBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_app_bar_theme.dart',
                    'BottomAppBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomNavigationBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_navigation_bar_theme.dart',
                    'BottomNavigationBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomSheetTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/bottom_sheet_theme.dart',
                    'BottomSheetThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'buttonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_theme.dart',
                    'ButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cardTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/card_theme.dart',
                    'CardThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'carouselViewTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/carousel_theme.dart',
                    'CarouselViewThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'checkboxTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/checkbox_theme.dart',
                    'CheckboxThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'chipTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/chip_theme.dart',
                    'ChipThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dataTableTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/data_table_theme.dart',
                    'DataTableThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'datePickerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/date_picker_theme.dart',
                    'DatePickerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dialogTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/dialog_theme.dart',
                    'DialogThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dividerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/divider_theme.dart',
                    'DividerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'drawerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/drawer_theme.dart',
                    'DrawerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dropdownMenuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/dropdown_menu_theme.dart',
                    'DropdownMenuThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'elevatedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/elevated_button_theme.dart',
                    'ElevatedButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'expansionTileTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/expansion_tile_theme.dart',
                    'ExpansionTileThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'filledButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/filled_button_theme.dart',
                    'FilledButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'floatingActionButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/floating_action_button_theme.dart',
                    'FloatingActionButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'iconButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/icon_button_theme.dart',
                    'IconButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'listTileTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/list_tile_theme.dart',
                    'ListTileThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'menuBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_bar_theme.dart',
                    'MenuBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'menuButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_button_theme.dart',
                    'MenuButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'menuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/menu_theme.dart',
                    'MenuThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'navigationBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_bar_theme.dart',
                    'NavigationBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'navigationDrawerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_drawer_theme.dart',
                    'NavigationDrawerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'navigationRailTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/navigation_rail_theme.dart',
                    'NavigationRailThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'outlinedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/outlined_button_theme.dart',
                    'OutlinedButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'popupMenuTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/popup_menu_theme.dart',
                    'PopupMenuThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'progressIndicatorTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/progress_indicator_theme.dart',
                    'ProgressIndicatorThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'radioTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/radio_theme.dart',
                    'RadioThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'searchBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/search_bar_theme.dart',
                    'SearchBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'searchViewTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/search_view_theme.dart',
                    'SearchViewThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'segmentedButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/segmented_button_theme.dart',
                    'SegmentedButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'sliderTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/slider_theme.dart',
                    'SliderThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'snackBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar_theme.dart',
                    'SnackBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'switchTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/switch_theme.dart',
                    'SwitchThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tabBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/tab_bar_theme.dart',
                    'TabBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textButtonTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_button_theme.dart',
                    'TextButtonThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textSelectionTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_selection_theme.dart',
                    'TextSelectionThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'timePickerTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/time_picker_theme.dart',
                    'TimePickerThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'toggleButtonsTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/toggle_buttons_theme.dart',
                    'ToggleButtonsThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tooltipTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/tooltip_theme.dart',
                    'TooltipThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'useMaterial3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'buttonBarTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_bar_theme.dart',
                    'ButtonBarThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'dialogBackgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'indicatorColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'localize': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'ThemeData',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'baseTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'localTextGeometry',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'estimateBrightnessForColor': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'ThemeData',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
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
      'brightness': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'buttonBarTheme': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_bar_theme.dart',
                'ButtonBarThemeData',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'applyElevationOverlayColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'cupertinoOverrideTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/cupertino/theme.dart',
              'NoDefaultCupertinoThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'extensions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/theme_data.dart',
                  'ThemeExtension',
                ),
                [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),

      'adaptationMap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/theme_data.dart',
                  'Adaptation',
                ),
                [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                  ),
                ],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),

      'inputDecorationTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/input_decorator.dart',
              'InputDecorationThemeData',
            ),
            [],
          ),
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
        ),
        isStatic: false,
      ),

      'pageTransitionsTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/page_transitions_theme.dart',
              'PageTransitionsTheme',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'platform': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/foundation/platform.dart',
              'TargetPlatform',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'scrollbarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/scrollbar_theme.dart',
              'ScrollbarThemeData',
            ),
            [],
          ),
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
        ),
        isStatic: false,
      ),

      'useMaterial3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
        ),
        isStatic: false,
      ),

      'canvasColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'cardColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'colorScheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/color_scheme.dart',
              'ColorScheme',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'disabledColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'dividerColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'focusColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'highlightColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'hintColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'hoverColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'primaryColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'primaryColorDark': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'primaryColorLight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'scaffoldBackgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'secondaryHeaderColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'shadowColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'splashColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'unselectedWidgetColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
        ),
        isStatic: false,
      ),

      'primaryIconTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/icon_theme_data.dart',
              'IconThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'primaryTextTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/text_theme.dart',
              'TextTheme',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'textTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/text_theme.dart',
              'TextTheme',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'typography': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/typography.dart',
              'Typography',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'actionIconTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/action_icons_theme.dart',
              'ActionIconThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'appBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/app_bar_theme.dart',
              'AppBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'badgeTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/badge_theme.dart',
              'BadgeThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'bannerTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/banner_theme.dart',
              'MaterialBannerThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'bottomAppBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/bottom_app_bar_theme.dart',
              'BottomAppBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'bottomNavigationBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/bottom_navigation_bar_theme.dart',
              'BottomNavigationBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'bottomSheetTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/bottom_sheet_theme.dart',
              'BottomSheetThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'buttonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/button_theme.dart',
              'ButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'cardTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/card_theme.dart',
              'CardThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'carouselViewTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/carousel_theme.dart',
              'CarouselViewThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'checkboxTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/checkbox_theme.dart',
              'CheckboxThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'chipTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/chip_theme.dart',
              'ChipThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'dataTableTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/data_table_theme.dart',
              'DataTableThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'datePickerTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/date_picker_theme.dart',
              'DatePickerThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'dialogTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/dialog_theme.dart',
              'DialogThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'dividerTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/divider_theme.dart',
              'DividerThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'drawerTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/drawer_theme.dart',
              'DrawerThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'dropdownMenuTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/dropdown_menu_theme.dart',
              'DropdownMenuThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'elevatedButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/elevated_button_theme.dart',
              'ElevatedButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'expansionTileTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/expansion_tile_theme.dart',
              'ExpansionTileThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'filledButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/filled_button_theme.dart',
              'FilledButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'floatingActionButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/floating_action_button_theme.dart',
              'FloatingActionButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'iconButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/icon_button_theme.dart',
              'IconButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'listTileTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/list_tile_theme.dart',
              'ListTileThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'menuBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/menu_bar_theme.dart',
              'MenuBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'menuButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/menu_button_theme.dart',
              'MenuButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'menuTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/menu_theme.dart',
              'MenuThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'navigationBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/navigation_bar_theme.dart',
              'NavigationBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'navigationDrawerTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/navigation_drawer_theme.dart',
              'NavigationDrawerThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'navigationRailTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/navigation_rail_theme.dart',
              'NavigationRailThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'outlinedButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/outlined_button_theme.dart',
              'OutlinedButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'popupMenuTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/popup_menu_theme.dart',
              'PopupMenuThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'progressIndicatorTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/progress_indicator_theme.dart',
              'ProgressIndicatorThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'radioTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/radio_theme.dart',
              'RadioThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'searchBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/search_bar_theme.dart',
              'SearchBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'searchViewTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/search_view_theme.dart',
              'SearchViewThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'segmentedButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/segmented_button_theme.dart',
              'SegmentedButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'sliderTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/slider_theme.dart',
              'SliderThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'snackBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/snack_bar_theme.dart',
              'SnackBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'switchTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/switch_theme.dart',
              'SwitchThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'tabBarTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/tab_bar_theme.dart',
              'TabBarThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'textButtonTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/text_button_theme.dart',
              'TextButtonThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'textSelectionTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/text_selection_theme.dart',
              'TextSelectionThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'timePickerTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/time_picker_theme.dart',
              'TimePickerThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'toggleButtonsTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/toggle_buttons_theme.dart',
              'ToggleButtonsThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'tooltipTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/tooltip_theme.dart',
              'TooltipThemeData',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'dialogBackgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'indicatorColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ThemeData.new] constructor
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
    final _arg38OrNull = c is List && c.length > 36 ? c[36] as $Value? : null;
    final _arg39OrNull = c is List && c.length > 37 ? c[37] as $Value? : null;
    final _arg40OrNull = c is List && c.length > 38 ? c[38] as $Value? : null;
    final _arg41OrNull = c is List && c.length > 39 ? c[39] as $Value? : null;
    final _arg42OrNull = c is List && c.length > 40 ? c[40] as $Value? : null;
    final _arg43OrNull = c is List && c.length > 41 ? c[41] as $Value? : null;
    final _arg44OrNull = c is List && c.length > 42 ? c[42] as $Value? : null;
    final _arg45OrNull = c is List && c.length > 43 ? c[43] as $Value? : null;
    final _arg46OrNull = c is List && c.length > 44 ? c[44] as $Value? : null;
    final _arg47OrNull = c is List && c.length > 45 ? c[45] as $Value? : null;
    final _arg48OrNull = c is List && c.length > 46 ? c[46] as $Value? : null;
    final _arg49OrNull = c is List && c.length > 47 ? c[47] as $Value? : null;
    final _arg50OrNull = c is List && c.length > 48 ? c[48] as $Value? : null;
    final _arg51OrNull = c is List && c.length > 49 ? c[49] as $Value? : null;
    final _arg52OrNull = c is List && c.length > 50 ? c[50] as $Value? : null;
    final _arg53OrNull = c is List && c.length > 51 ? c[51] as $Value? : null;
    final _arg54OrNull = c is List && c.length > 52 ? c[52] as $Value? : null;
    final _arg55OrNull = c is List && c.length > 53 ? c[53] as $Value? : null;
    final _arg56OrNull = c is List && c.length > 54 ? c[54] as $Value? : null;
    final _arg57OrNull = c is List && c.length > 55 ? c[55] as $Value? : null;
    final _arg58OrNull = c is List && c.length > 56 ? c[56] as $Value? : null;
    final _arg59OrNull = c is List && c.length > 57 ? c[57] as $Value? : null;
    final _arg60OrNull = c is List && c.length > 58 ? c[58] as $Value? : null;
    final _arg61OrNull = c is List && c.length > 59 ? c[59] as $Value? : null;
    final _arg62OrNull = c is List && c.length > 60 ? c[60] as $Value? : null;
    final _arg63OrNull = c is List && c.length > 61 ? c[61] as $Value? : null;
    final _arg64OrNull = c is List && c.length > 62 ? c[62] as $Value? : null;
    final _arg65OrNull = c is List && c.length > 63 ? c[63] as $Value? : null;
    final _arg66OrNull = c is List && c.length > 64 ? c[64] as $Value? : null;
    final _arg67OrNull = c is List && c.length > 65 ? c[65] as $Value? : null;
    final _arg68OrNull = c is List && c.length > 66 ? c[66] as $Value? : null;
    final _arg69OrNull = c is List && c.length > 67 ? c[67] as $Value? : null;
    final _arg70OrNull = c is List && c.length > 68 ? c[68] as $Value? : null;
    final _arg71OrNull = c is List && c.length > 69 ? c[69] as $Value? : null;
    final _arg72OrNull = c is List && c.length > 70 ? c[70] as $Value? : null;
    final _arg73OrNull = c is List && c.length > 71 ? c[71] as $Value? : null;
    final _arg74OrNull = c is List && c.length > 72 ? c[72] as $Value? : null;
    final _arg75OrNull = c is List && c.length > 73 ? c[73] as $Value? : null;
    final _arg76OrNull = c is List && c.length > 74 ? c[74] as $Value? : null;
    final _arg77OrNull = c is List && c.length > 75 ? c[75] as $Value? : null;
    final _arg78OrNull = c is List && c.length > 76 ? c[76] as $Value? : null;
    final _arg79OrNull = c is List && c.length > 77 ? c[77] as $Value? : null;
    final _arg80OrNull = c is List && c.length > 78 ? c[78] as $Value? : null;
    final _arg81OrNull = c is List && c.length > 79 ? c[79] as $Value? : null;
    final _arg82OrNull = c is List && c.length > 80 ? c[80] as $Value? : null;
    final _arg83OrNull = c is List && c.length > 81 ? c[81] as $Value? : null;
    final _arg84OrNull = c is List && c.length > 82 ? c[82] as $Value? : null;
    final _arg85OrNull = c is List && c.length > 83 ? c[83] as $Value? : null;
    final _arg86OrNull = c is List && c.length > 84 ? c[84] as $Value? : null;
    final _arg87OrNull = c is List && c.length > 85 ? c[85] as $Value? : null;
    final _arg88OrNull = c is List && c.length > 86 ? c[86] as $Value? : null;
    final _arg89OrNull = c is List && c.length > 87 ? c[87] as $Value? : null;

    return $ThemeData.wrap(
      ThemeData(
        adaptations:
            (r is $Value ? r : null) == null ||
                (r is $Value ? r : null) is $null
            ? null
            : TypedInterop.exportIterable((r is $Value ? r : null), runtime),
        applyElevationOverlayColor: (s is $Value ? s : null)?.$value,
        cupertinoOverrideTheme: _arg2OrNull?.$value,
        extensions: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : TypedInterop.exportIterable(_arg3OrNull, runtime),
        inputDecorationTheme:
            TypedInterop.exportExternal(_arg4OrNull, runtime: runtime)
                as Object?,
        materialTapTargetSize: _arg5OrNull?.$value,
        pageTransitionsTheme: _arg6OrNull?.$value,
        platform: _arg7OrNull?.$value,
        scrollbarTheme: _arg8OrNull?.$value,
        splashFactory: _arg9OrNull?.$value,
        useMaterial3: _arg10OrNull?.$value,
        useSystemColors: _arg11OrNull?.$value,
        visualDensity: _arg12OrNull?.$value,
        colorScheme: _arg13OrNull?.$value,
        brightness: _arg14OrNull?.$value,
        colorSchemeSeed: _arg15OrNull?.$value,
        canvasColor: _arg16OrNull?.$value,
        cardColor: _arg17OrNull?.$value,
        disabledColor: _arg18OrNull?.$value,
        dividerColor: _arg19OrNull?.$value,
        focusColor: _arg20OrNull?.$value,
        highlightColor: _arg21OrNull?.$value,
        hintColor: _arg22OrNull?.$value,
        hoverColor: _arg23OrNull?.$value,
        primaryColor: _arg24OrNull?.$value,
        primaryColorDark: _arg25OrNull?.$value,
        primaryColorLight: _arg26OrNull?.$value,
        primarySwatch: _arg27OrNull?.$value,
        scaffoldBackgroundColor: _arg28OrNull?.$value,
        secondaryHeaderColor: _arg29OrNull?.$value,
        shadowColor: _arg30OrNull?.$value,
        splashColor: _arg31OrNull?.$value,
        unselectedWidgetColor: _arg32OrNull?.$value,
        fontFamily: _arg33OrNull?.$value,
        fontFamilyFallback: (_arg34OrNull?.$reified as List?)?.cast<String>(),
        package: _arg35OrNull?.$value,
        iconTheme: _arg36OrNull?.$value,
        primaryIconTheme: _arg37OrNull?.$value,
        primaryTextTheme: _arg38OrNull?.$value,
        textTheme: _arg39OrNull?.$value,
        typography: _arg40OrNull?.$value,
        actionIconTheme: _arg41OrNull?.$value,
        appBarTheme:
            TypedInterop.exportExternal(_arg42OrNull, runtime: runtime)
                as Object?,
        badgeTheme: _arg43OrNull?.$value,
        bannerTheme: _arg44OrNull?.$value,
        bottomAppBarTheme: _arg45OrNull?.$value,
        bottomNavigationBarTheme: _arg46OrNull?.$value,
        bottomSheetTheme: _arg47OrNull?.$value,
        buttonTheme: _arg48OrNull?.$value,
        cardTheme: _arg49OrNull?.$value,
        carouselViewTheme: _arg50OrNull?.$value,
        checkboxTheme: _arg51OrNull?.$value,
        chipTheme: _arg52OrNull?.$value,
        dataTableTheme: _arg53OrNull?.$value,
        datePickerTheme: _arg54OrNull?.$value,
        dialogTheme: _arg55OrNull?.$value,
        dividerTheme: _arg56OrNull?.$value,
        drawerTheme: _arg57OrNull?.$value,
        dropdownMenuTheme: _arg58OrNull?.$value,
        elevatedButtonTheme: _arg59OrNull?.$value,
        expansionTileTheme: _arg60OrNull?.$value,
        filledButtonTheme: _arg61OrNull?.$value,
        floatingActionButtonTheme: _arg62OrNull?.$value,
        iconButtonTheme: _arg63OrNull?.$value,
        listTileTheme: _arg64OrNull?.$value,
        menuBarTheme: _arg65OrNull?.$value,
        menuButtonTheme: _arg66OrNull?.$value,
        menuTheme: _arg67OrNull?.$value,
        navigationBarTheme: _arg68OrNull?.$value,
        navigationDrawerTheme: _arg69OrNull?.$value,
        navigationRailTheme: _arg70OrNull?.$value,
        outlinedButtonTheme: _arg71OrNull?.$value,
        popupMenuTheme: _arg72OrNull?.$value,
        progressIndicatorTheme: _arg73OrNull?.$value,
        radioTheme: _arg74OrNull?.$value,
        searchBarTheme: _arg75OrNull?.$value,
        searchViewTheme: _arg76OrNull?.$value,
        segmentedButtonTheme: _arg77OrNull?.$value,
        sliderTheme: _arg78OrNull?.$value,
        snackBarTheme: _arg79OrNull?.$value,
        switchTheme: _arg80OrNull?.$value,
        tabBarTheme: _arg81OrNull?.$value,
        textButtonTheme: _arg82OrNull?.$value,
        textSelectionTheme: _arg83OrNull?.$value,
        timePickerTheme: _arg84OrNull?.$value,
        toggleButtonsTheme: _arg85OrNull?.$value,
        tooltipTheme: _arg86OrNull?.$value,
        buttonBarTheme: _arg87OrNull?.$value,
        dialogBackgroundColor: _arg88OrNull?.$value,
        indicatorColor: _arg89OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [ThemeData.raw] constructor
  static $Value? $raw(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4 = (c as List<Object?>)[2] as $Value?;
    final _arg5 = (c as List<Object?>)[3] as $Value?;
    final _arg6 = (c as List<Object?>)[4] as $Value?;
    final _arg7 = (c as List<Object?>)[5] as $Value?;
    final _arg8 = (c as List<Object?>)[6] as $Value?;
    final _arg9 = (c as List<Object?>)[7] as $Value?;
    final _arg10 = (c as List<Object?>)[8] as $Value?;
    final _arg11 = (c as List<Object?>)[9] as $Value?;
    final _arg12 = (c as List<Object?>)[10] as $Value?;
    final _arg13 = (c as List<Object?>)[11] as $Value?;
    final _arg14 = (c as List<Object?>)[12] as $Value?;
    final _arg15 = (c as List<Object?>)[13] as $Value?;
    final _arg16 = (c as List<Object?>)[14] as $Value?;
    final _arg17 = (c as List<Object?>)[15] as $Value?;
    final _arg18 = (c as List<Object?>)[16] as $Value?;
    final _arg19 = (c as List<Object?>)[17] as $Value?;
    final _arg20 = (c as List<Object?>)[18] as $Value?;
    final _arg21 = (c as List<Object?>)[19] as $Value?;
    final _arg22 = (c as List<Object?>)[20] as $Value?;
    final _arg23 = (c as List<Object?>)[21] as $Value?;
    final _arg24 = (c as List<Object?>)[22] as $Value?;
    final _arg25 = (c as List<Object?>)[23] as $Value?;
    final _arg26 = (c as List<Object?>)[24] as $Value?;
    final _arg27 = (c as List<Object?>)[25] as $Value?;
    final _arg28 = (c as List<Object?>)[26] as $Value?;
    final _arg29 = (c as List<Object?>)[27] as $Value?;
    final _arg30 = (c as List<Object?>)[28] as $Value?;
    final _arg31 = (c as List<Object?>)[29] as $Value?;
    final _arg32 = (c as List<Object?>)[30] as $Value?;
    final _arg33 = (c as List<Object?>)[31] as $Value?;
    final _arg34 = (c as List<Object?>)[32] as $Value?;
    final _arg35 = (c as List<Object?>)[33] as $Value?;
    final _arg36 = (c as List<Object?>)[34] as $Value?;
    final _arg37 = (c as List<Object?>)[35] as $Value?;
    final _arg38 = (c as List<Object?>)[36] as $Value?;
    final _arg39 = (c as List<Object?>)[37] as $Value?;
    final _arg40 = (c as List<Object?>)[38] as $Value?;
    final _arg41 = (c as List<Object?>)[39] as $Value?;
    final _arg42 = (c as List<Object?>)[40] as $Value?;
    final _arg43 = (c as List<Object?>)[41] as $Value?;
    final _arg44 = (c as List<Object?>)[42] as $Value?;
    final _arg45 = (c as List<Object?>)[43] as $Value?;
    final _arg46 = (c as List<Object?>)[44] as $Value?;
    final _arg47 = (c as List<Object?>)[45] as $Value?;
    final _arg48 = (c as List<Object?>)[46] as $Value?;
    final _arg49 = (c as List<Object?>)[47] as $Value?;
    final _arg50 = (c as List<Object?>)[48] as $Value?;
    final _arg51 = (c as List<Object?>)[49] as $Value?;
    final _arg52 = (c as List<Object?>)[50] as $Value?;
    final _arg53 = (c as List<Object?>)[51] as $Value?;
    final _arg54 = (c as List<Object?>)[52] as $Value?;
    final _arg55 = (c as List<Object?>)[53] as $Value?;
    final _arg56 = (c as List<Object?>)[54] as $Value?;
    final _arg57 = (c as List<Object?>)[55] as $Value?;
    final _arg58 = (c as List<Object?>)[56] as $Value?;
    final _arg59 = (c as List<Object?>)[57] as $Value?;
    final _arg60 = (c as List<Object?>)[58] as $Value?;
    final _arg61 = (c as List<Object?>)[59] as $Value?;
    final _arg62 = (c as List<Object?>)[60] as $Value?;
    final _arg63 = (c as List<Object?>)[61] as $Value?;
    final _arg64 = (c as List<Object?>)[62] as $Value?;
    final _arg65 = (c as List<Object?>)[63] as $Value?;
    final _arg66 = (c as List<Object?>)[64] as $Value?;
    final _arg67 = (c as List<Object?>)[65] as $Value?;
    final _arg68 = (c as List<Object?>)[66] as $Value?;
    final _arg69 = (c as List<Object?>)[67] as $Value?;
    final _arg70 = (c as List<Object?>)[68] as $Value?;
    final _arg71 = (c as List<Object?>)[69] as $Value?;
    final _arg72 = (c as List<Object?>)[70] as $Value?;
    final _arg73 = (c as List<Object?>)[71] as $Value?;
    final _arg74 = (c as List<Object?>)[72] as $Value?;
    final _arg75 = (c as List<Object?>)[73] as $Value?;
    final _arg76 = (c as List<Object?>)[74] as $Value?;
    final _arg77 = (c as List<Object?>)[75] as $Value?;
    final _arg78 = (c as List<Object?>)[76] as $Value?;
    final _arg79 = (c as List<Object?>)[77] as $Value?;
    final _arg80OrNull = c is List && c.length > 78 ? c[78] as $Value? : null;
    final _arg81 = (c as List<Object?>)[79] as $Value?;
    final _arg82 = (c as List<Object?>)[80] as $Value?;

    return $ThemeData.wrap(
      ThemeData.raw(
        adaptationMap: ((r as $Value?)!.$reified as Map)
            .cast<Type, Adaptation<Object>>(),
        applyElevationOverlayColor: (s as $bool).$value,
        cupertinoOverrideTheme: _arg2!.$value,
        extensions: (_arg3!.$reified as Map)
            .cast<Object, ThemeExtension<dynamic>>(),
        inputDecorationTheme: _arg4!.$value,
        materialTapTargetSize: _arg5!.$value,
        pageTransitionsTheme: _arg6!.$value,
        platform: _arg7!.$value,
        scrollbarTheme: _arg8!.$value,
        splashFactory: _arg9!.$value,
        useMaterial3: (_arg10 as $bool).$value,
        visualDensity: _arg11!.$value,
        colorScheme: _arg12!.$value,
        canvasColor: _arg13!.$value,
        cardColor: _arg14!.$value,
        disabledColor: _arg15!.$value,
        dividerColor: _arg16!.$value,
        focusColor: _arg17!.$value,
        highlightColor: _arg18!.$value,
        hintColor: _arg19!.$value,
        hoverColor: _arg20!.$value,
        primaryColor: _arg21!.$value,
        primaryColorDark: _arg22!.$value,
        primaryColorLight: _arg23!.$value,
        scaffoldBackgroundColor: _arg24!.$value,
        secondaryHeaderColor: _arg25!.$value,
        shadowColor: _arg26!.$value,
        splashColor: _arg27!.$value,
        unselectedWidgetColor: _arg28!.$value,
        iconTheme: _arg29!.$value,
        primaryIconTheme: _arg30!.$value,
        primaryTextTheme: _arg31!.$value,
        textTheme: _arg32!.$value,
        typography: _arg33!.$value,
        actionIconTheme: _arg34!.$value,
        appBarTheme: _arg35!.$value,
        badgeTheme: _arg36!.$value,
        bannerTheme: _arg37!.$value,
        bottomAppBarTheme: _arg38!.$value,
        bottomNavigationBarTheme: _arg39!.$value,
        bottomSheetTheme: _arg40!.$value,
        buttonTheme: _arg41!.$value,
        cardTheme: _arg42!.$value,
        carouselViewTheme: _arg43!.$value,
        checkboxTheme: _arg44!.$value,
        chipTheme: _arg45!.$value,
        dataTableTheme: _arg46!.$value,
        datePickerTheme: _arg47!.$value,
        dialogTheme: _arg48!.$value,
        dividerTheme: _arg49!.$value,
        drawerTheme: _arg50!.$value,
        dropdownMenuTheme: _arg51!.$value,
        elevatedButtonTheme: _arg52!.$value,
        expansionTileTheme: _arg53!.$value,
        filledButtonTheme: _arg54!.$value,
        floatingActionButtonTheme: _arg55!.$value,
        iconButtonTheme: _arg56!.$value,
        listTileTheme: _arg57!.$value,
        menuBarTheme: _arg58!.$value,
        menuButtonTheme: _arg59!.$value,
        menuTheme: _arg60!.$value,
        navigationBarTheme: _arg61!.$value,
        navigationDrawerTheme: _arg62!.$value,
        navigationRailTheme: _arg63!.$value,
        outlinedButtonTheme: _arg64!.$value,
        popupMenuTheme: _arg65!.$value,
        progressIndicatorTheme: _arg66!.$value,
        radioTheme: _arg67!.$value,
        searchBarTheme: _arg68!.$value,
        searchViewTheme: _arg69!.$value,
        segmentedButtonTheme: _arg70!.$value,
        sliderTheme: _arg71!.$value,
        snackBarTheme: _arg72!.$value,
        switchTheme: _arg73!.$value,
        tabBarTheme: _arg74!.$value,
        textButtonTheme: _arg75!.$value,
        textSelectionTheme: _arg76!.$value,
        timePickerTheme: _arg77!.$value,
        toggleButtonsTheme: _arg78!.$value,
        tooltipTheme: _arg79!.$value,
        buttonBarTheme: _arg80OrNull?.$value,
        dialogBackgroundColor: _arg81!.$value,
        indicatorColor: _arg82!.$value,
      ),
    );
  }

  /// Wrapper for the [ThemeData.from] constructor
  static $Value? $from(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ThemeData.wrap(
      ThemeData.from(
        colorScheme: (r as $Value?)!.$value,
        textTheme: (s is $Value ? s : null)?.$value,
        useMaterial3: (c is $Value ? c : null)?.$value,
      ),
    );
  }

  /// Wrapper for the [ThemeData.light] constructor
  static $Value? $light(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ThemeData.wrap(
      ThemeData.light(useMaterial3: (r is $Value ? r : null)?.$value),
    );
  }

  /// Wrapper for the [ThemeData.dark] constructor
  static $Value? $dark(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ThemeData.wrap(
      ThemeData.dark(useMaterial3: (r is $Value ? r : null)?.$value),
    );
  }

  /// Wrapper for the [ThemeData.fallback] constructor
  static $Value? $fallback(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ThemeData.wrap(
      ThemeData.fallback(useMaterial3: (r is $Value ? r : null)?.$value),
    );
  }

  /// Wrapper for the [ThemeData.localize] method
  static $Value? $localize(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ThemeData.localize(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $ThemeData.wrap(value);
  }

  /// Wrapper for the [ThemeData.estimateBrightnessForColor] method
  static $Value? $estimateBrightnessForColor(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = ThemeData.estimateBrightnessForColor((r as $Value?)!.$value);
    return $Brightness.wrap(value);
  }

  /// Wrapper for the [ThemeData.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ThemeData.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return $ThemeData.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ThemeData $value;

  @override
  ThemeData get $reified => $value;

  /// Wrap a [ThemeData] in a [$ThemeData]
  $ThemeData.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'brightness':
        final _brightness = $value.brightness;
        return $Brightness.wrap(_brightness);
      case 'applyElevationOverlayColor':
        final _applyElevationOverlayColor = $value.applyElevationOverlayColor;
        return $bool(_applyElevationOverlayColor);
      case 'cupertinoOverrideTheme':
        final _cupertinoOverrideTheme = $value.cupertinoOverrideTheme;
        return _cupertinoOverrideTheme == null
            ? const $null()
            : $NoDefaultCupertinoThemeData.wrap(_cupertinoOverrideTheme);
      case 'extensions':
        final _extensions = $value.extensions;
        return wrapMap(
          _extensions,
          (key, value) => MapEntry($Object(key), $ThemeExtension.wrap(value)),
        );
      case 'adaptationMap':
        final _adaptationMap = $value.adaptationMap;
        return wrapMap(
          _adaptationMap,
          (key, value) => MapEntry($Type(key), $Adaptation.wrap(value)),
        );
      case 'inputDecorationTheme':
        final _inputDecorationTheme = $value.inputDecorationTheme;
        return $InputDecorationThemeData.wrap(_inputDecorationTheme);
      case 'materialTapTargetSize':
        final _materialTapTargetSize = $value.materialTapTargetSize;
        return $MaterialTapTargetSize.wrap(_materialTapTargetSize);
      case 'pageTransitionsTheme':
        final _pageTransitionsTheme = $value.pageTransitionsTheme;
        return $PageTransitionsTheme.wrap(_pageTransitionsTheme);
      case 'platform':
        final _platform = $value.platform;
        return $TargetPlatform.wrap(_platform);
      case 'scrollbarTheme':
        final _scrollbarTheme = $value.scrollbarTheme;
        return $ScrollbarThemeData.wrap(_scrollbarTheme);
      case 'splashFactory':
        final _splashFactory = $value.splashFactory;
        return $InteractiveInkFeatureFactory.wrap(_splashFactory);
      case 'useMaterial3':
        final _useMaterial3 = $value.useMaterial3;
        return $bool(_useMaterial3);
      case 'visualDensity':
        final _visualDensity = $value.visualDensity;
        return $VisualDensity.wrap(_visualDensity);
      case 'canvasColor':
        final _canvasColor = $value.canvasColor;
        return $Color.wrap(_canvasColor);
      case 'cardColor':
        final _cardColor = $value.cardColor;
        return $Color.wrap(_cardColor);
      case 'colorScheme':
        final _colorScheme = $value.colorScheme;
        return $ColorScheme.wrap(_colorScheme);
      case 'disabledColor':
        final _disabledColor = $value.disabledColor;
        return $Color.wrap(_disabledColor);
      case 'dividerColor':
        final _dividerColor = $value.dividerColor;
        return $Color.wrap(_dividerColor);
      case 'focusColor':
        final _focusColor = $value.focusColor;
        return $Color.wrap(_focusColor);
      case 'highlightColor':
        final _highlightColor = $value.highlightColor;
        return $Color.wrap(_highlightColor);
      case 'hintColor':
        final _hintColor = $value.hintColor;
        return $Color.wrap(_hintColor);
      case 'hoverColor':
        final _hoverColor = $value.hoverColor;
        return $Color.wrap(_hoverColor);
      case 'primaryColor':
        final _primaryColor = $value.primaryColor;
        return $Color.wrap(_primaryColor);
      case 'primaryColorDark':
        final _primaryColorDark = $value.primaryColorDark;
        return $Color.wrap(_primaryColorDark);
      case 'primaryColorLight':
        final _primaryColorLight = $value.primaryColorLight;
        return $Color.wrap(_primaryColorLight);
      case 'scaffoldBackgroundColor':
        final _scaffoldBackgroundColor = $value.scaffoldBackgroundColor;
        return $Color.wrap(_scaffoldBackgroundColor);
      case 'secondaryHeaderColor':
        final _secondaryHeaderColor = $value.secondaryHeaderColor;
        return $Color.wrap(_secondaryHeaderColor);
      case 'shadowColor':
        final _shadowColor = $value.shadowColor;
        return $Color.wrap(_shadowColor);
      case 'splashColor':
        final _splashColor = $value.splashColor;
        return $Color.wrap(_splashColor);
      case 'unselectedWidgetColor':
        final _unselectedWidgetColor = $value.unselectedWidgetColor;
        return $Color.wrap(_unselectedWidgetColor);
      case 'iconTheme':
        final _iconTheme = $value.iconTheme;
        return $IconThemeData.wrap(_iconTheme);
      case 'primaryIconTheme':
        final _primaryIconTheme = $value.primaryIconTheme;
        return $IconThemeData.wrap(_primaryIconTheme);
      case 'primaryTextTheme':
        final _primaryTextTheme = $value.primaryTextTheme;
        return $TextTheme.wrap(_primaryTextTheme);
      case 'textTheme':
        final _textTheme = $value.textTheme;
        return $TextTheme.wrap(_textTheme);
      case 'typography':
        final _typography = $value.typography;
        return $Typography.wrap(_typography);
      case 'actionIconTheme':
        final _actionIconTheme = $value.actionIconTheme;
        return _actionIconTheme == null
            ? const $null()
            : $ActionIconThemeData.wrap(_actionIconTheme);
      case 'appBarTheme':
        final _appBarTheme = $value.appBarTheme;
        return $AppBarThemeData.wrap(_appBarTheme);
      case 'badgeTheme':
        final _badgeTheme = $value.badgeTheme;
        return $BadgeThemeData.wrap(_badgeTheme);
      case 'bannerTheme':
        final _bannerTheme = $value.bannerTheme;
        return $MaterialBannerThemeData.wrap(_bannerTheme);
      case 'bottomAppBarTheme':
        final _bottomAppBarTheme = $value.bottomAppBarTheme;
        return $BottomAppBarThemeData.wrap(_bottomAppBarTheme);
      case 'bottomNavigationBarTheme':
        final _bottomNavigationBarTheme = $value.bottomNavigationBarTheme;
        return $BottomNavigationBarThemeData.wrap(_bottomNavigationBarTheme);
      case 'bottomSheetTheme':
        final _bottomSheetTheme = $value.bottomSheetTheme;
        return $BottomSheetThemeData.wrap(_bottomSheetTheme);
      case 'buttonTheme':
        final _buttonTheme = $value.buttonTheme;
        return $ButtonThemeData.wrap(_buttonTheme);
      case 'cardTheme':
        final _cardTheme = $value.cardTheme;
        return $CardThemeData.wrap(_cardTheme);
      case 'carouselViewTheme':
        final _carouselViewTheme = $value.carouselViewTheme;
        return $CarouselViewThemeData.wrap(_carouselViewTheme);
      case 'checkboxTheme':
        final _checkboxTheme = $value.checkboxTheme;
        return $CheckboxThemeData.wrap(_checkboxTheme);
      case 'chipTheme':
        final _chipTheme = $value.chipTheme;
        return $ChipThemeData.wrap(_chipTheme);
      case 'dataTableTheme':
        final _dataTableTheme = $value.dataTableTheme;
        return $DataTableThemeData.wrap(_dataTableTheme);
      case 'datePickerTheme':
        final _datePickerTheme = $value.datePickerTheme;
        return $DatePickerThemeData.wrap(_datePickerTheme);
      case 'dialogTheme':
        final _dialogTheme = $value.dialogTheme;
        return $DialogThemeData.wrap(_dialogTheme);
      case 'dividerTheme':
        final _dividerTheme = $value.dividerTheme;
        return $DividerThemeData.wrap(_dividerTheme);
      case 'drawerTheme':
        final _drawerTheme = $value.drawerTheme;
        return $DrawerThemeData.wrap(_drawerTheme);
      case 'dropdownMenuTheme':
        final _dropdownMenuTheme = $value.dropdownMenuTheme;
        return $DropdownMenuThemeData.wrap(_dropdownMenuTheme);
      case 'elevatedButtonTheme':
        final _elevatedButtonTheme = $value.elevatedButtonTheme;
        return $ElevatedButtonThemeData.wrap(_elevatedButtonTheme);
      case 'expansionTileTheme':
        final _expansionTileTheme = $value.expansionTileTheme;
        return $ExpansionTileThemeData.wrap(_expansionTileTheme);
      case 'filledButtonTheme':
        final _filledButtonTheme = $value.filledButtonTheme;
        return $FilledButtonThemeData.wrap(_filledButtonTheme);
      case 'floatingActionButtonTheme':
        final _floatingActionButtonTheme = $value.floatingActionButtonTheme;
        return $FloatingActionButtonThemeData.wrap(_floatingActionButtonTheme);
      case 'iconButtonTheme':
        final _iconButtonTheme = $value.iconButtonTheme;
        return $IconButtonThemeData.wrap(_iconButtonTheme);
      case 'listTileTheme':
        final _listTileTheme = $value.listTileTheme;
        return $ListTileThemeData.wrap(_listTileTheme);
      case 'menuBarTheme':
        final _menuBarTheme = $value.menuBarTheme;
        return $MenuBarThemeData.wrap(_menuBarTheme);
      case 'menuButtonTheme':
        final _menuButtonTheme = $value.menuButtonTheme;
        return $MenuButtonThemeData.wrap(_menuButtonTheme);
      case 'menuTheme':
        final _menuTheme = $value.menuTheme;
        return $MenuThemeData.wrap(_menuTheme);
      case 'navigationBarTheme':
        final _navigationBarTheme = $value.navigationBarTheme;
        return $NavigationBarThemeData.wrap(_navigationBarTheme);
      case 'navigationDrawerTheme':
        final _navigationDrawerTheme = $value.navigationDrawerTheme;
        return $NavigationDrawerThemeData.wrap(_navigationDrawerTheme);
      case 'navigationRailTheme':
        final _navigationRailTheme = $value.navigationRailTheme;
        return $NavigationRailThemeData.wrap(_navigationRailTheme);
      case 'outlinedButtonTheme':
        final _outlinedButtonTheme = $value.outlinedButtonTheme;
        return $OutlinedButtonThemeData.wrap(_outlinedButtonTheme);
      case 'popupMenuTheme':
        final _popupMenuTheme = $value.popupMenuTheme;
        return $PopupMenuThemeData.wrap(_popupMenuTheme);
      case 'progressIndicatorTheme':
        final _progressIndicatorTheme = $value.progressIndicatorTheme;
        return $ProgressIndicatorThemeData.wrap(_progressIndicatorTheme);
      case 'radioTheme':
        final _radioTheme = $value.radioTheme;
        return $RadioThemeData.wrap(_radioTheme);
      case 'searchBarTheme':
        final _searchBarTheme = $value.searchBarTheme;
        return $SearchBarThemeData.wrap(_searchBarTheme);
      case 'searchViewTheme':
        final _searchViewTheme = $value.searchViewTheme;
        return $SearchViewThemeData.wrap(_searchViewTheme);
      case 'segmentedButtonTheme':
        final _segmentedButtonTheme = $value.segmentedButtonTheme;
        return $SegmentedButtonThemeData.wrap(_segmentedButtonTheme);
      case 'sliderTheme':
        final _sliderTheme = $value.sliderTheme;
        return $SliderThemeData.wrap(_sliderTheme);
      case 'snackBarTheme':
        final _snackBarTheme = $value.snackBarTheme;
        return $SnackBarThemeData.wrap(_snackBarTheme);
      case 'switchTheme':
        final _switchTheme = $value.switchTheme;
        return $SwitchThemeData.wrap(_switchTheme);
      case 'tabBarTheme':
        final _tabBarTheme = $value.tabBarTheme;
        return $TabBarThemeData.wrap(_tabBarTheme);
      case 'textButtonTheme':
        final _textButtonTheme = $value.textButtonTheme;
        return $TextButtonThemeData.wrap(_textButtonTheme);
      case 'textSelectionTheme':
        final _textSelectionTheme = $value.textSelectionTheme;
        return $TextSelectionThemeData.wrap(_textSelectionTheme);
      case 'timePickerTheme':
        final _timePickerTheme = $value.timePickerTheme;
        return $TimePickerThemeData.wrap(_timePickerTheme);
      case 'toggleButtonsTheme':
        final _toggleButtonsTheme = $value.toggleButtonsTheme;
        return $ToggleButtonsThemeData.wrap(_toggleButtonsTheme);
      case 'tooltipTheme':
        final _tooltipTheme = $value.tooltipTheme;
        return $TooltipThemeData.wrap(_tooltipTheme);
      case 'buttonBarTheme':
        final _buttonBarTheme = $value.buttonBarTheme;
        return $ButtonBarThemeData.wrap(_buttonBarTheme);
      case 'dialogBackgroundColor':
        final _dialogBackgroundColor = $value.dialogBackgroundColor;
        return $Color.wrap(_dialogBackgroundColor);
      case 'indicatorColor':
        final _indicatorColor = $value.indicatorColor;
        return $Color.wrap(_indicatorColor);
      case 'getAdaptation':
        return $Closure(__getAdaptation.func, this);

      case 'extension':
        return $Closure(__extension.func, this);

      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __getAdaptation = $Function(_getAdaptation);
  static $Value? _getAdaptation(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ThemeData;
    final result = self.$value.getAdaptation();
    return result == null ? const $null() : $Adaptation.wrap(result);
  }

  static const $Function __extension = $Function(_extension);
  static $Value? _extension(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ThemeData;
    final result = self.$value.extension();
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ThemeData;
    final result = self.$value.copyWith(
      adaptations:
          (r is $Value ? r : null) == null || (r is $Value ? r : null) is $null
          ? null
          : TypedInterop.exportIterable((r is $Value ? r : null), runtime),
      applyElevationOverlayColor: (s is $Value ? s : null)?.$value,
      cupertinoOverrideTheme:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      extensions:
          (c is List && (c as List).length > 1
                      ? (c as List)[1] as $Value?
                      : null) ==
                  null ||
              (c is List && (c as List).length > 1
                      ? (c as List)[1] as $Value?
                      : null)
                  is $null
          ? null
          : TypedInterop.exportIterable(
              (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null),
              runtime,
            ),
      inputDecorationTheme:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 2
                    ? (c as List)[2] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
      materialTapTargetSize:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null)
              ?.$value,
      pageTransitionsTheme:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null)
              ?.$value,
      platform:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
      scrollbarTheme:
          (c is List && (c as List).length > 6
                  ? (c as List)[6] as $Value?
                  : null)
              ?.$value,
      splashFactory:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null)
              ?.$value,
      visualDensity:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null)
              ?.$value,
      colorScheme:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null)
              ?.$value,
      brightness:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
      canvasColor:
          (c is List && (c as List).length > 11
                  ? (c as List)[11] as $Value?
                  : null)
              ?.$value,
      cardColor:
          (c is List && (c as List).length > 12
                  ? (c as List)[12] as $Value?
                  : null)
              ?.$value,
      disabledColor:
          (c is List && (c as List).length > 13
                  ? (c as List)[13] as $Value?
                  : null)
              ?.$value,
      dividerColor:
          (c is List && (c as List).length > 14
                  ? (c as List)[14] as $Value?
                  : null)
              ?.$value,
      focusColor:
          (c is List && (c as List).length > 15
                  ? (c as List)[15] as $Value?
                  : null)
              ?.$value,
      highlightColor:
          (c is List && (c as List).length > 16
                  ? (c as List)[16] as $Value?
                  : null)
              ?.$value,
      hintColor:
          (c is List && (c as List).length > 17
                  ? (c as List)[17] as $Value?
                  : null)
              ?.$value,
      hoverColor:
          (c is List && (c as List).length > 18
                  ? (c as List)[18] as $Value?
                  : null)
              ?.$value,
      primaryColor:
          (c is List && (c as List).length > 19
                  ? (c as List)[19] as $Value?
                  : null)
              ?.$value,
      primaryColorDark:
          (c is List && (c as List).length > 20
                  ? (c as List)[20] as $Value?
                  : null)
              ?.$value,
      primaryColorLight:
          (c is List && (c as List).length > 21
                  ? (c as List)[21] as $Value?
                  : null)
              ?.$value,
      scaffoldBackgroundColor:
          (c is List && (c as List).length > 22
                  ? (c as List)[22] as $Value?
                  : null)
              ?.$value,
      secondaryHeaderColor:
          (c is List && (c as List).length > 23
                  ? (c as List)[23] as $Value?
                  : null)
              ?.$value,
      shadowColor:
          (c is List && (c as List).length > 24
                  ? (c as List)[24] as $Value?
                  : null)
              ?.$value,
      splashColor:
          (c is List && (c as List).length > 25
                  ? (c as List)[25] as $Value?
                  : null)
              ?.$value,
      unselectedWidgetColor:
          (c is List && (c as List).length > 26
                  ? (c as List)[26] as $Value?
                  : null)
              ?.$value,
      iconTheme:
          (c is List && (c as List).length > 27
                  ? (c as List)[27] as $Value?
                  : null)
              ?.$value,
      primaryIconTheme:
          (c is List && (c as List).length > 28
                  ? (c as List)[28] as $Value?
                  : null)
              ?.$value,
      primaryTextTheme:
          (c is List && (c as List).length > 29
                  ? (c as List)[29] as $Value?
                  : null)
              ?.$value,
      textTheme:
          (c is List && (c as List).length > 30
                  ? (c as List)[30] as $Value?
                  : null)
              ?.$value,
      typography:
          (c is List && (c as List).length > 31
                  ? (c as List)[31] as $Value?
                  : null)
              ?.$value,
      actionIconTheme:
          (c is List && (c as List).length > 32
                  ? (c as List)[32] as $Value?
                  : null)
              ?.$value,
      appBarTheme:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 33
                    ? (c as List)[33] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
      badgeTheme:
          (c is List && (c as List).length > 34
                  ? (c as List)[34] as $Value?
                  : null)
              ?.$value,
      bannerTheme:
          (c is List && (c as List).length > 35
                  ? (c as List)[35] as $Value?
                  : null)
              ?.$value,
      bottomAppBarTheme:
          (c is List && (c as List).length > 36
                  ? (c as List)[36] as $Value?
                  : null)
              ?.$value,
      bottomNavigationBarTheme:
          (c is List && (c as List).length > 37
                  ? (c as List)[37] as $Value?
                  : null)
              ?.$value,
      bottomSheetTheme:
          (c is List && (c as List).length > 38
                  ? (c as List)[38] as $Value?
                  : null)
              ?.$value,
      buttonTheme:
          (c is List && (c as List).length > 39
                  ? (c as List)[39] as $Value?
                  : null)
              ?.$value,
      cardTheme:
          (c is List && (c as List).length > 40
                  ? (c as List)[40] as $Value?
                  : null)
              ?.$value,
      carouselViewTheme:
          (c is List && (c as List).length > 41
                  ? (c as List)[41] as $Value?
                  : null)
              ?.$value,
      checkboxTheme:
          (c is List && (c as List).length > 42
                  ? (c as List)[42] as $Value?
                  : null)
              ?.$value,
      chipTheme:
          (c is List && (c as List).length > 43
                  ? (c as List)[43] as $Value?
                  : null)
              ?.$value,
      dataTableTheme:
          (c is List && (c as List).length > 44
                  ? (c as List)[44] as $Value?
                  : null)
              ?.$value,
      datePickerTheme:
          (c is List && (c as List).length > 45
                  ? (c as List)[45] as $Value?
                  : null)
              ?.$value,
      dialogTheme:
          (c is List && (c as List).length > 46
                  ? (c as List)[46] as $Value?
                  : null)
              ?.$value,
      dividerTheme:
          (c is List && (c as List).length > 47
                  ? (c as List)[47] as $Value?
                  : null)
              ?.$value,
      drawerTheme:
          (c is List && (c as List).length > 48
                  ? (c as List)[48] as $Value?
                  : null)
              ?.$value,
      dropdownMenuTheme:
          (c is List && (c as List).length > 49
                  ? (c as List)[49] as $Value?
                  : null)
              ?.$value,
      elevatedButtonTheme:
          (c is List && (c as List).length > 50
                  ? (c as List)[50] as $Value?
                  : null)
              ?.$value,
      expansionTileTheme:
          (c is List && (c as List).length > 51
                  ? (c as List)[51] as $Value?
                  : null)
              ?.$value,
      filledButtonTheme:
          (c is List && (c as List).length > 52
                  ? (c as List)[52] as $Value?
                  : null)
              ?.$value,
      floatingActionButtonTheme:
          (c is List && (c as List).length > 53
                  ? (c as List)[53] as $Value?
                  : null)
              ?.$value,
      iconButtonTheme:
          (c is List && (c as List).length > 54
                  ? (c as List)[54] as $Value?
                  : null)
              ?.$value,
      listTileTheme:
          (c is List && (c as List).length > 55
                  ? (c as List)[55] as $Value?
                  : null)
              ?.$value,
      menuBarTheme:
          (c is List && (c as List).length > 56
                  ? (c as List)[56] as $Value?
                  : null)
              ?.$value,
      menuButtonTheme:
          (c is List && (c as List).length > 57
                  ? (c as List)[57] as $Value?
                  : null)
              ?.$value,
      menuTheme:
          (c is List && (c as List).length > 58
                  ? (c as List)[58] as $Value?
                  : null)
              ?.$value,
      navigationBarTheme:
          (c is List && (c as List).length > 59
                  ? (c as List)[59] as $Value?
                  : null)
              ?.$value,
      navigationDrawerTheme:
          (c is List && (c as List).length > 60
                  ? (c as List)[60] as $Value?
                  : null)
              ?.$value,
      navigationRailTheme:
          (c is List && (c as List).length > 61
                  ? (c as List)[61] as $Value?
                  : null)
              ?.$value,
      outlinedButtonTheme:
          (c is List && (c as List).length > 62
                  ? (c as List)[62] as $Value?
                  : null)
              ?.$value,
      popupMenuTheme:
          (c is List && (c as List).length > 63
                  ? (c as List)[63] as $Value?
                  : null)
              ?.$value,
      progressIndicatorTheme:
          (c is List && (c as List).length > 64
                  ? (c as List)[64] as $Value?
                  : null)
              ?.$value,
      radioTheme:
          (c is List && (c as List).length > 65
                  ? (c as List)[65] as $Value?
                  : null)
              ?.$value,
      searchBarTheme:
          (c is List && (c as List).length > 66
                  ? (c as List)[66] as $Value?
                  : null)
              ?.$value,
      searchViewTheme:
          (c is List && (c as List).length > 67
                  ? (c as List)[67] as $Value?
                  : null)
              ?.$value,
      segmentedButtonTheme:
          (c is List && (c as List).length > 68
                  ? (c as List)[68] as $Value?
                  : null)
              ?.$value,
      sliderTheme:
          (c is List && (c as List).length > 69
                  ? (c as List)[69] as $Value?
                  : null)
              ?.$value,
      snackBarTheme:
          (c is List && (c as List).length > 70
                  ? (c as List)[70] as $Value?
                  : null)
              ?.$value,
      switchTheme:
          (c is List && (c as List).length > 71
                  ? (c as List)[71] as $Value?
                  : null)
              ?.$value,
      tabBarTheme:
          (c is List && (c as List).length > 72
                  ? (c as List)[72] as $Value?
                  : null)
              ?.$value,
      textButtonTheme:
          (c is List && (c as List).length > 73
                  ? (c as List)[73] as $Value?
                  : null)
              ?.$value,
      textSelectionTheme:
          (c is List && (c as List).length > 74
                  ? (c as List)[74] as $Value?
                  : null)
              ?.$value,
      timePickerTheme:
          (c is List && (c as List).length > 75
                  ? (c as List)[75] as $Value?
                  : null)
              ?.$value,
      toggleButtonsTheme:
          (c is List && (c as List).length > 76
                  ? (c as List)[76] as $Value?
                  : null)
              ?.$value,
      tooltipTheme:
          (c is List && (c as List).length > 77
                  ? (c as List)[77] as $Value?
                  : null)
              ?.$value,
      useMaterial3:
          (c is List && (c as List).length > 78
                  ? (c as List)[78] as $Value?
                  : null)
              ?.$value,
      buttonBarTheme:
          (c is List && (c as List).length > 79
                  ? (c as List)[79] as $Value?
                  : null)
              ?.$value,
      dialogBackgroundColor:
          (c is List && (c as List).length > 80
                  ? (c as List)[80] as $Value?
                  : null)
              ?.$value,
      indicatorColor:
          (c is List && (c as List).length > 81
                  ? (c as List)[81] as $Value?
                  : null)
              ?.$value,
    );
    return $ThemeData.wrap(result);
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
    final self = target! as $ThemeData;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [VisualDensity]
class $VisualDensity implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.',
      $VisualDensity.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.defaultDensityForPlatform',
      $VisualDensity.$defaultDensityForPlatform,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.lerp',
      $VisualDensity.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.minimumDensity*g',
      $VisualDensity.$minimumDensity,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.maximumDensity*g',
      $VisualDensity.$maximumDensity,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.standard*g',
      $VisualDensity.$standard,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.comfortable*g',
      $VisualDensity.$comfortable,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.compact*g',
      $VisualDensity.$compact,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.adaptivePlatformDensity*g',
      $VisualDensity.$adaptivePlatformDensity,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$VisualDensity]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/theme_data.dart',
    'VisualDensity',
  );

  /// Compile-time type declaration of [$VisualDensity]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$VisualDensity]
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
              'horizontal',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'defaultDensityForPlatform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'platform',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/platform.dart',
                    'TargetPlatform',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'VisualDensity',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'VisualDensity',
                  ),
                  [],
                ),
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

      'effectiveConstraints': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
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
      'adaptivePlatformDensity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),

      'baseSizeAdjustment': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'minimumDensity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: true,
      ),

      'maximumDensity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: true,
      ),

      'standard': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'VisualDensity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'comfortable': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'VisualDensity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'compact': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'VisualDensity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'horizontal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'vertical': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [VisualDensity.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $VisualDensity.wrap(
      VisualDensity(
        horizontal: (r is $Value ? r : null) == null
            ? 0.0
            : (r as $double).$value,
        vertical: (s is $Value ? s : null) == null
            ? 0.0
            : (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [VisualDensity.defaultDensityForPlatform] method
  static $Value? $defaultDensityForPlatform(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = VisualDensity.defaultDensityForPlatform(
      (r as $Value?)!.$value,
    );
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = VisualDensity.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.minimumDensity] getter
  static $Value? $minimumDensity(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = VisualDensity.minimumDensity;
    return $double(value);
  }

  /// Wrapper for the [VisualDensity.maximumDensity] getter
  static $Value? $maximumDensity(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = VisualDensity.maximumDensity;
    return $double(value);
  }

  /// Wrapper for the [VisualDensity.standard] getter
  static $Value? $standard(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = VisualDensity.standard;
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.comfortable] getter
  static $Value? $comfortable(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = VisualDensity.comfortable;
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.compact] getter
  static $Value? $compact(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = VisualDensity.compact;
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.adaptivePlatformDensity] getter
  static $Value? $adaptivePlatformDensity(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = VisualDensity.adaptivePlatformDensity;
    return $VisualDensity.wrap(value);
  }

  final $Instance _superclass;

  @override
  final VisualDensity $value;

  @override
  VisualDensity get $reified => $value;

  /// Wrap a [VisualDensity] in a [$VisualDensity]
  $VisualDensity.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'horizontal':
        final _horizontal = $value.horizontal;
        return $double(_horizontal);
      case 'vertical':
        final _vertical = $value.vertical;
        return $double(_vertical);
      case 'baseSizeAdjustment':
        final _baseSizeAdjustment = $value.baseSizeAdjustment;
        return $Offset.wrap(_baseSizeAdjustment);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'effectiveConstraints':
        return $Closure(__effectiveConstraints.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);
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
    final self = target! as $VisualDensity;
    final result = self.$value.copyWith(
      horizontal: (r is $Value ? r : null)?.$value,
      vertical: (s is $Value ? s : null)?.$value,
    );
    return $VisualDensity.wrap(result);
  }

  static const $Function __effectiveConstraints = $Function(
    _effectiveConstraints,
  );
  static $Value? _effectiveConstraints(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $VisualDensity;
    final result = self.$value.effectiveConstraints((r as $Value?)!.$value);
    return $BoxConstraints.wrap(result);
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
    final self = target! as $VisualDensity;
    self.$value.debugFillProperties((r as $Value?)!.$value);
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
    final self = target! as $VisualDensity;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
