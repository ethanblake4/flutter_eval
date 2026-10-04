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

import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $TextStyle;
import 'package:dart_eval/stdlib/async.dart' hide $TextStyle;
import 'package:dart_eval/stdlib/typed_data.dart' hide $TextStyle;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../sky_engine/ui/painting.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../sky_engine/ui/text.dart';
import '../supporting/ui.dart';
import './basic_types.dart';
import '../supporting/flutter_painting_basic_types.dart';

/// dart_eval wrapper binding for [TextStyle]
class $TextStyle implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/text_style.dart',
      'TextStyle.',
      $TextStyle.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/text_style.dart',
      'TextStyle.lerp',
      $TextStyle.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/text_style.dart',
    'TextStyle',
  );

  /// Compile-time type declaration of [$TextStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextStyle]
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
              'inherit',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'color',
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
              'fontSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'letterSpacing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'wordSpacing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textBaseline',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'leadingDistribution',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextLeadingDistribution'),
                  [],
                ),
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
              'foreground',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'background',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shadows',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shadow'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontFeatures',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontFeature'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontVariations',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:ui', 'FontVariation'),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decoration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextDecorationStyle'),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationThickness',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
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
      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/text_style.dart',
                'TextStyle',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'inherit',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'color',
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
              'fontSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'letterSpacing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'wordSpacing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textBaseline',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'leadingDistribution',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextLeadingDistribution'),
                  [],
                ),
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
              'foreground',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'background',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shadows',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shadow'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontFeatures',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontFeature'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontVariations',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:ui', 'FontVariation'),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decoration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextDecorationStyle'),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationThickness',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
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
      ),

      'apply': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/text_style.dart',
                'TextStyle',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'color',
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
              'decoration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextDecorationStyle'),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decorationThicknessFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'decorationThicknessDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
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
              'fontSizeFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'fontSizeDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'fontWeightDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              true,
              defaultValueSource: "0",
            ),

            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'letterSpacingFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'letterSpacingDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'wordSpacingFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'wordSpacingDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'heightFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'heightDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'textBaseline',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'leadingDistribution',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextLeadingDistribution'),
                  [],
                ),
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
              'shadows',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shadow'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontFeatures',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontFeature'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontVariations',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:ui', 'FontVariation'),
                      [],
                    ),
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
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
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
      ),

      'merge': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/text_style.dart',
                'TextStyle',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
                'package:flutter/src/painting/text_style.dart',
                'TextStyle',
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
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
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
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
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

      'getTextStyle': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextStyle'), []),
          ),
          namedParams: [
            BridgeParameter(
              'textScaleFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'textScaler',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_scaler.dart',
                    'TextScaler',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "TextScaler.noScaling",
            ),
          ],
          params: [],
        ),
      ),

      'getParagraphStyle': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ParagraphStyle'), []),
          ),
          namedParams: [
            BridgeParameter(
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textScaler',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_scaler.dart',
                    'TextScaler',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "TextScaler.noScaling",
            ),

            BridgeParameter(
              'ellipsis',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maxLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textHeightBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextHeightBehavior'),
                  [],
                ),
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
              'fontFamily',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'strutStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/strut_style.dart',
                    'StrutStyle',
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
      ),

      'compareTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/basic_types.dart',
                'RenderComparison',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
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

      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'prefix',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),
          ],
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
      'fontFamilyFallback': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
            ]),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'inherit': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'fontFamily': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fontSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fontWeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fontStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'letterSpacing': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'wordSpacing': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textBaseline': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'height': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'leadingDistribution': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec('dart:ui', 'TextLeadingDistribution'),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'locale': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'foreground': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'background': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'decoration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'decorationColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'decorationStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecorationStyle'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'decorationThickness': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'debugLabel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'shadows': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shadow'), []),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fontFeatures': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontFeature'), []),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fontVariations': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontVariation'), []),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'overflow': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_painter.dart',
              'TextOverflow',
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

  /// Wrapper for the [TextStyle.new] constructor
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

    return $TextStyle.wrap(
      TextStyle(
        inherit: (r is $Value ? r : null) == null ? true : (r as $bool).$value,
        color: (s is $Value ? s : null)?.$value,
        backgroundColor: _arg2OrNull?.$value,
        fontSize: _arg3OrNull?.$value,
        fontWeight: _arg4OrNull?.$value,
        fontStyle: _arg5OrNull?.$value,
        letterSpacing: _arg6OrNull?.$value,
        wordSpacing: _arg7OrNull?.$value,
        textBaseline: _arg8OrNull?.$value,
        height: _arg9OrNull?.$value,
        leadingDistribution: _arg10OrNull?.$value,
        locale: _arg11OrNull?.$value,
        foreground: _arg12OrNull?.$value,
        background: _arg13OrNull?.$value,
        shadows:
            (TypedInterop.exportExternal(_arg14OrNull, runtime: runtime)
                    as List?)
                ?.cast<Shadow>(),
        fontFeatures:
            (TypedInterop.exportExternal(_arg15OrNull, runtime: runtime)
                    as List?)
                ?.cast<FontFeature>(),
        fontVariations:
            (TypedInterop.exportExternal(_arg16OrNull, runtime: runtime)
                    as List?)
                ?.cast<FontVariation>(),
        decoration: _arg17OrNull?.$value,
        decorationColor: _arg18OrNull?.$value,
        decorationStyle: _arg19OrNull?.$value,
        decorationThickness: _arg20OrNull?.$value,
        debugLabel: _arg21OrNull?.$value,
        fontFamily: _arg22OrNull?.$value,
        fontFamilyFallback:
            (TypedInterop.exportExternal(_arg23OrNull, runtime: runtime)
                    as List?)
                ?.cast<String>(),
        package: _arg24OrNull?.$value,
        overflow: _arg25OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [TextStyle.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextStyle.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $TextStyle.wrap(value);
  }

  final $Instance _superclass;

  @override
  final TextStyle $value;

  @override
  TextStyle get $reified => $value;

  /// Wrap a [TextStyle] in a [$TextStyle]
  $TextStyle.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'inherit':
        final _inherit = $value.inherit;
        return $bool(_inherit);
      case 'color':
        final _color = $value.color;
        return _color == null ? const $null() : $Color.wrap(_color);
      case 'backgroundColor':
        final _backgroundColor = $value.backgroundColor;
        return _backgroundColor == null
            ? const $null()
            : $Color.wrap(_backgroundColor);
      case 'fontFamily':
        final _fontFamily = $value.fontFamily;
        return _fontFamily == null ? const $null() : $String(_fontFamily);
      case 'fontFamilyFallback':
        final _fontFamilyFallback = $value.fontFamilyFallback;
        return _fontFamilyFallback == null
            ? const $null()
            : $List.view(
                _fontFamilyFallback,
                (e) => $String(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(BridgeTypeSpec('dart:core', 'String')),
                ]),
              );
      case 'fontSize':
        final _fontSize = $value.fontSize;
        return _fontSize == null ? const $null() : $double(_fontSize);
      case 'fontWeight':
        final _fontWeight = $value.fontWeight;
        return _fontWeight == null
            ? const $null()
            : $FontWeight.wrap(_fontWeight);
      case 'fontStyle':
        final _fontStyle = $value.fontStyle;
        return _fontStyle == null ? const $null() : $FontStyle.wrap(_fontStyle);
      case 'letterSpacing':
        final _letterSpacing = $value.letterSpacing;
        return _letterSpacing == null ? const $null() : $double(_letterSpacing);
      case 'wordSpacing':
        final _wordSpacing = $value.wordSpacing;
        return _wordSpacing == null ? const $null() : $double(_wordSpacing);
      case 'textBaseline':
        final _textBaseline = $value.textBaseline;
        return _textBaseline == null
            ? const $null()
            : $TextBaseline.wrap(_textBaseline);
      case 'height':
        final _height = $value.height;
        return _height == null ? const $null() : $double(_height);
      case 'leadingDistribution':
        final _leadingDistribution = $value.leadingDistribution;
        return _leadingDistribution == null
            ? const $null()
            : $TextLeadingDistribution.wrap(_leadingDistribution);
      case 'locale':
        final _locale = $value.locale;
        return _locale == null ? const $null() : $Locale.wrap(_locale);
      case 'foreground':
        final _foreground = $value.foreground;
        return _foreground == null ? const $null() : $Paint.wrap(_foreground);
      case 'background':
        final _background = $value.background;
        return _background == null ? const $null() : $Paint.wrap(_background);
      case 'decoration':
        final _decoration = $value.decoration;
        return _decoration == null
            ? const $null()
            : $TextDecoration.wrap(_decoration);
      case 'decorationColor':
        final _decorationColor = $value.decorationColor;
        return _decorationColor == null
            ? const $null()
            : $Color.wrap(_decorationColor);
      case 'decorationStyle':
        final _decorationStyle = $value.decorationStyle;
        return _decorationStyle == null
            ? const $null()
            : $TextDecorationStyle.wrap(_decorationStyle);
      case 'decorationThickness':
        final _decorationThickness = $value.decorationThickness;
        return _decorationThickness == null
            ? const $null()
            : $double(_decorationThickness);
      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return _debugLabel == null ? const $null() : $String(_debugLabel);
      case 'shadows':
        final _shadows = $value.shadows;
        return _shadows == null
            ? const $null()
            : $List.view(
                _shadows,
                (e) => $Shadow.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(BridgeTypeSpec('dart:ui', 'Shadow')),
                ]),
              );
      case 'fontFeatures':
        final _fontFeatures = $value.fontFeatures;
        return _fontFeatures == null
            ? const $null()
            : $List.view(
                _fontFeatures,
                (e) => $FontFeature.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(BridgeTypeSpec('dart:ui', 'FontFeature')),
                ]),
              );
      case 'fontVariations':
        final _fontVariations = $value.fontVariations;
        return _fontVariations == null
            ? const $null()
            : $List.view(
                _fontVariations,
                (e) => $FontVariation.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(
                    BridgeTypeSpec('dart:ui', 'FontVariation'),
                  ),
                ]),
              );
      case 'overflow':
        final _overflow = $value.overflow;
        return _overflow == null
            ? const $null()
            : $TextOverflow.wrap(_overflow);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'apply':
        return $Closure(__apply.func, this);

      case 'merge':
        return $Closure(__merge.func, this);

      case 'getTextStyle':
        return $Closure(__getTextStyle.func, this);

      case 'getParagraphStyle':
        return $Closure(__getParagraphStyle.func, this);

      case 'compareTo':
        return $Closure(__compareTo.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

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
    final self = target! as $TextStyle;
    final result = self.$value.copyWith(
      inherit: (r is $Value ? r : null)?.$value,
      color: (s is $Value ? s : null)?.$value,
      backgroundColor:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      fontSize:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      fontWeight:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
      fontStyle:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null)
              ?.$value,
      letterSpacing:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null)
              ?.$value,
      wordSpacing:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
      textBaseline:
          (c is List && (c as List).length > 6
                  ? (c as List)[6] as $Value?
                  : null)
              ?.$value,
      height:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null)
              ?.$value,
      leadingDistribution:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null)
              ?.$value,
      locale:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null)
              ?.$value,
      foreground:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
      background:
          (c is List && (c as List).length > 11
                  ? (c as List)[11] as $Value?
                  : null)
              ?.$value,
      shadows:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 12
                        ? (c as List)[12] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<Shadow>(),
      fontFeatures:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 13
                        ? (c as List)[13] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<FontFeature>(),
      fontVariations:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 14
                        ? (c as List)[14] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<FontVariation>(),
      decoration:
          (c is List && (c as List).length > 15
                  ? (c as List)[15] as $Value?
                  : null)
              ?.$value,
      decorationColor:
          (c is List && (c as List).length > 16
                  ? (c as List)[16] as $Value?
                  : null)
              ?.$value,
      decorationStyle:
          (c is List && (c as List).length > 17
                  ? (c as List)[17] as $Value?
                  : null)
              ?.$value,
      decorationThickness:
          (c is List && (c as List).length > 18
                  ? (c as List)[18] as $Value?
                  : null)
              ?.$value,
      debugLabel:
          (c is List && (c as List).length > 19
                  ? (c as List)[19] as $Value?
                  : null)
              ?.$value,
      fontFamily:
          (c is List && (c as List).length > 20
                  ? (c as List)[20] as $Value?
                  : null)
              ?.$value,
      fontFamilyFallback:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 21
                        ? (c as List)[21] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<String>(),
      package:
          (c is List && (c as List).length > 22
                  ? (c as List)[22] as $Value?
                  : null)
              ?.$value,
      overflow:
          (c is List && (c as List).length > 23
                  ? (c as List)[23] as $Value?
                  : null)
              ?.$value,
    );
    return $TextStyle.wrap(result);
  }

  static const $Function __apply = $Function(_apply);
  static $Value? _apply(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextStyle;
    final result = self.$value.apply(
      color: (r is $Value ? r : null)?.$value,
      backgroundColor: (s is $Value ? s : null)?.$value,
      decoration:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      decorationColor:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      decorationStyle:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
      decorationThicknessFactor:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 3 ? (c as List)[3] : null)
                    as $double)
                .$value,
      decorationThicknessDelta:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 4 ? (c as List)[4] : null)
                    as $double)
                .$value,
      fontFamily:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
      fontFamilyFallback:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 6
                        ? (c as List)[6] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<String>(),
      fontSizeFactor:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 7 ? (c as List)[7] : null)
                    as $double)
                .$value,
      fontSizeDelta:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 8 ? (c as List)[8] : null)
                    as $double)
                .$value,
      fontWeightDelta:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null) ==
              null
          ? 0
          : ((c is List && (c as List).length > 9 ? (c as List)[9] : null)
                    as $int)
                .$value,
      fontStyle:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
      letterSpacingFactor:
          (c is List && (c as List).length > 11
                  ? (c as List)[11] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 11 ? (c as List)[11] : null)
                    as $double)
                .$value,
      letterSpacingDelta:
          (c is List && (c as List).length > 12
                  ? (c as List)[12] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 12 ? (c as List)[12] : null)
                    as $double)
                .$value,
      wordSpacingFactor:
          (c is List && (c as List).length > 13
                  ? (c as List)[13] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 13 ? (c as List)[13] : null)
                    as $double)
                .$value,
      wordSpacingDelta:
          (c is List && (c as List).length > 14
                  ? (c as List)[14] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 14 ? (c as List)[14] : null)
                    as $double)
                .$value,
      heightFactor:
          (c is List && (c as List).length > 15
                  ? (c as List)[15] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 15 ? (c as List)[15] : null)
                    as $double)
                .$value,
      heightDelta:
          (c is List && (c as List).length > 16
                  ? (c as List)[16] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 16 ? (c as List)[16] : null)
                    as $double)
                .$value,
      textBaseline:
          (c is List && (c as List).length > 17
                  ? (c as List)[17] as $Value?
                  : null)
              ?.$value,
      leadingDistribution:
          (c is List && (c as List).length > 18
                  ? (c as List)[18] as $Value?
                  : null)
              ?.$value,
      locale:
          (c is List && (c as List).length > 19
                  ? (c as List)[19] as $Value?
                  : null)
              ?.$value,
      shadows:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 20
                        ? (c as List)[20] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<Shadow>(),
      fontFeatures:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 21
                        ? (c as List)[21] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<FontFeature>(),
      fontVariations:
          (TypedInterop.exportExternal(
                    (c is List && (c as List).length > 22
                        ? (c as List)[22] as $Value?
                        : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<FontVariation>(),
      package:
          (c is List && (c as List).length > 23
                  ? (c as List)[23] as $Value?
                  : null)
              ?.$value,
      overflow:
          (c is List && (c as List).length > 24
                  ? (c as List)[24] as $Value?
                  : null)
              ?.$value,
    );
    return $TextStyle.wrap(result);
  }

  static const $Function __merge = $Function(_merge);
  static $Value? _merge(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextStyle;
    final result = self.$value.merge((r as $Value?)!.$value);
    return $TextStyle.wrap(result);
  }

  static const $Function __getTextStyle = $Function(_getTextStyle);
  static $Value? _getTextStyle(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextStyle;
    final result = self.$value.getTextStyle(
      textScaleFactor: (r is $Value ? r : null) == null
          ? 1.0
          : (r as $double).$value,
      textScaler: (s is $Value ? s : null) == null
          ? TextScaler.noScaling
          : (s is $Value ? s : null)!.$value,
    );
    return $UiTextStyle.wrap(result);
  }

  static const $Function __getParagraphStyle = $Function(_getParagraphStyle);
  static $Value? _getParagraphStyle(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextStyle;
    final result = self.$value.getParagraphStyle(
      textAlign: (r is $Value ? r : null)?.$value,
      textDirection: (s is $Value ? s : null)?.$value,
      textScaler:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? TextScaler.noScaling
          : (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null)!
                .$value,
      ellipsis:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      maxLines:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
      textHeightBehavior:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null)
              ?.$value,
      locale:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null)
              ?.$value,
      fontFamily:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
      fontSize:
          (c is List && (c as List).length > 6
                  ? (c as List)[6] as $Value?
                  : null)
              ?.$value,
      fontWeight:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null)
              ?.$value,
      fontStyle:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null)
              ?.$value,
      height:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null)
              ?.$value,
      strutStyle:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
    );
    return $ParagraphStyle.wrap(result);
  }

  static const $Function __compareTo = $Function(_compareTo);
  static $Value? _compareTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextStyle;
    final result = self.$value.compareTo((r as $Value?)!.$value);
    return $RenderComparison.wrap(result);
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextStyle;
    final result = self.$value.toStringShort();
    return $String(result);
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
    final self = target! as $TextStyle;
    self.$value.debugFillProperties(
      (r as $Value?)!.$value,
      prefix: (s is $Value ? s : null) == null ? '' : (s as $String).$value,
    );
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
