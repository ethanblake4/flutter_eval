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
        $UiImage,
        $Clip,
        $ClipOp,
        $Paragraph,
        $ImageByteFormat,
        $PathFillType,
        $PathMetric,
        $PathMetrics,
        $PathOperation,
        $PointerDeviceKind,
        $PointMode,
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
        $RSTransform,
        $Picture,
        $PictureRecorder,
        $TargetPixelFormat,
        $Vertices,
        $ColorFilter,
        $MaskFilter,
        $Shader,
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
        $UiImage,
        $Clip,
        $ClipOp,
        $Paragraph,
        $ImageByteFormat,
        $PathFillType,
        $PathMetric,
        $PathMetrics,
        $PathOperation,
        $PointerDeviceKind,
        $PointMode,
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
        $RSTransform,
        $Picture,
        $PictureRecorder,
        $TargetPixelFormat,
        $Vertices,
        $ColorFilter,
        $MaskFilter,
        $Shader,
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
        $UiImage,
        $Clip,
        $ClipOp,
        $Paragraph,
        $ImageByteFormat,
        $PathFillType,
        $PathMetric,
        $PathMetrics,
        $PathOperation,
        $PointerDeviceKind,
        $PointMode,
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
        $RSTransform,
        $Picture,
        $PictureRecorder,
        $TargetPixelFormat,
        $Vertices,
        $ColorFilter,
        $MaskFilter,
        $Shader,
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
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import './geometry.dart';
import './text.dart';
import '../../supporting/ui.dart';
import './image.dart';

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
              defaultValueSource: "ColorSpace.sRGB",
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

