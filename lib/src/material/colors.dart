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

import 'package:flutter/src/material/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $MaterialColor, $MaterialAccentColor, $Colors;
import 'package:dart_eval/stdlib/async.dart'
    hide $MaterialColor, $MaterialAccentColor, $Colors;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $MaterialColor, $MaterialAccentColor, $Colors;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import '../sky_engine/ui/painting.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [MaterialColor]
class $MaterialColor implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'MaterialColor.',
      $MaterialColor.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MaterialColor]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/colors.dart',
    'MaterialColor',
  );

  /// Compile-time type declaration of [$MaterialColor]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialColor]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/colors.dart',
            'ColorSwatch',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
            ),
          ],
        ),
        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'swatch',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                  ),
                ]),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'toARGB32': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'withValues': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'red',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'green',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'blue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorSpace',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'withAlpha': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withOpacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withRed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withGreen': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'g',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withBlue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'computeLuminance': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      '[]': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'keys': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'alpha': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'opacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'red': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'green': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'blue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade50': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade100': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade200': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade300': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade400': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade500': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade600': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade700': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade800': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade900': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'a': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'r': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'g': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'b': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'colorSpace': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [MaterialColor.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $MaterialColor.wrap(
      MaterialColor(
        (r as $int).$value,
        ((s as $Value?)!.$reified as Map).cast<int, Color>(),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final MaterialColor $value;

  @override
  MaterialColor get $reified => $value;

  /// Wrap a [MaterialColor] in a [$MaterialColor]
  $MaterialColor.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'a':
        final _a = $value.a;
        return $double(_a);
      case 'r':
        final _r = $value.r;
        return $double(_r);
      case 'g':
        final _g = $value.g;
        return $double(_g);
      case 'b':
        final _b = $value.b;
        return $double(_b);
      case 'colorSpace':
        final _colorSpace = $value.colorSpace;
        return $ColorSpace.wrap(_colorSpace);
      case 'value':
        final _value = $value.value;
        return $int(_value);
      case 'alpha':
        final _alpha = $value.alpha;
        return $int(_alpha);
      case 'opacity':
        final _opacity = $value.opacity;
        return $double(_opacity);
      case 'red':
        final _red = $value.red;
        return $int(_red);
      case 'green':
        final _green = $value.green;
        return $int(_green);
      case 'blue':
        final _blue = $value.blue;
        return $int(_blue);
      case 'keys':
        final _keys = $value.keys;
        return (() {
          final iterableType = runtime.internParameterizedType(
            CoreTypes.iterable,
            [runtime.lookupType(BridgeTypeSpec('dart:core', 'int'))],
          );
          return $Iterable.wrap(
            (_keys).map((e) {
              final value = $int(e);
              runtime.assertTypedTypeArgument(value, iterableType, 0);
              return value;
            }),
            runtime: runtime,
            runtimeTypeId: iterableType,
          );
        })();
      case 'shade50':
        final _shade50 = $value.shade50;
        return $Color.wrap(_shade50);
      case 'shade100':
        final _shade100 = $value.shade100;
        return $Color.wrap(_shade100);
      case 'shade200':
        final _shade200 = $value.shade200;
        return $Color.wrap(_shade200);
      case 'shade300':
        final _shade300 = $value.shade300;
        return $Color.wrap(_shade300);
      case 'shade400':
        final _shade400 = $value.shade400;
        return $Color.wrap(_shade400);
      case 'shade500':
        final _shade500 = $value.shade500;
        return $Color.wrap(_shade500);
      case 'shade600':
        final _shade600 = $value.shade600;
        return $Color.wrap(_shade600);
      case 'shade700':
        final _shade700 = $value.shade700;
        return $Color.wrap(_shade700);
      case 'shade800':
        final _shade800 = $value.shade800;
        return $Color.wrap(_shade800);
      case 'shade900':
        final _shade900 = $value.shade900;
        return $Color.wrap(_shade900);
      case 'toARGB32':
        return $Closure(__toARGB32.func, this);

      case 'withValues':
        return $Closure(__withValues.func, this);

      case 'withAlpha':
        return $Closure(__withAlpha.func, this);

      case 'withOpacity':
        return $Closure(__withOpacity.func, this);

      case 'withRed':
        return $Closure(__withRed.func, this);

      case 'withGreen':
        return $Closure(__withGreen.func, this);

      case 'withBlue':
        return $Closure(__withBlue.func, this);

      case 'computeLuminance':
        return $Closure(__computeLuminance.func, this);

      case '[]':
        return $Closure(__operatorIndexGet.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toARGB32 = $Function(_toARGB32);
  static $Value? _toARGB32(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.toARGB32();
    return $int(result);
  }

  static const $Function __withValues = $Function(_withValues);
  static $Value? _withValues(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.withValues(
      alpha: (r is $Value ? r : null)?.$value,
      red: (s is $Value ? s : null)?.$value,
      green:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      blue:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      colorSpace:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
    );
    return $Color.wrap(result);
  }

  static const $Function __withAlpha = $Function(_withAlpha);
  static $Value? _withAlpha(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.withAlpha((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withOpacity = $Function(_withOpacity);
  static $Value? _withOpacity(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.withOpacity((r as $double).$value);
    return $Color.wrap(result);
  }

  static const $Function __withRed = $Function(_withRed);
  static $Value? _withRed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.withRed((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withGreen = $Function(_withGreen);
  static $Value? _withGreen(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.withGreen((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withBlue = $Function(_withBlue);
  static $Value? _withBlue(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.withBlue((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __computeLuminance = $Function(_computeLuminance);
  static $Value? _computeLuminance(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value.computeLuminance();
    return $double(result);
  }

  static const $Function __operatorIndexGet = $Function(_operatorIndexGet);
  static $Value? _operatorIndexGet(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialColor;
    final result = self.$value[(r as $int).$value];
    return result == null ? const $null() : $Color.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [MaterialAccentColor]
class $MaterialAccentColor implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'MaterialAccentColor.',
      $MaterialAccentColor.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MaterialAccentColor]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/colors.dart',
    'MaterialAccentColor',
  );

  /// Compile-time type declaration of [$MaterialAccentColor]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialAccentColor]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/colors.dart',
            'ColorSwatch',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
            ),
          ],
        ),
        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'swatch',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                  ),
                ]),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'toARGB32': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'withValues': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'red',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'green',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'blue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorSpace',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'withAlpha': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withOpacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withRed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withGreen': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'g',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withBlue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'computeLuminance': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      '[]': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'keys': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'alpha': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'opacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'red': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'green': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'blue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade100': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade200': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade400': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shade700': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'a': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'r': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'g': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'b': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'colorSpace': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [MaterialAccentColor.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $MaterialAccentColor.wrap(
      MaterialAccentColor(
        (r as $int).$value,
        ((s as $Value?)!.$reified as Map).cast<int, Color>(),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final MaterialAccentColor $value;

  @override
  MaterialAccentColor get $reified => $value;

  /// Wrap a [MaterialAccentColor] in a [$MaterialAccentColor]
  $MaterialAccentColor.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'a':
        final _a = $value.a;
        return $double(_a);
      case 'r':
        final _r = $value.r;
        return $double(_r);
      case 'g':
        final _g = $value.g;
        return $double(_g);
      case 'b':
        final _b = $value.b;
        return $double(_b);
      case 'colorSpace':
        final _colorSpace = $value.colorSpace;
        return $ColorSpace.wrap(_colorSpace);
      case 'value':
        final _value = $value.value;
        return $int(_value);
      case 'alpha':
        final _alpha = $value.alpha;
        return $int(_alpha);
      case 'opacity':
        final _opacity = $value.opacity;
        return $double(_opacity);
      case 'red':
        final _red = $value.red;
        return $int(_red);
      case 'green':
        final _green = $value.green;
        return $int(_green);
      case 'blue':
        final _blue = $value.blue;
        return $int(_blue);
      case 'keys':
        final _keys = $value.keys;
        return (() {
          final iterableType = runtime.internParameterizedType(
            CoreTypes.iterable,
            [runtime.lookupType(BridgeTypeSpec('dart:core', 'int'))],
          );
          return $Iterable.wrap(
            (_keys).map((e) {
              final value = $int(e);
              runtime.assertTypedTypeArgument(value, iterableType, 0);
              return value;
            }),
            runtime: runtime,
            runtimeTypeId: iterableType,
          );
        })();
      case 'shade100':
        final _shade100 = $value.shade100;
        return $Color.wrap(_shade100);
      case 'shade200':
        final _shade200 = $value.shade200;
        return $Color.wrap(_shade200);
      case 'shade400':
        final _shade400 = $value.shade400;
        return $Color.wrap(_shade400);
      case 'shade700':
        final _shade700 = $value.shade700;
        return $Color.wrap(_shade700);
      case 'toARGB32':
        return $Closure(__toARGB32.func, this);

      case 'withValues':
        return $Closure(__withValues.func, this);

      case 'withAlpha':
        return $Closure(__withAlpha.func, this);

      case 'withOpacity':
        return $Closure(__withOpacity.func, this);

      case 'withRed':
        return $Closure(__withRed.func, this);

      case 'withGreen':
        return $Closure(__withGreen.func, this);

      case 'withBlue':
        return $Closure(__withBlue.func, this);

      case 'computeLuminance':
        return $Closure(__computeLuminance.func, this);

      case '[]':
        return $Closure(__operatorIndexGet.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toARGB32 = $Function(_toARGB32);
  static $Value? _toARGB32(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.toARGB32();
    return $int(result);
  }

  static const $Function __withValues = $Function(_withValues);
  static $Value? _withValues(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.withValues(
      alpha: (r is $Value ? r : null)?.$value,
      red: (s is $Value ? s : null)?.$value,
      green:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      blue:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      colorSpace:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
    );
    return $Color.wrap(result);
  }

  static const $Function __withAlpha = $Function(_withAlpha);
  static $Value? _withAlpha(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.withAlpha((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withOpacity = $Function(_withOpacity);
  static $Value? _withOpacity(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.withOpacity((r as $double).$value);
    return $Color.wrap(result);
  }

  static const $Function __withRed = $Function(_withRed);
  static $Value? _withRed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.withRed((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withGreen = $Function(_withGreen);
  static $Value? _withGreen(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.withGreen((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withBlue = $Function(_withBlue);
  static $Value? _withBlue(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.withBlue((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __computeLuminance = $Function(_computeLuminance);
  static $Value? _computeLuminance(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value.computeLuminance();
    return $double(result);
  }

  static const $Function __operatorIndexGet = $Function(_operatorIndexGet);
  static $Value? _operatorIndexGet(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialAccentColor;
    final result = self.$value[(r as $int).$value];
    return result == null ? const $null() : $Color.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Colors]
class $Colors implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.transparent*g',
      $Colors.$transparent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black*g',
      $Colors.$black,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black87*g',
      $Colors.$black87,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black54*g',
      $Colors.$black54,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black45*g',
      $Colors.$black45,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black38*g',
      $Colors.$black38,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black26*g',
      $Colors.$black26,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.black12*g',
      $Colors.$black12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white*g',
      $Colors.$white,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white70*g',
      $Colors.$white70,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white60*g',
      $Colors.$white60,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white54*g',
      $Colors.$white54,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white38*g',
      $Colors.$white38,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white30*g',
      $Colors.$white30,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white24*g',
      $Colors.$white24,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white12*g',
      $Colors.$white12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.white10*g',
      $Colors.$white10,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.red*g',
      $Colors.$red,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.redAccent*g',
      $Colors.$redAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.pink*g',
      $Colors.$pink,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.pinkAccent*g',
      $Colors.$pinkAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.purple*g',
      $Colors.$purple,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.purpleAccent*g',
      $Colors.$purpleAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.deepPurple*g',
      $Colors.$deepPurple,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.deepPurpleAccent*g',
      $Colors.$deepPurpleAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.indigo*g',
      $Colors.$indigo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.indigoAccent*g',
      $Colors.$indigoAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.blue*g',
      $Colors.$blue,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.blueAccent*g',
      $Colors.$blueAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.lightBlue*g',
      $Colors.$lightBlue,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.lightBlueAccent*g',
      $Colors.$lightBlueAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.cyan*g',
      $Colors.$cyan,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.cyanAccent*g',
      $Colors.$cyanAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.teal*g',
      $Colors.$teal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.tealAccent*g',
      $Colors.$tealAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.green*g',
      $Colors.$green,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.greenAccent*g',
      $Colors.$greenAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.lightGreen*g',
      $Colors.$lightGreen,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.lightGreenAccent*g',
      $Colors.$lightGreenAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.lime*g',
      $Colors.$lime,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.limeAccent*g',
      $Colors.$limeAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.yellow*g',
      $Colors.$yellow,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.yellowAccent*g',
      $Colors.$yellowAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.amber*g',
      $Colors.$amber,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.amberAccent*g',
      $Colors.$amberAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.orange*g',
      $Colors.$orange,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.orangeAccent*g',
      $Colors.$orangeAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.deepOrange*g',
      $Colors.$deepOrange,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.deepOrangeAccent*g',
      $Colors.$deepOrangeAccent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.brown*g',
      $Colors.$brown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.grey*g',
      $Colors.$grey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.blueGrey*g',
      $Colors.$blueGrey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.primaries*g',
      $Colors.$primaries,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/colors.dart',
      'Colors.accents*g',
      $Colors.$accents,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Colors]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/colors.dart',
    'Colors',
  );

  /// Compile-time type declaration of [$Colors]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Colors]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'transparent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black87': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black54': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black45': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black38': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black26': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'black12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white70': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white60': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white54': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white38': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white30': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white24': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'white10': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: true,
      ),

      'red': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'redAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pink': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pinkAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'purple': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'purpleAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'deepPurple': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'deepPurpleAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'indigo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'indigoAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'blue': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'blueAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lightBlue': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lightBlueAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'cyan': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'cyanAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'teal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tealAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'green': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'greenAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lightGreen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lightGreenAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lime': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'limeAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'yellow': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'yellowAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'amber': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'amberAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'orange': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'orangeAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'deepOrange': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'deepOrangeAccent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialAccentColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'grey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'blueGrey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/colors.dart',
              'MaterialColor',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'primaries': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/colors.dart',
                  'MaterialColor',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: true,
      ),

      'accents': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/material/colors.dart',
                  'MaterialAccentColor',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Colors.transparent] getter
  static $Value? $transparent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.transparent;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black] getter
  static $Value? $black(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black87] getter
  static $Value? $black87(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black87;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black54] getter
  static $Value? $black54(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black54;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black45] getter
  static $Value? $black45(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black45;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black38] getter
  static $Value? $black38(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black38;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black26] getter
  static $Value? $black26(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black26;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.black12] getter
  static $Value? $black12(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.black12;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white] getter
  static $Value? $white(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white70] getter
  static $Value? $white70(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white70;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white60] getter
  static $Value? $white60(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white60;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white54] getter
  static $Value? $white54(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white54;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white38] getter
  static $Value? $white38(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white38;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white30] getter
  static $Value? $white30(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white30;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white24] getter
  static $Value? $white24(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white24;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white12] getter
  static $Value? $white12(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white12;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.white10] getter
  static $Value? $white10(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.white10;
    return $Color.wrap(value);
  }

  /// Wrapper for the [Colors.red] getter
  static $Value? $red(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.red;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.redAccent] getter
  static $Value? $redAccent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.redAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.pink] getter
  static $Value? $pink(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.pink;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.pinkAccent] getter
  static $Value? $pinkAccent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.pinkAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.purple] getter
  static $Value? $purple(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.purple;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.purpleAccent] getter
  static $Value? $purpleAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.purpleAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.deepPurple] getter
  static $Value? $deepPurple(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.deepPurple;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.deepPurpleAccent] getter
  static $Value? $deepPurpleAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.deepPurpleAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.indigo] getter
  static $Value? $indigo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.indigo;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.indigoAccent] getter
  static $Value? $indigoAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.indigoAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.blue] getter
  static $Value? $blue(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.blue;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.blueAccent] getter
  static $Value? $blueAccent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.blueAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.lightBlue] getter
  static $Value? $lightBlue(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.lightBlue;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.lightBlueAccent] getter
  static $Value? $lightBlueAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.lightBlueAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.cyan] getter
  static $Value? $cyan(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.cyan;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.cyanAccent] getter
  static $Value? $cyanAccent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.cyanAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.teal] getter
  static $Value? $teal(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.teal;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.tealAccent] getter
  static $Value? $tealAccent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.tealAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.green] getter
  static $Value? $green(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.green;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.greenAccent] getter
  static $Value? $greenAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.greenAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.lightGreen] getter
  static $Value? $lightGreen(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.lightGreen;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.lightGreenAccent] getter
  static $Value? $lightGreenAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.lightGreenAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.lime] getter
  static $Value? $lime(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.lime;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.limeAccent] getter
  static $Value? $limeAccent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.limeAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.yellow] getter
  static $Value? $yellow(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.yellow;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.yellowAccent] getter
  static $Value? $yellowAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.yellowAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.amber] getter
  static $Value? $amber(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.amber;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.amberAccent] getter
  static $Value? $amberAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.amberAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.orange] getter
  static $Value? $orange(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.orange;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.orangeAccent] getter
  static $Value? $orangeAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.orangeAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.deepOrange] getter
  static $Value? $deepOrange(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.deepOrange;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.deepOrangeAccent] getter
  static $Value? $deepOrangeAccent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Colors.deepOrangeAccent;
    return $MaterialAccentColor.wrap(value);
  }

  /// Wrapper for the [Colors.brown] getter
  static $Value? $brown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.brown;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.grey] getter
  static $Value? $grey(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.grey;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.blueGrey] getter
  static $Value? $blueGrey(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.blueGrey;
    return $MaterialColor.wrap(value);
  }

  /// Wrapper for the [Colors.primaries] getter
  static $Value? $primaries(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.primaries;
    return $List.view(
      value,
      (e) => $MaterialColor.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/colors.dart',
            'MaterialColor',
          ),
        ),
      ]),
    );
  }

  /// Wrapper for the [Colors.accents] getter
  static $Value? $accents(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Colors.accents;
    return $List.view(
      value,
      (e) => $MaterialAccentColor.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/colors.dart',
            'MaterialAccentColor',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final Colors $value;

  @override
  Colors get $reified => $value;

  /// Wrap a [Colors] in a [$Colors]
  $Colors.wrap(this.$value) : _superclass = $Object($value);

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
