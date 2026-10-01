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

import 'dart:ui';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $Size,
        $Offset,
        $Radius,
        $Rect,
        $FilterQuality,
        $ColorSpace,
        $Color,
        $Clip,
        $PointerDeviceKind,
        $FontStyle,
        $FontWeight,
        $TextDirection,
        $TextBaseline,
        $TextAlign,
        $TextDecoration,
        $TextAffinity,
        $Locale,
        $Brightness,
        $BlendMode,
        $PaintingStyle,
        $StrokeCap,
        $StrokeJoin,
        $KeyEventDeviceType,
        $BoxHeightStyle,
        $BoxWidthStyle,
        $Canvas,
        $FontFeature,
        $FontVariation,
        $ImageFilter,
        $OffsetBase,
        $Paint,
        $ParagraphStyle,
        $Path,
        $RRect,
        $RSuperellipse,
        $Shadow,
        $TextDecorationStyle,
        $TextHeightBehavior,
        $TextLeadingDistribution,
        $TextRange,
        $UiTextStyle,
        $ViewConstraints,
        $ViewPadding;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $Size,
        $Offset,
        $Radius,
        $Rect,
        $FilterQuality,
        $ColorSpace,
        $Color,
        $Clip,
        $PointerDeviceKind,
        $FontStyle,
        $FontWeight,
        $TextDirection,
        $TextBaseline,
        $TextAlign,
        $TextDecoration,
        $TextAffinity,
        $Locale,
        $Brightness,
        $BlendMode,
        $PaintingStyle,
        $StrokeCap,
        $StrokeJoin,
        $KeyEventDeviceType,
        $BoxHeightStyle,
        $BoxWidthStyle,
        $Canvas,
        $FontFeature,
        $FontVariation,
        $ImageFilter,
        $OffsetBase,
        $Paint,
        $ParagraphStyle,
        $Path,
        $RRect,
        $RSuperellipse,
        $Shadow,
        $TextDecorationStyle,
        $TextHeightBehavior,
        $TextLeadingDistribution,
        $TextRange,
        $UiTextStyle,
        $ViewConstraints,
        $ViewPadding;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $Size,
        $Offset,
        $Radius,
        $Rect,
        $FilterQuality,
        $ColorSpace,
        $Color,
        $Clip,
        $PointerDeviceKind,
        $FontStyle,
        $FontWeight,
        $TextDirection,
        $TextBaseline,
        $TextAlign,
        $TextDecoration,
        $TextAffinity,
        $Locale,
        $Brightness,
        $BlendMode,
        $PaintingStyle,
        $StrokeCap,
        $StrokeJoin,
        $KeyEventDeviceType,
        $BoxHeightStyle,
        $BoxWidthStyle,
        $Canvas,
        $FontFeature,
        $FontVariation,
        $ImageFilter,
        $OffsetBase,
        $Paint,
        $ParagraphStyle,
        $Path,
        $RRect,
        $RSuperellipse,
        $Shadow,
        $TextDecorationStyle,
        $TextHeightBehavior,
        $TextLeadingDistribution,
        $TextRange,
        $UiTextStyle,
        $ViewConstraints,
        $ViewPadding;
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval enum wrapper binding for [ColorSpace]
class $ColorSpace implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'ColorSpace',
      $ColorSpace._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'ColorSpace.values*g',
      $ColorSpace.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ColorSpace]
  static const $spec = BridgeTypeSpec('dart:ui', 'ColorSpace');

  /// Compile-time type declaration of [$ColorSpace]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ColorSpace]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['sRGB', 'extendedSRGB', 'displayP3'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'sRGB': $ColorSpace.wrap(ColorSpace.sRGB),
    'extendedSRGB': $ColorSpace.wrap(ColorSpace.extendedSRGB),
    'displayP3': $ColorSpace.wrap(ColorSpace.displayP3),
  };

  /// Wrapper for the [ColorSpace.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ColorSpace.values;
    return $List.view(
      value,
      (e) => $ColorSpace.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'ColorSpace')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ColorSpace $value;

  @override
  ColorSpace get $reified => $value;

  /// Wrap a [ColorSpace] in a [$ColorSpace]
  $ColorSpace.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Color]