/// dart_eval wrapper binding for [Image]
class $UiImage implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Image.onCreate*g',
      $UiImage.$onCreate,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Image.onDispose*g',
      $UiImage.$onDispose,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Image.onCreate*s',
      $UiImage.set$onCreate,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Image.onDispose*s',
      $UiImage.set$onDispose,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$UiImage]
  static const $spec = BridgeTypeSpec('dart:ui', 'Image');

  /// Compile-time type declaration of [$UiImage]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$UiImage]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {
      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'toByteData': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'ByteData'),
                  [],
                ),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'format',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ImageByteFormat'), []),
              ),
              true,
              defaultValueSource: "ImageByteFormat.rawRgba",
            ),
          ],
          params: [],
        ),
      ),

      'debugGetOpenHandleStackTraces': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'StackTrace'), []),
              ),
            ]),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'clone': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isCloneOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'debugDisposed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
      'onCreate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'image',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: true,
      ),

      'onDispose': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'image',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: true,
      ),

      'width': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),

      'height': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Image.onCreate] getter
  static $Value? $onCreate(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Image.onCreate;
    return value == null
        ? const $null()
        : $Function((runtime, target, r, s, c) {
            value((r as $Value?)!.$value);
            return const $null();
          });
  }

  /// Wrapper for the [Image.onDispose] getter
  static $Value? $onDispose(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Image.onDispose;
    return value == null
        ? const $null()
        : $Function((runtime, target, r, s, c) {
            value((r as $Value?)!.$value);
            return const $null();
          });
  }

  /// Wrapper for the [Image.onCreate] setter
  static $Value? set$onCreate(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Image.onCreate = (r as $Value?) == null || (r as $Value?) is $null
        ? null
        : (() {
            final _callbackType0 = runtime.lookupType(
              BridgeTypeSpec('dart:ui', 'Image'),
            );
            return runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "void Function(Image);export=false" + ";types=$_callbackType0",
              (_callable) => (Image image) {
                _callable.call(
                  runtime,
                  null,
                  TypedInterop.annotateBridgeType(
                    $UiImage.wrap(image),
                    runtime,
                    _callbackType0,
                  ),
                  null,
                  1,
                );
              },
            );
          })();
    return null;
  }

  /// Wrapper for the [Image.onDispose] setter
  static $Value? set$onDispose(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Image.onDispose = (r as $Value?) == null || (r as $Value?) is $null
        ? null
        : (() {
            final _callbackType0 = runtime.lookupType(
              BridgeTypeSpec('dart:ui', 'Image'),
            );
            return runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "void Function(Image);export=false" + ";types=$_callbackType0",
              (_callable) => (Image image) {
                _callable.call(
                  runtime,
                  null,
                  TypedInterop.annotateBridgeType(
                    $UiImage.wrap(image),
                    runtime,
                    _callbackType0,
                  ),
                  null,
                  1,
                );
              },
            );
          })();
    return null;
  }

  final $Instance _superclass;

  @override
  final Image $value;

  @override
  Image get $reified => $value;

  /// Wrap a [Image] in a [$UiImage]
  $UiImage.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'width':
        final _width = $value.width;
        return $int(_width);
      case 'height':
        final _height = $value.height;
        return $int(_height);
      case 'debugDisposed':
        final _debugDisposed = $value.debugDisposed;
        return $bool(_debugDisposed);
      case 'colorSpace':
        final _colorSpace = $value.colorSpace;
        return $ColorSpace.wrap(_colorSpace);
      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'toByteData':
        return $Closure(__toByteData.func, this);

      case 'debugGetOpenHandleStackTraces':
        return $Closure(__debugGetOpenHandleStackTraces.func, this);

      case 'clone':
        return $Closure(__clone.func, this);

      case 'isCloneOf':
        return $Closure(__isCloneOf.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $UiImage;
    self.$value.dispose();
    return null;
  }

  static const $Function __toByteData = $Function(_toByteData);
  static $Value? _toByteData(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $UiImage;
    final result = self.$value.toByteData(
      format: (r is $Value ? r : null) == null
          ? ImageByteFormat.rawRgba
          : (r is $Value ? r : null)!.$value,
    );
    return $Future.wrap(
      result.then((e) => e == null ? const $null() : $ByteData.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.internParameterizedType(
          BridgeTypeSpec('dart:typed_data', 'ByteData'),
          [],
          nullable: true,
        ),
      ]),
    );
  }

  static const $Function __debugGetOpenHandleStackTraces = $Function(
    _debugGetOpenHandleStackTraces,
  );
  static $Value? _debugGetOpenHandleStackTraces(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $UiImage;
    final result = self.$value.debugGetOpenHandleStackTraces();
    return result == null
        ? const $null()
        : $List.view(
            result,
            (e) => $StackTrace.wrap(e),
            runtime: runtime,
            runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
              runtime.lookupType(BridgeTypeSpec('dart:core', 'StackTrace')),
            ]),
          );
  }

  static const $Function __clone = $Function(_clone);
  static $Value? _clone(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $UiImage;
    final result = self.$value.clone();
    return $UiImage.wrap(result);
  }

  static const $Function __isCloneOf = $Function(_isCloneOf);
  static $Value? _isCloneOf(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $UiImage;
    final result = self.$value.isCloneOf((r as $Value?)!.$value);
    return $bool(result);
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

/// dart_eval wrapper binding for [Canvas]
class $Canvas implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Canvas.', $Canvas.$new);
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Canvas]
  static const $spec = BridgeTypeSpec('dart:ui', 'Canvas');

  /// Compile-time type declaration of [$Canvas]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Canvas]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'recorder',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PictureRecorder'), []),
              ),
              false,
            ),

            BridgeParameter(
              'cullRect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'save': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'saveLayer': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'bounds',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'restore': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'restoreToCount': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'count',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'getSaveCount': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'translate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'dx',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'dy',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'scale': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'sx',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'sy',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'rotate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'radians',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'skew': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'sx',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'sy',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'matrix4',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float64List'),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'getTransform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:typed_data', 'Float64List'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'clipRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'clipOp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ClipOp'), []),
              ),
              true,
              defaultValueSource: "ClipOp.intersect",
            ),

            BridgeParameter(
              'doAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'clipRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'doAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'rrect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'clipRSuperellipse': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'doAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'rsuperellipse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RSuperellipse'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'clipPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'doAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'path',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'getLocalClipBounds': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'getDestinationClipBounds': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'drawColor': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'blendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawLine': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'p1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),

            BridgeParameter(
              'p2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawPaint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rrect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawDRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'outer',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'inner',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawRSuperellipse': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rsuperellipse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RSuperellipse'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawOval': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawCircle': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'c',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),

            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawArc': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'startAngle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'sweepAngle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'useCenter',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'path',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawImage': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
              false,
            ),

            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawImageRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
              false,
            ),

            BridgeParameter(
              'src',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'dst',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawImageNine': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
              false,
            ),

            BridgeParameter(
              'center',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'dst',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawPicture': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'picture',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Picture'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawParagraph': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'paragraph',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paragraph'), []),
              ),
              false,
            ),

            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawPoints': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'pointMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PointMode'), []),
              ),
              false,
            ),

            BridgeParameter(
              'points',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawRawPoints': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'pointMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PointMode'), []),
              ),
              false,
            ),

            BridgeParameter(
              'points',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float32List'),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawVertices': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'vertices',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Vertices'), []),
              ),
              false,
            ),

            BridgeParameter(
              'blendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawAtlas': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'atlas',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
              false,
            ),

            BridgeParameter(
              'transforms',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RSTransform'), []),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'rects',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'colors',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                  ),
                ]),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'blendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'cullRect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawRawAtlas': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'atlas',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
              false,
            ),

            BridgeParameter(
              'rstTransforms',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float32List'),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'rects',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float32List'),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'colors',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Int32List'),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'blendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'cullRect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drawShadow': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'path',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'transparentOccluder',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Canvas.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Canvas.wrap(
      Canvas((r as $Value?)!.$value, (s is $Value ? s : null)?.$value),
    );
  }

  final $Instance _superclass;

  @override
  final Canvas $value;

  @override
  Canvas get $reified => $value;

  /// Wrap a [Canvas] in a [$Canvas]
  $Canvas.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'save':
        return $Closure(__save.func, this);

      case 'saveLayer':
        return $Closure(__saveLayer.func, this);

      case 'restore':
        return $Closure(__restore.func, this);

      case 'restoreToCount':
        return $Closure(__restoreToCount.func, this);

      case 'getSaveCount':
        return $Closure(__getSaveCount.func, this);

      case 'translate':
        return $Closure(__translate.func, this);

      case 'scale':
        return $Closure(__scale.func, this);

      case 'rotate':
        return $Closure(__rotate.func, this);

      case 'skew':
        return $Closure(__skew.func, this);

      case 'transform':
        return $Closure(__transform.func, this);

      case 'getTransform':
        return $Closure(__getTransform.func, this);

      case 'clipRect':
        return $Closure(__clipRect.func, this);

      case 'clipRRect':
        return $Closure(__clipRRect.func, this);

      case 'clipRSuperellipse':
        return $Closure(__clipRSuperellipse.func, this);

      case 'clipPath':
        return $Closure(__clipPath.func, this);

      case 'getLocalClipBounds':
        return $Closure(__getLocalClipBounds.func, this);

      case 'getDestinationClipBounds':
        return $Closure(__getDestinationClipBounds.func, this);

      case 'drawColor':
        return $Closure(__drawColor.func, this);

      case 'drawLine':
        return $Closure(__drawLine.func, this);

      case 'drawPaint':
        return $Closure(__drawPaint.func, this);

      case 'drawRect':
        return $Closure(__drawRect.func, this);

      case 'drawRRect':
        return $Closure(__drawRRect.func, this);

      case 'drawDRRect':
        return $Closure(__drawDRRect.func, this);

      case 'drawRSuperellipse':
        return $Closure(__drawRSuperellipse.func, this);

      case 'drawOval':
        return $Closure(__drawOval.func, this);

      case 'drawCircle':
        return $Closure(__drawCircle.func, this);

      case 'drawArc':
        return $Closure(__drawArc.func, this);

      case 'drawPath':
        return $Closure(__drawPath.func, this);

      case 'drawImage':
        return $Closure(__drawImage.func, this);

      case 'drawImageRect':
        return $Closure(__drawImageRect.func, this);

      case 'drawImageNine':
        return $Closure(__drawImageNine.func, this);

      case 'drawPicture':
        return $Closure(__drawPicture.func, this);

      case 'drawParagraph':
        return $Closure(__drawParagraph.func, this);

      case 'drawPoints':
        return $Closure(__drawPoints.func, this);

      case 'drawRawPoints':
        return $Closure(__drawRawPoints.func, this);

      case 'drawVertices':
        return $Closure(__drawVertices.func, this);

      case 'drawAtlas':
        return $Closure(__drawAtlas.func, this);

      case 'drawRawAtlas':
        return $Closure(__drawRawAtlas.func, this);

      case 'drawShadow':
        return $Closure(__drawShadow.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __save = $Function(_save);
  static $Value? _save(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.save();
    return null;
  }

  static const $Function __saveLayer = $Function(_saveLayer);
  static $Value? _saveLayer(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.saveLayer((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __restore = $Function(_restore);
  static $Value? _restore(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.restore();
    return null;
  }

  static const $Function __restoreToCount = $Function(_restoreToCount);
  static $Value? _restoreToCount(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.restoreToCount((r as $int).$value);
    return null;
  }

  static const $Function __getSaveCount = $Function(_getSaveCount);
  static $Value? _getSaveCount(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    final result = self.$value.getSaveCount();
    return $int(result);
  }

  static const $Function __translate = $Function(_translate);
  static $Value? _translate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.translate((r as $double).$value, (s as $double).$value);
    return null;
  }

  static const $Function __scale = $Function(_scale);
  static $Value? _scale(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.scale((r as $double).$value, (s is $Value ? s : null)?.$value);
    return null;
  }

  static const $Function __rotate = $Function(_rotate);
  static $Value? _rotate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.rotate((r as $double).$value);
    return null;
  }

  static const $Function __skew = $Function(_skew);
  static $Value? _skew(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.skew((r as $double).$value, (s as $double).$value);
    return null;
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.transform((r as $Value?)!.$value);
    return null;
  }

  static const $Function __getTransform = $Function(_getTransform);
  static $Value? _getTransform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    final result = self.$value.getTransform();
    return $Float64List.wrap(result);
  }

  static const $Function __clipRect = $Function(_clipRect);
  static $Value? _clipRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.clipRect(
      (r as $Value?)!.$value,
      clipOp: (s is $Value ? s : null) == null
          ? ClipOp.intersect
          : (s is $Value ? s : null)!.$value,
      doAntiAlias:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? true
          : ((c is List && (c as List).length > 0 ? (c as List)[0] : null)
                    as $bool)
                .$value,
    );
    return null;
  }

  static const $Function __clipRRect = $Function(_clipRRect);
  static $Value? _clipRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.clipRRect(
      (r as $Value?)!.$value,
      doAntiAlias: (s is $Value ? s : null) == null
          ? true
          : (s as $bool).$value,
    );
    return null;
  }

  static const $Function __clipRSuperellipse = $Function(_clipRSuperellipse);
  static $Value? _clipRSuperellipse(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.clipRSuperellipse(
      (r as $Value?)!.$value,
      doAntiAlias: (s is $Value ? s : null) == null
          ? true
          : (s as $bool).$value,
    );
    return null;
  }

  static const $Function __clipPath = $Function(_clipPath);
  static $Value? _clipPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.clipPath(
      (r as $Value?)!.$value,
      doAntiAlias: (s is $Value ? s : null) == null
          ? true
          : (s as $bool).$value,
    );
    return null;
  }

  static const $Function __getLocalClipBounds = $Function(_getLocalClipBounds);
  static $Value? _getLocalClipBounds(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    final result = self.$value.getLocalClipBounds();
    return $Rect.wrap(result);
  }

  static const $Function __getDestinationClipBounds = $Function(
    _getDestinationClipBounds,
  );
  static $Value? _getDestinationClipBounds(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    final result = self.$value.getDestinationClipBounds();
    return $Rect.wrap(result);
  }

  static const $Function __drawColor = $Function(_drawColor);
  static $Value? _drawColor(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawColor((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __drawLine = $Function(_drawLine);
  static $Value? _drawLine(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawLine(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawPaint = $Function(_drawPaint);
  static $Value? _drawPaint(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawPaint((r as $Value?)!.$value);
    return null;
  }

  static const $Function __drawRect = $Function(_drawRect);
  static $Value? _drawRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawRect((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __drawRRect = $Function(_drawRRect);
  static $Value? _drawRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawRRect((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __drawDRRect = $Function(_drawDRRect);
  static $Value? _drawDRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawDRRect(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawRSuperellipse = $Function(_drawRSuperellipse);
  static $Value? _drawRSuperellipse(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawRSuperellipse(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawOval = $Function(_drawOval);
  static $Value? _drawOval(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawOval((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __drawCircle = $Function(_drawCircle);
  static $Value? _drawCircle(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawCircle(
      (r as $Value?)!.$value,
      (s as $double).$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawArc = $Function(_drawArc);
  static $Value? _drawArc(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawArc(
      (r as $Value?)!.$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $bool).$value,
      ((c as List<Object?>)[2] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawPath = $Function(_drawPath);
  static $Value? _drawPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawPath((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __drawImage = $Function(_drawImage);
  static $Value? _drawImage(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawImage(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawImageRect = $Function(_drawImageRect);
  static $Value? _drawImageRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawImageRect(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
      ((c as List<Object?>)[1] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawImageNine = $Function(_drawImageNine);
  static $Value? _drawImageNine(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawImageNine(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
      ((c as List<Object?>)[1] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawPicture = $Function(_drawPicture);
  static $Value? _drawPicture(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawPicture((r as $Value?)!.$value);
    return null;
  }

  static const $Function __drawParagraph = $Function(_drawParagraph);
  static $Value? _drawParagraph(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawParagraph((r as $Value?)!.$value, (s as $Value?)!.$value);
    return null;
  }

  static const $Function __drawPoints = $Function(_drawPoints);
  static $Value? _drawPoints(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawPoints(
      (r as $Value?)!.$value,
      (TypedInterop.exportExternal((s as $Value?), runtime: runtime) as List)
          .cast<Offset>(),
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawRawPoints = $Function(_drawRawPoints);
  static $Value? _drawRawPoints(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawRawPoints(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawVertices = $Function(_drawVertices);
  static $Value? _drawVertices(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawVertices(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawAtlas = $Function(_drawAtlas);
  static $Value? _drawAtlas(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawAtlas(
      (r as $Value?)!.$value,
      (TypedInterop.exportExternal((s as $Value?), runtime: runtime) as List)
          .cast<RSTransform>(),
      (TypedInterop.exportExternal(
                ((c as List<Object?>)[0] as $Value?),
                runtime: runtime,
              )
              as List)
          .cast<Rect>(),
      (TypedInterop.exportExternal(
                ((c as List<Object?>)[1] as $Value?),
                runtime: runtime,
              )
              as List?)
          ?.cast<Color>(),
      ((c as List<Object?>)[2] as $Value?)!.$value,
      ((c as List<Object?>)[3] as $Value?)!.$value,
      ((c as List<Object?>)[4] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawRawAtlas = $Function(_drawRawAtlas);
  static $Value? _drawRawAtlas(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawRawAtlas(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
      ((c as List<Object?>)[1] as $Value?)!.$value,
      ((c as List<Object?>)[2] as $Value?)!.$value,
      ((c as List<Object?>)[3] as $Value?)!.$value,
      ((c as List<Object?>)[4] as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __drawShadow = $Function(_drawShadow);
  static $Value? _drawShadow(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Canvas;
    self.$value.drawShadow(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $bool).$value,
    );
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Picture]
class $Picture implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Picture.onCreate*g',
      $Picture.$onCreate,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Picture.onDispose*g',
      $Picture.$onDispose,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Picture.onCreate*s',
      $Picture.set$onCreate,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Picture.onDispose*s',
      $Picture.set$onDispose,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Picture]
  static const $spec = BridgeTypeSpec('dart:ui', 'Picture');

  /// Compile-time type declaration of [$Picture]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Picture]
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

    methods: {
      'toImage': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'toImageSync': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Image'), []),
          ),
          namedParams: [
            BridgeParameter(
              'targetFormat',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TargetPixelFormat'),
                  [],
                ),
              ),
              true,
              defaultValueSource: "TargetPixelFormat.dontCare",
            ),
          ],
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    getters: {
      'debugDisposed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'approximateBytesUsed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    setters: {},
    fields: {
      'onCreate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'picture',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Picture'), []),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: true,
      ),

      'onDispose': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'picture',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Picture'), []),
                  ),
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Picture.onCreate] getter
  static $Value? $onCreate(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Picture.onCreate;
    return value == null
        ? const $null()
        : $Function((runtime, target, r, s, c) {
            value((r as $Value?)!.$value);
            return const $null();
          });
  }

  /// Wrapper for the [Picture.onDispose] getter
  static $Value? $onDispose(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Picture.onDispose;
    return value == null
        ? const $null()
        : $Function((runtime, target, r, s, c) {
            value((r as $Value?)!.$value);
            return const $null();
          });
  }

  /// Wrapper for the [Picture.onCreate] setter
  static $Value? set$onCreate(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Picture.onCreate = (r as $Value?) == null || (r as $Value?) is $null
        ? null
        : (() {
            final _callbackType0 = runtime.lookupType(
              BridgeTypeSpec('dart:ui', 'Picture'),
            );
            return runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "void Function(Picture);export=false" + ";types=$_callbackType0",
              (_callable) => (Picture picture) {
                _callable.call(
                  runtime,
                  null,
                  TypedInterop.annotateBridgeType(
                    $Picture.wrap(picture),
                    runtime,
                    _callbackType0,
                  ),
                  null,
                  1,
                );
              },
            );
          })();
    return null;
  }

  /// Wrapper for the [Picture.onDispose] setter
  static $Value? set$onDispose(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Picture.onDispose = (r as $Value?) == null || (r as $Value?) is $null
        ? null
        : (() {
            final _callbackType0 = runtime.lookupType(
              BridgeTypeSpec('dart:ui', 'Picture'),
            );
            return runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "void Function(Picture);export=false" + ";types=$_callbackType0",
              (_callable) => (Picture picture) {
                _callable.call(
                  runtime,
                  null,
                  TypedInterop.annotateBridgeType(
                    $Picture.wrap(picture),
                    runtime,
                    _callbackType0,
                  ),
                  null,
                  1,
                );
              },
            );
          })();
    return null;
  }

  final $Instance _superclass;

  @override
  final Picture $value;

  @override
  Picture get $reified => $value;

  /// Wrap a [Picture] in a [$Picture]
  $Picture.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'debugDisposed':
        final _debugDisposed = $value.debugDisposed;
        return $bool(_debugDisposed);
      case 'approximateBytesUsed':
        final _approximateBytesUsed = $value.approximateBytesUsed;
        return $int(_approximateBytesUsed);
      case 'toImage':
        return $Closure(__toImage.func, this);

      case 'toImageSync':
        return $Closure(__toImageSync.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toImage = $Function(_toImage);
  static $Value? _toImage(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Picture;
    final result = self.$value.toImage((r as $int).$value, (s as $int).$value);
    return $Future.wrap(
      result.then((e) => $UiImage.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'Image')),
      ]),
    );
  }

  static const $Function __toImageSync = $Function(_toImageSync);
  static $Value? _toImageSync(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Picture;
    final result = self.$value.toImageSync(
      (r as $int).$value,
      (s as $int).$value,
      targetFormat:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? TargetPixelFormat.dontCare
          : (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null)!
                .$value,
    );
    return $UiImage.wrap(result);
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Picture;
    self.$value.dispose();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [PictureRecorder]
class $PictureRecorder implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'PictureRecorder.',
      $PictureRecorder.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PictureRecorder]
  static const $spec = BridgeTypeSpec('dart:ui', 'PictureRecorder');

  /// Compile-time type declaration of [$PictureRecorder]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PictureRecorder]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'endRecording': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Picture'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    getters: {
      'isRecording': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [PictureRecorder.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $PictureRecorder.wrap(PictureRecorder());
  }

  final $Instance _superclass;

  @override
  final PictureRecorder $value;

  @override
  PictureRecorder get $reified => $value;

  /// Wrap a [PictureRecorder] in a [$PictureRecorder]
  $PictureRecorder.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isRecording':
        final _isRecording = $value.isRecording;
        return $bool(_isRecording);
      case 'endRecording':
        return $Closure(__endRecording.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __endRecording = $Function(_endRecording);
  static $Value? _endRecording(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PictureRecorder;
    final result = self.$value.endRecording();
    return $Picture.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [TargetPixelFormat]
class $TargetPixelFormat implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TargetPixelFormat',
      $TargetPixelFormat._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TargetPixelFormat.values*g',
      $TargetPixelFormat.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TargetPixelFormat]
  static const $spec = BridgeTypeSpec('dart:ui', 'TargetPixelFormat');

  /// Compile-time type declaration of [$TargetPixelFormat]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TargetPixelFormat]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['dontCare', 'rgbaFloat32', 'rFloat32'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TargetPixelFormat'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'dontCare': $TargetPixelFormat.wrap(TargetPixelFormat.dontCare),
    'rgbaFloat32': $TargetPixelFormat.wrap(TargetPixelFormat.rgbaFloat32),
    'rFloat32': $TargetPixelFormat.wrap(TargetPixelFormat.rFloat32),
  };

  /// Wrapper for the [TargetPixelFormat.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TargetPixelFormat.values;
    return $List.view(
      value,
      (e) => $TargetPixelFormat.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'TargetPixelFormat')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TargetPixelFormat $value;

  @override
  TargetPixelFormat get $reified => $value;

  /// Wrap a [TargetPixelFormat] in a [$TargetPixelFormat]
  $TargetPixelFormat.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Paint]
class $Paint implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Paint.', $Paint.$new);

    runtime.registerBridgeFuncRegisters('dart:ui', 'Paint.from', $Paint.$from);
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Paint]
  static const $spec = BridgeTypeSpec('dart:ui', 'Paint');

  /// Compile-time type declaration of [$Paint]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Paint]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),

      'from': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {},
    getters: {
      'isAntiAlias': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'color': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'blendMode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'style': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PaintingStyle'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'strokeWidth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'strokeCap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'StrokeCap'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'strokeJoin': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'StrokeJoin'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'strokeMiterLimit': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'maskFilter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'MaskFilter'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'filterQuality': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shader': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shader'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'colorFilter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorFilter'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'imageFilter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ImageFilter'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'invertColors': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {
      'isAntiAlias': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'color': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'blendMode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'style': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PaintingStyle'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'strokeWidth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'strokeCap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'StrokeCap'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'strokeJoin': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'StrokeJoin'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'strokeMiterLimit': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'maskFilter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'MaskFilter'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'filterQuality': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'shader': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shader'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'colorFilter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorFilter'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'imageFilter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ImageFilter'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'invertColors': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Paint.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Paint.wrap(Paint());
  }

  /// Wrapper for the [Paint.from] constructor
  static $Value? $from(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Paint.wrap(Paint.from((r as $Value?)!.$value));
  }

  final $Instance _superclass;

  @override
  final Paint $value;

  @override
  Paint get $reified => $value;

  /// Wrap a [Paint] in a [$Paint]
  $Paint.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isAntiAlias':
        final _isAntiAlias = $value.isAntiAlias;
        return $bool(_isAntiAlias);
      case 'color':
        final _color = $value.color;
        return $Color.wrap(_color);
      case 'blendMode':
        final _blendMode = $value.blendMode;
        return $BlendMode.wrap(_blendMode);
      case 'style':
        final _style = $value.style;
        return $PaintingStyle.wrap(_style);
      case 'strokeWidth':
        final _strokeWidth = $value.strokeWidth;
        return $double(_strokeWidth);
      case 'strokeCap':
        final _strokeCap = $value.strokeCap;
        return $StrokeCap.wrap(_strokeCap);
      case 'strokeJoin':
        final _strokeJoin = $value.strokeJoin;
        return $StrokeJoin.wrap(_strokeJoin);
      case 'strokeMiterLimit':
        final _strokeMiterLimit = $value.strokeMiterLimit;
        return $double(_strokeMiterLimit);
      case 'maskFilter':
        final _maskFilter = $value.maskFilter;
        return _maskFilter == null
            ? const $null()
            : $MaskFilter.wrap(_maskFilter);
      case 'filterQuality':
        final _filterQuality = $value.filterQuality;
        return $FilterQuality.wrap(_filterQuality);
      case 'shader':
        final _shader = $value.shader;
        return _shader == null ? const $null() : $Shader.wrap(_shader);
      case 'colorFilter':
        final _colorFilter = $value.colorFilter;
        return _colorFilter == null
            ? const $null()
            : $ColorFilter.wrap(_colorFilter);
      case 'imageFilter':
        final _imageFilter = $value.imageFilter;
        return _imageFilter == null
            ? const $null()
            : $ImageFilter.wrap(_imageFilter);
      case 'invertColors':
        final _invertColors = $value.invertColors;
        return $bool(_invertColors);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'isAntiAlias':
        $value.isAntiAlias = value.$reified;
        return;
      case 'color':
        $value.color = value.$reified;
        return;
      case 'blendMode':
        $value.blendMode = value.$reified;
        return;
      case 'style':
        $value.style = value.$reified;
        return;
      case 'strokeWidth':
        $value.strokeWidth = value.$reified;
        return;
      case 'strokeCap':
        $value.strokeCap = value.$reified;
        return;
      case 'strokeJoin':
        $value.strokeJoin = value.$reified;
        return;
      case 'strokeMiterLimit':
        $value.strokeMiterLimit = value.$reified;
        return;
      case 'maskFilter':
        $value.maskFilter = value.$reified;
        return;
      case 'filterQuality':
        $value.filterQuality = value.$reified;
        return;
      case 'shader':
        $value.shader = value.$reified;
        return;
      case 'colorFilter':
        $value.colorFilter = value.$reified;
        return;
      case 'imageFilter':
        $value.imageFilter = value.$reified;
        return;
      case 'invertColors':
        $value.invertColors = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Path]
class $Path implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Path.', $Path.$new);

    runtime.registerBridgeFuncRegisters('dart:ui', 'Path.from', $Path.$from);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Path.combine',
      $Path.$combine,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Path]
  static const $spec = BridgeTypeSpec('dart:ui', 'Path');

  /// Compile-time type declaration of [$Path]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Path]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: true,
      ),

      'from': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'source',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'moveTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'relativeMoveTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'dx',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'dy',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'lineTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'relativeLineTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'dx',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'dy',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'quadraticBezierTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'relativeQuadraticBezierTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'cubicTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'relativeCubicTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y3',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'conicTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'w',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'relativeConicTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'x1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'x2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'w',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'arcTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'startAngle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'sweepAngle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'forceMoveTo',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'arcToPoint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'rotation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'largeArc',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'clockwise',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'arcEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'relativeArcToPoint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'rotation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'largeArc',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'clockwise',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'arcEndDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addOval': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'oval',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addArc': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'oval',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),

            BridgeParameter(
              'startAngle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'sweepAngle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addPolygon': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'points',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'close',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rrect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addRSuperellipse': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'rsuperellipse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RSuperellipse'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'matrix4',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float64List'),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'path',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),

            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'extendWithPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'matrix4',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float64List'),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'path',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),

            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'close': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'reset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'contains': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'point',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'shift': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'matrix4',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float64List'),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'getBounds': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'combine': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PathOperation'), []),
              ),
              false,
            ),

            BridgeParameter(
              'path1',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),

            BridgeParameter(
              'path2',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'computeMetrics': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PathMetrics'), []),
          ),
          namedParams: [
            BridgeParameter(
              'forceClosed',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),
          ],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    getters: {
      'fillType': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PathFillType'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    setters: {
      'fillType': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PathFillType'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),
    },
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Path.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Path.wrap(Path());
  }

  /// Wrapper for the [Path.from] constructor
  static $Value? $from(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Path.wrap(Path.from((r as $Value?)!.$value));
  }

  /// Wrapper for the [Path.combine] method
  static $Value? $combine(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Path.combine(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $Value?)!.$value,
    );
    return $Path.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Path $value;

  @override
  Path get $reified => $value;

  /// Wrap a [Path] in a [$Path]
  $Path.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'fillType':
        final _fillType = $value.fillType;
        return $PathFillType.wrap(_fillType);
      case 'moveTo':
        return $Closure(__moveTo.func, this);

      case 'relativeMoveTo':
        return $Closure(__relativeMoveTo.func, this);

      case 'lineTo':
        return $Closure(__lineTo.func, this);

      case 'relativeLineTo':
        return $Closure(__relativeLineTo.func, this);

      case 'quadraticBezierTo':
        return $Closure(__quadraticBezierTo.func, this);

      case 'relativeQuadraticBezierTo':
        return $Closure(__relativeQuadraticBezierTo.func, this);

      case 'cubicTo':
        return $Closure(__cubicTo.func, this);

      case 'relativeCubicTo':
        return $Closure(__relativeCubicTo.func, this);

      case 'conicTo':
        return $Closure(__conicTo.func, this);

      case 'relativeConicTo':
        return $Closure(__relativeConicTo.func, this);

      case 'arcTo':
        return $Closure(__arcTo.func, this);

      case 'arcToPoint':
        return $Closure(__arcToPoint.func, this);

      case 'relativeArcToPoint':
        return $Closure(__relativeArcToPoint.func, this);

      case 'addRect':
        return $Closure(__addRect.func, this);

      case 'addOval':
        return $Closure(__addOval.func, this);

      case 'addArc':
        return $Closure(__addArc.func, this);

      case 'addPolygon':
        return $Closure(__addPolygon.func, this);

      case 'addRRect':
        return $Closure(__addRRect.func, this);

      case 'addRSuperellipse':
        return $Closure(__addRSuperellipse.func, this);

      case 'addPath':
        return $Closure(__addPath.func, this);

      case 'extendWithPath':
        return $Closure(__extendWithPath.func, this);

      case 'close':
        return $Closure(__close.func, this);

      case 'reset':
        return $Closure(__reset.func, this);

      case 'contains':
        return $Closure(__contains.func, this);

      case 'shift':
        return $Closure(__shift.func, this);

      case 'transform':
        return $Closure(__transform.func, this);

      case 'getBounds':
        return $Closure(__getBounds.func, this);

      case 'computeMetrics':
        return $Closure(__computeMetrics.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __moveTo = $Function(_moveTo);
  static $Value? _moveTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.moveTo((r as $double).$value, (s as $double).$value);
    return null;
  }

  static const $Function __relativeMoveTo = $Function(_relativeMoveTo);
  static $Value? _relativeMoveTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.relativeMoveTo((r as $double).$value, (s as $double).$value);
    return null;
  }

  static const $Function __lineTo = $Function(_lineTo);
  static $Value? _lineTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.lineTo((r as $double).$value, (s as $double).$value);
    return null;
  }

  static const $Function __relativeLineTo = $Function(_relativeLineTo);
  static $Value? _relativeLineTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.relativeLineTo((r as $double).$value, (s as $double).$value);
    return null;
  }

  static const $Function __quadraticBezierTo = $Function(_quadraticBezierTo);
  static $Value? _quadraticBezierTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.quadraticBezierTo(
      (r as $double).$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $double).$value,
    );
    return null;
  }

  static const $Function __relativeQuadraticBezierTo = $Function(
    _relativeQuadraticBezierTo,
  );
  static $Value? _relativeQuadraticBezierTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.relativeQuadraticBezierTo(
      (r as $double).$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $double).$value,
    );
    return null;
  }

  static const $Function __cubicTo = $Function(_cubicTo);
  static $Value? _cubicTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.cubicTo(
      (r as $double).$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $double).$value,
      ((c as List)[2] as $double).$value,
      ((c as List)[3] as $double).$value,
    );
    return null;
  }

  static const $Function __relativeCubicTo = $Function(_relativeCubicTo);
  static $Value? _relativeCubicTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.relativeCubicTo(
      (r as $double).$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $double).$value,
      ((c as List)[2] as $double).$value,
      ((c as List)[3] as $double).$value,
    );
    return null;
  }

  static const $Function __conicTo = $Function(_conicTo);
  static $Value? _conicTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.conicTo(
      (r as $double).$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $double).$value,
      ((c as List)[2] as $double).$value,
    );
    return null;
  }

  static const $Function __relativeConicTo = $Function(_relativeConicTo);
  static $Value? _relativeConicTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.relativeConicTo(
      (r as $double).$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $double).$value,
      ((c as List)[2] as $double).$value,
    );
    return null;
  }

  static const $Function __arcTo = $Function(_arcTo);
  static $Value? _arcTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.arcTo(
      (r as $Value?)!.$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
      ((c as List)[1] as $bool).$value,
    );
    return null;
  }

  static const $Function __arcToPoint = $Function(_arcToPoint);
  static $Value? _arcToPoint(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.arcToPoint(
      (r as $Value?)!.$value,
      radius: (s is $Value ? s : null) == null
          ? Radius.zero
          : (s is $Value ? s : null)!.$value,
      rotation:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 0 ? (c as List)[0] : null)
                    as $double)
                .$value,
      largeArc:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? false
          : ((c is List && (c as List).length > 1 ? (c as List)[1] : null)
                    as $bool)
                .$value,
      clockwise:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null) ==
              null
          ? true
          : ((c is List && (c as List).length > 2 ? (c as List)[2] : null)
                    as $bool)
                .$value,
    );
    return null;
  }

  static const $Function __relativeArcToPoint = $Function(_relativeArcToPoint);
  static $Value? _relativeArcToPoint(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.relativeArcToPoint(
      (r as $Value?)!.$value,
      radius: (s is $Value ? s : null) == null
          ? Radius.zero
          : (s is $Value ? s : null)!.$value,
      rotation:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? 0.0
          : ((c is List && (c as List).length > 0 ? (c as List)[0] : null)
                    as $double)
                .$value,
      largeArc:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? false
          : ((c is List && (c as List).length > 1 ? (c as List)[1] : null)
                    as $bool)
                .$value,
      clockwise:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null) ==
              null
          ? true
          : ((c is List && (c as List).length > 2 ? (c as List)[2] : null)
                    as $bool)
                .$value,
    );
    return null;
  }

  static const $Function __addRect = $Function(_addRect);
  static $Value? _addRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addRect((r as $Value?)!.$value);
    return null;
  }

  static const $Function __addOval = $Function(_addOval);
  static $Value? _addOval(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addOval((r as $Value?)!.$value);
    return null;
  }

  static const $Function __addArc = $Function(_addArc);
  static $Value? _addArc(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addArc(
      (r as $Value?)!.$value,
      (s as $double).$value,
      ((c as List)[0] as $double).$value,
    );
    return null;
  }

  static const $Function __addPolygon = $Function(_addPolygon);
  static $Value? _addPolygon(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addPolygon(
      (TypedInterop.exportExternal((r as $Value?), runtime: runtime) as List)
          .cast<Offset>(),
      (s as $bool).$value,
    );
    return null;
  }

  static const $Function __addRRect = $Function(_addRRect);
  static $Value? _addRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addRRect((r as $Value?)!.$value);
    return null;
  }

  static const $Function __addRSuperellipse = $Function(_addRSuperellipse);
  static $Value? _addRSuperellipse(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addRSuperellipse((r as $Value?)!.$value);
    return null;
  }

  static const $Function __addPath = $Function(_addPath);
  static $Value? _addPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.addPath(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      matrix4:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
    );
    return null;
  }

  static const $Function __extendWithPath = $Function(_extendWithPath);
  static $Value? _extendWithPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.extendWithPath(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      matrix4:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
    );
    return null;
  }

  static const $Function __close = $Function(_close);
  static $Value? _close(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.close();
    return null;
  }

  static const $Function __reset = $Function(_reset);
  static $Value? _reset(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    self.$value.reset();
    return null;
  }

  static const $Function __contains = $Function(_contains);
  static $Value? _contains(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    final result = self.$value.contains((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __shift = $Function(_shift);
  static $Value? _shift(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    final result = self.$value.shift((r as $Value?)!.$value);
    return $Path.wrap(result);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    final result = self.$value.transform((r as $Value?)!.$value);
    return $Path.wrap(result);
  }

  static const $Function __getBounds = $Function(_getBounds);
  static $Value? _getBounds(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    final result = self.$value.getBounds();
    return $Rect.wrap(result);
  }

  static const $Function __computeMetrics = $Function(_computeMetrics);
  static $Value? _computeMetrics(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Path;
    final result = self.$value.computeMetrics(
      forceClosed: (r is $Value ? r : null) == null
          ? false
          : (r as $bool).$value,
    );
    return $PathMetrics.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'fillType':
        $value.fillType = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
