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

import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $CupertinoDynamicColor;
import 'package:dart_eval/stdlib/async.dart' hide $CupertinoDynamicColor;
import 'package:dart_eval/stdlib/typed_data.dart' hide $CupertinoDynamicColor;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../sky_engine/ui/painting.dart';

/// dart_eval wrapper binding for [CupertinoDynamicColor]
class $CupertinoDynamicColor implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.',
      $CupertinoDynamicColor.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.withBrightnessAndContrast',
      $CupertinoDynamicColor.$withBrightnessAndContrast,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.withBrightness',
      $CupertinoDynamicColor.$withBrightness,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.resolve',
      $CupertinoDynamicColor.$resolve,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.maybeResolve',
      $CupertinoDynamicColor.$maybeResolve,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$CupertinoDynamicColor]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/cupertino/colors.dart',
    'CupertinoDynamicColor',
  );

  /// Compile-time type declaration of [$CupertinoDynamicColor]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$CupertinoDynamicColor]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'highContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkHighContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'elevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkElevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'highContrastElevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkHighContrastElevatedColor',
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

      'withBrightnessAndContrast': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'highContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkHighContrastColor',
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

      'withBrightness': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'darkColor',
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
    },

    methods: {
      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'resolvable',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

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

      'maybeResolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'resolvable',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              false,
            ),

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

      'resolveFrom': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/cupertino/colors.dart',
                'CupertinoDynamicColor',
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

      'toARGB32': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
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
    },
    getters: {
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

      'blue': BridgeMethodDef(
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

      'a': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'r': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'g': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'b': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'colorSpace': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'darkColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'highContrastColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'darkHighContrastColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'elevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'darkElevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'highContrastElevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'darkHighContrastElevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [CupertinoDynamicColor.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4 = (c as List<Object?>)[2] as $Value?;
    final _arg5 = (c as List<Object?>)[3] as $Value?;
    final _arg6 = (c as List<Object?>)[4] as $Value?;
    final _arg7 = (c as List<Object?>)[5] as $Value?;
    final _arg8 = (c as List<Object?>)[6] as $Value?;

    return $CupertinoDynamicColor.wrap(
      CupertinoDynamicColor(
        debugLabel: (r is $Value ? r : null)?.$value,
        color: (s as $Value?)!.$value,
        darkColor: _arg2!.$value,
        highContrastColor: _arg3!.$value,
        darkHighContrastColor: _arg4!.$value,
        elevatedColor: _arg5!.$value,
        darkElevatedColor: _arg6!.$value,
        highContrastElevatedColor: _arg7!.$value,
        darkHighContrastElevatedColor: _arg8!.$value,
      ),
    );
  }

  /// Wrapper for the [CupertinoDynamicColor.withBrightnessAndContrast] constructor
  static $Value? $withBrightnessAndContrast(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4 = (c as List<Object?>)[2] as $Value?;

    return $CupertinoDynamicColor.wrap(
      CupertinoDynamicColor.withBrightnessAndContrast(
        debugLabel: (r is $Value ? r : null)?.$value,
        color: (s as $Value?)!.$value,
        darkColor: _arg2!.$value,
        highContrastColor: _arg3!.$value,
        darkHighContrastColor: _arg4!.$value,
      ),
    );
  }

  /// Wrapper for the [CupertinoDynamicColor.withBrightness] constructor
  static $Value? $withBrightness(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $CupertinoDynamicColor.wrap(
      CupertinoDynamicColor.withBrightness(
        debugLabel: (r is $Value ? r : null)?.$value,
        color: (s as $Value?)!.$value,
        darkColor: (c as $Value?)!.$value,
      ),
    );
  }

  /// Wrapper for the [CupertinoDynamicColor.resolve] method
  static $Value? $resolve(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = CupertinoDynamicColor.resolve(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $Color.wrap(value);
  }

  /// Wrapper for the [CupertinoDynamicColor.maybeResolve] method
  static $Value? $maybeResolve(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = CupertinoDynamicColor.maybeResolve(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return value == null ? const $null() : $Color.wrap(value);
  }

  final $Instance _superclass;

  @override
  final CupertinoDynamicColor $value;

  @override
  CupertinoDynamicColor get $reified => $value;

  /// Wrap a [CupertinoDynamicColor] in a [$CupertinoDynamicColor]
  $CupertinoDynamicColor.wrap(this.$value) : _superclass = $Color.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'color':
        final _color = $value.color;
        return $Color.wrap(_color);
      case 'darkColor':
        final _darkColor = $value.darkColor;
        return $Color.wrap(_darkColor);
      case 'highContrastColor':
        final _highContrastColor = $value.highContrastColor;
        return $Color.wrap(_highContrastColor);
      case 'darkHighContrastColor':
        final _darkHighContrastColor = $value.darkHighContrastColor;
        return $Color.wrap(_darkHighContrastColor);
      case 'elevatedColor':
        final _elevatedColor = $value.elevatedColor;
        return $Color.wrap(_elevatedColor);
      case 'darkElevatedColor':
        final _darkElevatedColor = $value.darkElevatedColor;
        return $Color.wrap(_darkElevatedColor);
      case 'highContrastElevatedColor':
        final _highContrastElevatedColor = $value.highContrastElevatedColor;
        return $Color.wrap(_highContrastElevatedColor);
      case 'darkHighContrastElevatedColor':
        final _darkHighContrastElevatedColor =
            $value.darkHighContrastElevatedColor;
        return $Color.wrap(_darkHighContrastElevatedColor);
      case 'value':
        final _value = $value.value;
        return $int(_value);
      case 'alpha':
        final _alpha = $value.alpha;
        return $int(_alpha);
      case 'blue':
        final _blue = $value.blue;
        return $int(_blue);
      case 'green':
        final _green = $value.green;
        return $int(_green);
      case 'opacity':
        final _opacity = $value.opacity;
        return $double(_opacity);
      case 'red':
        final _red = $value.red;
        return $int(_red);
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
      case 'resolveFrom':
        return $Closure(__resolveFrom.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);

      case 'toARGB32':
        return $Closure(__toARGB32.func, this);

      case 'computeLuminance':
        return $Closure(__computeLuminance.func, this);

      case 'withAlpha':
        return $Closure(__withAlpha.func, this);

      case 'withBlue':
        return $Closure(__withBlue.func, this);

      case 'withGreen':
        return $Closure(__withGreen.func, this);

      case 'withOpacity':
        return $Closure(__withOpacity.func, this);

      case 'withRed':
        return $Closure(__withRed.func, this);

      case 'withValues':
        return $Closure(__withValues.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolveFrom = $Function(_resolveFrom);
  static $Value? _resolveFrom(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.resolveFrom((r as $Value?)!.$value);
    return $CupertinoDynamicColor.wrap(result);
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
    final self = target! as $CupertinoDynamicColor;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  static const $Function __toARGB32 = $Function(_toARGB32);
  static $Value? _toARGB32(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.toARGB32();
    return $int(result);
  }

  static const $Function __computeLuminance = $Function(_computeLuminance);
  static $Value? _computeLuminance(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.computeLuminance();
    return $double(result);
  }

  static const $Function __withAlpha = $Function(_withAlpha);
  static $Value? _withAlpha(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.withAlpha((r as $int).$value);
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
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.withBlue((r as $int).$value);
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
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.withGreen((r as $int).$value);
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
    final self = target! as $CupertinoDynamicColor;
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
    final self = target! as $CupertinoDynamicColor;
    final result = self.$value.withRed((r as $int).$value);
    return $Color.wrap(result);
  }

  static const $Function __withValues = $Function(_withValues);
  static $Value? _withValues(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $CupertinoDynamicColor;
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

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
