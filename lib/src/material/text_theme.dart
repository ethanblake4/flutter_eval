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

import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $TextTheme;
import 'package:dart_eval/stdlib/async.dart' hide $TextTheme;
import 'package:dart_eval/stdlib/typed_data.dart' hide $TextTheme;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../painting/text_style.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval wrapper binding for [TextTheme]
class $TextTheme implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_theme.dart',
      'TextTheme.',
      $TextTheme.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_theme.dart',
      'TextTheme.lerp',
      $TextTheme.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_theme.dart',
      'TextTheme.of',
      $TextTheme.$of,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/text_theme.dart',
      'TextTheme.primaryOf',
      $TextTheme.$primaryOf,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextTheme]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/text_theme.dart',
    'TextTheme',
  );

  /// Compile-time type declaration of [$TextTheme]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextTheme]
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
              'displayLarge',
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
              'displayMedium',
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
              'displaySmall',
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
              'headlineLarge',
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
              'headlineMedium',
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
              'headlineSmall',
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
              'titleLarge',
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
              'titleMedium',
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
              'titleSmall',
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
              'bodyLarge',
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
              'bodyMedium',
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
              'bodySmall',
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
              'labelLarge',
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
              'labelMedium',
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
              'labelSmall',
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
                'package:flutter/src/material/text_theme.dart',
                'TextTheme',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'displayLarge',
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
              'displayMedium',
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
              'displaySmall',
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
              'headlineLarge',
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
              'headlineMedium',
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
              'headlineSmall',
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
              'titleLarge',
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
              'titleMedium',
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
              'titleSmall',
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
              'bodyLarge',
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
              'bodyMedium',
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
              'bodySmall',
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
              'labelLarge',
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
              'labelMedium',
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
              'labelSmall',
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
          ],
          params: [],
        ),
      ),

      'merge': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/text_theme.dart',
                'TextTheme',
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
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
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

      'apply': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/text_theme.dart',
                'TextTheme',
              ),
              [],
            ),
          ),
          namedParams: [
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
              'displayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bodyColor',
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
          ],
          params: [],
        ),
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/text_theme.dart',
                'TextTheme',
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
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
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
                    'package:flutter/src/material/text_theme.dart',
                    'TextTheme',
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

      'of': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/text_theme.dart',
                'TextTheme',
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

        isStatic: true,
      ),

      'primaryOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/text_theme.dart',
                'TextTheme',
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
    getters: {},
    setters: {},
    fields: {
      'displayLarge': BridgeFieldDef(
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

      'displayMedium': BridgeFieldDef(
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

      'displaySmall': BridgeFieldDef(
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

      'headlineLarge': BridgeFieldDef(
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

      'headlineMedium': BridgeFieldDef(
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

      'headlineSmall': BridgeFieldDef(
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

      'titleLarge': BridgeFieldDef(
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

      'titleMedium': BridgeFieldDef(
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

      'titleSmall': BridgeFieldDef(
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

      'bodyLarge': BridgeFieldDef(
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

      'bodyMedium': BridgeFieldDef(
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

      'bodySmall': BridgeFieldDef(
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

      'labelLarge': BridgeFieldDef(
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

      'labelMedium': BridgeFieldDef(
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

      'labelSmall': BridgeFieldDef(
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
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextTheme.new] constructor
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

    return $TextTheme.wrap(
      TextTheme(
        displayLarge: (r is $Value ? r : null)?.$value,
        displayMedium: (s is $Value ? s : null)?.$value,
        displaySmall: _arg2OrNull?.$value,
        headlineLarge: _arg3OrNull?.$value,
        headlineMedium: _arg4OrNull?.$value,
        headlineSmall: _arg5OrNull?.$value,
        titleLarge: _arg6OrNull?.$value,
        titleMedium: _arg7OrNull?.$value,
        titleSmall: _arg8OrNull?.$value,
        bodyLarge: _arg9OrNull?.$value,
        bodyMedium: _arg10OrNull?.$value,
        bodySmall: _arg11OrNull?.$value,
        labelLarge: _arg12OrNull?.$value,
        labelMedium: _arg13OrNull?.$value,
        labelSmall: _arg14OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [TextTheme.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextTheme.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return $TextTheme.wrap(value);
  }

  /// Wrapper for the [TextTheme.of] method
  static $Value? $of(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextTheme.of((r as $Value?)!.$value);
    return $TextTheme.wrap(value);
  }

  /// Wrapper for the [TextTheme.primaryOf] method
  static $Value? $primaryOf(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextTheme.primaryOf((r as $Value?)!.$value);
    return $TextTheme.wrap(value);
  }

  final $Instance _superclass;

  @override
  final TextTheme $value;

  @override
  TextTheme get $reified => $value;

  /// Wrap a [TextTheme] in a [$TextTheme]
  $TextTheme.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'displayLarge':
        final _displayLarge = $value.displayLarge;
        return _displayLarge == null
            ? const $null()
            : $TextStyle.wrap(_displayLarge);
      case 'displayMedium':
        final _displayMedium = $value.displayMedium;
        return _displayMedium == null
            ? const $null()
            : $TextStyle.wrap(_displayMedium);
      case 'displaySmall':
        final _displaySmall = $value.displaySmall;
        return _displaySmall == null
            ? const $null()
            : $TextStyle.wrap(_displaySmall);
      case 'headlineLarge':
        final _headlineLarge = $value.headlineLarge;
        return _headlineLarge == null
            ? const $null()
            : $TextStyle.wrap(_headlineLarge);
      case 'headlineMedium':
        final _headlineMedium = $value.headlineMedium;
        return _headlineMedium == null
            ? const $null()
            : $TextStyle.wrap(_headlineMedium);
      case 'headlineSmall':
        final _headlineSmall = $value.headlineSmall;
        return _headlineSmall == null
            ? const $null()
            : $TextStyle.wrap(_headlineSmall);
      case 'titleLarge':
        final _titleLarge = $value.titleLarge;
        return _titleLarge == null
            ? const $null()
            : $TextStyle.wrap(_titleLarge);
      case 'titleMedium':
        final _titleMedium = $value.titleMedium;
        return _titleMedium == null
            ? const $null()
            : $TextStyle.wrap(_titleMedium);
      case 'titleSmall':
        final _titleSmall = $value.titleSmall;
        return _titleSmall == null
            ? const $null()
            : $TextStyle.wrap(_titleSmall);
      case 'bodyLarge':
        final _bodyLarge = $value.bodyLarge;
        return _bodyLarge == null ? const $null() : $TextStyle.wrap(_bodyLarge);
      case 'bodyMedium':
        final _bodyMedium = $value.bodyMedium;
        return _bodyMedium == null
            ? const $null()
            : $TextStyle.wrap(_bodyMedium);
      case 'bodySmall':
        final _bodySmall = $value.bodySmall;
        return _bodySmall == null ? const $null() : $TextStyle.wrap(_bodySmall);
      case 'labelLarge':
        final _labelLarge = $value.labelLarge;
        return _labelLarge == null
            ? const $null()
            : $TextStyle.wrap(_labelLarge);
      case 'labelMedium':
        final _labelMedium = $value.labelMedium;
        return _labelMedium == null
            ? const $null()
            : $TextStyle.wrap(_labelMedium);
      case 'labelSmall':
        final _labelSmall = $value.labelSmall;
        return _labelSmall == null
            ? const $null()
            : $TextStyle.wrap(_labelSmall);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'merge':
        return $Closure(__merge.func, this);

      case 'apply':
        return $Closure(__apply.func, this);

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
    final self = target! as $TextTheme;
    final result = self.$value.copyWith(
      displayLarge: (r is $Value ? r : null)?.$value,
      displayMedium: (s is $Value ? s : null)?.$value,
      displaySmall:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      headlineLarge:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      headlineMedium:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
      headlineSmall:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null)
              ?.$value,
      titleLarge:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null)
              ?.$value,
      titleMedium:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
      titleSmall:
          (c is List && (c as List).length > 6
                  ? (c as List)[6] as $Value?
                  : null)
              ?.$value,
      bodyLarge:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null)
              ?.$value,
      bodyMedium:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null)
              ?.$value,
      bodySmall:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null)
              ?.$value,
      labelLarge:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
      labelMedium:
          (c is List && (c as List).length > 11
                  ? (c as List)[11] as $Value?
                  : null)
              ?.$value,
      labelSmall:
          (c is List && (c as List).length > 12
                  ? (c as List)[12] as $Value?
                  : null)
              ?.$value,
    );
    return $TextTheme.wrap(result);
  }

  static const $Function __merge = $Function(_merge);
  static $Value? _merge(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextTheme;
    final result = self.$value.merge((r as $Value?)!.$value);
    return $TextTheme.wrap(result);
  }

  static const $Function __apply = $Function(_apply);
  static $Value? _apply(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextTheme;
    final result = self.$value.apply(
      fontFamily: (r is $Value ? r : null)?.$value,
      fontFamilyFallback:
          (TypedInterop.exportExternal(
                    (s is $Value ? s : null),
                    runtime: runtime,
                  )
                  as List?)
              ?.cast<String>(),
      package:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      fontSizeFactor:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 1 ? (c as List)[1] : null)
                    as $double)
                .$value,
      fontSizeDelta:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 2 ? (c as List)[2] : null)
                    as $double)
                .$value,
      letterSpacingFactor:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 3 ? (c as List)[3] : null)
                    as $double)
                .$value,
      letterSpacingDelta:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 4 ? (c as List)[4] : null)
                    as $double)
                .$value,
      wordSpacingFactor:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 5 ? (c as List)[5] : null)
                    as $double)
                .$value,
      wordSpacingDelta:
          (c is List && (c as List).length > 6
                  ? (c as List)[6] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 6 ? (c as List)[6] : null)
                    as $double)
                .$value,
      heightFactor:
          (c is List && (c as List).length > 7
                  ? (c as List)[7] as $Value?
                  : null) ==
              null
          ? 1.0
          : ((c is List && (c as List).length > 7 ? (c as List)[7] : null)
                    as $double)
                .$value,
      heightDelta:
          (c is List && (c as List).length > 8
                  ? (c as List)[8] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 8 ? (c as List)[8] : null)
                    as $double)
                .$value,
      displayColor:
          (c is List && (c as List).length > 9
                  ? (c as List)[9] as $Value?
                  : null)
              ?.$value,
      bodyColor:
          (c is List && (c as List).length > 10
                  ? (c as List)[10] as $Value?
                  : null)
              ?.$value,
      decoration:
          (c is List && (c as List).length > 11
                  ? (c as List)[11] as $Value?
                  : null)
              ?.$value,
      decorationColor:
          (c is List && (c as List).length > 12
                  ? (c as List)[12] as $Value?
                  : null)
              ?.$value,
      decorationStyle:
          (c is List && (c as List).length > 13
                  ? (c as List)[13] as $Value?
                  : null)
              ?.$value,
    );
    return $TextTheme.wrap(result);
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
    final self = target! as $TextTheme;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