class $Color implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Color.', $Color.$new);

    runtime.registerBridgeFuncRegisters('dart:ui', 'Color.from', $Color.$from);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Color.fromARGB',
      $Color.$fromARGB,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Color.fromRGBO',
      $Color.$fromRGBO,
    );

    runtime.registerBridgeFuncRegisters('dart:ui', 'Color.lerp', $Color.$lerp);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Color.alphaBlend',
      $Color.$alphaBlend,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Color.getAlphaFromOpacity',
      $Color.$getAlphaFromOpacity,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Color]
  static const $spec = BridgeTypeSpec('dart:ui', 'Color');

  /// Compile-time type declaration of [$Color]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Color]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'from': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'red',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'green',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'blue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'colorSpace',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromARGB': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'r',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'g',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromRGBO': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'g',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'y',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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

      'alphaBlend': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'foreground',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'background',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'getAlphaFromOpacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
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

        isStatic: true,
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

  /// Wrapper for the [Color.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Color.wrap(Color((r as $int).$value));
  }

  /// Wrapper for the [Color.from] constructor
  static $Value? $from(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;

    return $Color.wrap(
      Color.from(
        alpha: (r as $double).$value,
        red: (s as $double).$value,
        green: (_arg2 as $double).$value,
        blue: (_arg3 as $double).$value,
        colorSpace: _arg4OrNull == null ? ColorSpace.sRGB : _arg4OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [Color.fromARGB] constructor
  static $Value? $fromARGB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $Color.wrap(
      Color.fromARGB(
        (r as $int).$value,
        (s as $int).$value,
        (_arg2 as $int).$value,
        (_arg3 as $int).$value,
      ),
    );
  }

  /// Wrapper for the [Color.fromRGBO] constructor
  static $Value? $fromRGBO(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $Color.wrap(
      Color.fromRGBO(
        (r as $int).$value,
        (s as $int).$value,
        (_arg2 as $int).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  /// Wrapper for the [Color.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Color.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Color.wrap(value);
  }

  /// Wrapper for the [Color.alphaBlend] method
  static $Value? $alphaBlend(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Color.alphaBlend(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $Color.wrap(value);
  }

  /// Wrapper for the [Color.getAlphaFromOpacity] method
  static $Value? $getAlphaFromOpacity(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Color.getAlphaFromOpacity((r as $double).$value);
    return $int(value);
  }

  final $Instance _superclass;

  @override
  final Color $value;

  @override
  Color get $reified => $value;

  /// Wrap a [Color] in a [$Color]
  $Color.wrap(this.$value) : _superclass = $Object($value);

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
    final self = target! as $Color;
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
    final self = target! as $Color;
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
    final self = target! as $Color;
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
    final self = target! as $Color;
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
    final self = target! as $Color;
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
    final self = target! as $Color;
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
    final self = target! as $Color;
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
    final self = target! as $Color;
    final result = self.$value.computeLuminance();
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [Clip]
class $Clip implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues('dart:ui', 'Clip', $Clip._$values);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Clip.values*g',
      $Clip.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$Clip]
  static const $spec = BridgeTypeSpec('dart:ui', 'Clip');

  /// Compile-time type declaration of [$Clip]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Clip]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['none', 'hardEdge', 'antiAlias', 'antiAliasWithSaveLayer'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'none': $Clip.wrap(Clip.none),
    'hardEdge': $Clip.wrap(Clip.hardEdge),
    'antiAlias': $Clip.wrap(Clip.antiAlias),
    'antiAliasWithSaveLayer': $Clip.wrap(Clip.antiAliasWithSaveLayer),
  };

  /// Wrapper for the [Clip.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Clip.values;
    return $List.view(
      value,
      (e) => $Clip.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'Clip')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final Clip $value;

  @override
  Clip get $reified => $value;

  /// Wrap a [Clip] in a [$Clip]
  $Clip.wrap(this.$value) : _superclass = $Object($value);

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
