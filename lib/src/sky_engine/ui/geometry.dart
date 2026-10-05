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
        $SemanticsAction,
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
        $SemanticsAction,
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
        $SemanticsAction,
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
import '../../supporting/ui.dart';

/// dart_eval wrapper binding for [Size]
class $Size implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Size.', $Size.$new);

    runtime.registerBridgeFuncRegisters('dart:ui', 'Size.copy', $Size.$copy);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Size.square',
      $Size.$square,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Size.fromWidth',
      $Size.$fromWidth,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Size.fromHeight',
      $Size.$fromHeight,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Size.fromRadius',
      $Size.$fromRadius,
    );

    runtime.registerBridgeFuncRegisters('dart:ui', 'Size.lerp', $Size.$lerp);

    runtime.registerBridgeFuncRegisters('dart:ui', 'Size.zero*g', $Size.$zero);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Size.infinite*g',
      $Size.$infinite,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Size]
  static const $spec = BridgeTypeSpec('dart:ui', 'Size');

  /// Compile-time type declaration of [$Size]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Size]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(BridgeTypeSpec('dart:ui', 'OffsetBase'), []),

      $implements: [BridgeTypeRef(BridgeTypeSpec('dart:ui', 'OffsetBase'), [])],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'copy': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'source',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'square': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'dimension',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromWidth': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromHeight': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromRadius': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'radius',
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
      '-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'OffsetBase'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'OffsetBase'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '+': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '*': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '~/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '%': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'topLeft': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'topCenter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'topRight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'centerLeft': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'center': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'centerRight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'bottomLeft': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'bottomCenter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'bottomRight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'contains': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
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
    },
    getters: {
      'width': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'height': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'aspectRatio': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isEmpty': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shortestSide': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'longestSide': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
        ),
        isStatic: true,
      ),

      'infinite': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Size.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Size.wrap(Size((r as $double).$value, (s as $double).$value));
  }

  /// Wrapper for the [Size.copy] constructor
  static $Value? $copy(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Size.wrap(Size.copy((r as $Value?)!.$value));
  }

  /// Wrapper for the [Size.square] constructor
  static $Value? $square(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Size.wrap(Size.square((r as $double).$value));
  }

  /// Wrapper for the [Size.fromWidth] constructor
  static $Value? $fromWidth(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Size.wrap(Size.fromWidth((r as $double).$value));
  }

  /// Wrapper for the [Size.fromHeight] constructor
  static $Value? $fromHeight(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Size.wrap(Size.fromHeight((r as $double).$value));
  }

  /// Wrapper for the [Size.fromRadius] constructor
  static $Value? $fromRadius(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Size.wrap(Size.fromRadius((r as $double).$value));
  }

  /// Wrapper for the [Size.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Size.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Size.wrap(value);
  }

  /// Wrapper for the [Size.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Size.zero;
    return $Size.wrap(value);
  }

  /// Wrapper for the [Size.infinite] getter
  static $Value? $infinite(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Size.infinite;
    return $Size.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Size $value;

  @override
  Size get $reified => $value;

  /// Wrap a [Size] in a [$Size]
  $Size.wrap(this.$value) : _superclass = $OffsetBase.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'width':
        final _width = $value.width;
        return $double(_width);
      case 'height':
        final _height = $value.height;
        return $double(_height);
      case 'aspectRatio':
        final _aspectRatio = $value.aspectRatio;
        return $double(_aspectRatio);
      case 'isEmpty':
        final _isEmpty = $value.isEmpty;
        return $bool(_isEmpty);
      case 'shortestSide':
        final _shortestSide = $value.shortestSide;
        return $double(_shortestSide);
      case 'longestSide':
        final _longestSide = $value.longestSide;
        return $double(_longestSide);
      case 'flipped':
        final _flipped = $value.flipped;
        return $Size.wrap(_flipped);
      case '-':
        return $Closure(__operatorMinus.func, this);

      case '+':
        return $Closure(__operatorPlus.func, this);

      case '*':
        return $Closure(__operatorMul.func, this);

      case '/':
        return $Closure(__operatorDiv.func, this);

      case '~/':
        return $Closure(__operatorIntDiv.func, this);

      case '%':
        return $Closure(__operatorMod.func, this);

      case 'topLeft':
        return $Closure(__topLeft.func, this);

      case 'topCenter':
        return $Closure(__topCenter.func, this);

      case 'topRight':
        return $Closure(__topRight.func, this);

      case 'centerLeft':
        return $Closure(__centerLeft.func, this);

      case 'center':
        return $Closure(__center.func, this);

      case 'centerRight':
        return $Closure(__centerRight.func, this);

      case 'bottomLeft':
        return $Closure(__bottomLeft.func, this);

      case 'bottomCenter':
        return $Closure(__bottomCenter.func, this);

      case 'bottomRight':
        return $Closure(__bottomRight.func, this);

      case 'contains':
        return $Closure(__contains.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = (self.$value - (r as $Value?)!.$value);
    return $OffsetBase.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = (self.$value + (r as $Value?)!.$value);
    return $Size.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = (self.$value * (r as $double).$value);
    return $Size.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = (self.$value / (r as $double).$value);
    return $Size.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = (self.$value ~/ (r as $double).$value);
    return $Size.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = (self.$value % (r as $double).$value);
    return $Size.wrap(result);
  }

  static const $Function __topLeft = $Function(_topLeft);
  static $Value? _topLeft(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.topLeft((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __topCenter = $Function(_topCenter);
  static $Value? _topCenter(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.topCenter((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __topRight = $Function(_topRight);
  static $Value? _topRight(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.topRight((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __centerLeft = $Function(_centerLeft);
  static $Value? _centerLeft(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.centerLeft((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __center = $Function(_center);
  static $Value? _center(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.center((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __centerRight = $Function(_centerRight);
  static $Value? _centerRight(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.centerRight((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __bottomLeft = $Function(_bottomLeft);
  static $Value? _bottomLeft(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.bottomLeft((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __bottomCenter = $Function(_bottomCenter);
  static $Value? _bottomCenter(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.bottomCenter((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __bottomRight = $Function(_bottomRight);
  static $Value? _bottomRight(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.bottomRight((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __contains = $Function(_contains);
  static $Value? _contains(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Size;
    final result = self.$value.contains((r as $Value?)!.$value);
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Offset]
class $Offset implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Offset.', $Offset.$new);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Offset.fromDirection',
      $Offset.$fromDirection,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Offset.lerp',
      $Offset.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Offset.zero*g',
      $Offset.$zero,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Offset.infinite*g',
      $Offset.$infinite,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Offset]
  static const $spec = BridgeTypeSpec('dart:ui', 'Offset');

  /// Compile-time type declaration of [$Offset]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Offset]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(BridgeTypeSpec('dart:ui', 'OffsetBase'), []),

      $implements: [BridgeTypeRef(BridgeTypeSpec('dart:ui', 'OffsetBase'), [])],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
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
        isFactory: false,
      ),

      'fromDirection': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'direction',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'distance',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'scale': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'scaleX',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'scaleY',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'translate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'translateX',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'translateY',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'unary-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      '-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '+': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '*': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '~/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '%': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '&': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
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
    },
    getters: {
      'dx': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'dy': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'distance': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'distanceSquared': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'direction': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: true,
      ),

      'infinite': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Offset.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Offset.wrap(Offset((r as $double).$value, (s as $double).$value));
  }

  /// Wrapper for the [Offset.fromDirection] constructor
  static $Value? $fromDirection(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $Offset.wrap(
      Offset.fromDirection(
        (r as $double).$value,
        (s is $Value ? s : null) == null ? 1.0 : (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [Offset.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Offset.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Offset.wrap(value);
  }

  /// Wrapper for the [Offset.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Offset.zero;
    return $Offset.wrap(value);
  }

  /// Wrapper for the [Offset.infinite] getter
  static $Value? $infinite(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Offset.infinite;
    return $Offset.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Offset $value;

  @override
  Offset get $reified => $value;

  /// Wrap a [Offset] in a [$Offset]
  $Offset.wrap(this.$value) : _superclass = $OffsetBase.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'dx':
        final _dx = $value.dx;
        return $double(_dx);
      case 'dy':
        final _dy = $value.dy;
        return $double(_dy);
      case 'distance':
        final _distance = $value.distance;
        return $double(_distance);
      case 'distanceSquared':
        final _distanceSquared = $value.distanceSquared;
        return $double(_distanceSquared);
      case 'direction':
        final _direction = $value.direction;
        return $double(_direction);
      case 'scale':
        return $Closure(__scale.func, this);

      case 'translate':
        return $Closure(__translate.func, this);

      case 'unary-':
        return $Closure(__operatorMinusUnary.func, this);

      case '-':
        return $Closure(__operatorMinus.func, this);

      case '+':
        return $Closure(__operatorPlus.func, this);

      case '*':
        return $Closure(__operatorMul.func, this);

      case '/':
        return $Closure(__operatorDiv.func, this);

      case '~/':
        return $Closure(__operatorIntDiv.func, this);

      case '%':
        return $Closure(__operatorMod.func, this);

      case '&':
        return $Closure(__operatorBitAnd.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __scale = $Function(_scale);
  static $Value? _scale(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = self.$value.scale(
      (r as $double).$value,
      (s as $double).$value,
    );
    return $Offset.wrap(result);
  }

  static const $Function __translate = $Function(_translate);
  static $Value? _translate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = self.$value.translate(
      (r as $double).$value,
      (s as $double).$value,
    );
    return $Offset.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = -self.$value;
    return $Offset.wrap(result);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value - (r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value + (r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value * (r as $double).$value);
    return $Offset.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value / (r as $double).$value);
    return $Offset.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value ~/ (r as $double).$value);
    return $Offset.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value % (r as $double).$value);
    return $Offset.wrap(result);
  }

  static const $Function __operatorBitAnd = $Function(_operatorBitAnd);
  static $Value? _operatorBitAnd(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Offset;
    final result = (self.$value & (r as $Value?)!.$value);
    return $Rect.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Radius]
class $Radius implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Radius.circular',
      $Radius.$circular,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Radius.elliptical',
      $Radius.$elliptical,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Radius.lerp',
      $Radius.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Radius.zero*g',
      $Radius.$zero,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Radius]
  static const $spec = BridgeTypeSpec('dart:ui', 'Radius');

  /// Compile-time type declaration of [$Radius]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Radius]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      'circular': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'elliptical': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
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
        isFactory: false,
      ),
    },

    methods: {
      'clamp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [
            BridgeParameter(
              'minimum',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maximum',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'clampValues': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [
            BridgeParameter(
              'minimumX',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minimumY',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maximumX',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maximumY',
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

      'unary-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      '-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '+': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '*': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '~/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '%': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'operand',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
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
    },
    getters: {},
    setters: {},
    fields: {
      'x': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'y': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Radius.circular] constructor
  static $Value? $circular(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Radius.wrap(Radius.circular((r as $double).$value));
  }

  /// Wrapper for the [Radius.elliptical] constructor
  static $Value? $elliptical(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Radius.wrap(
      Radius.elliptical((r as $double).$value, (s as $double).$value),
    );
  }

  /// Wrapper for the [Radius.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Radius.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Radius.wrap(value);
  }

  /// Wrapper for the [Radius.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Radius.zero;
    return $Radius.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Radius $value;

  @override
  Radius get $reified => $value;

  /// Wrap a [Radius] in a [$Radius]
  $Radius.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'x':
        final _x = $value.x;
        return $double(_x);
      case 'y':
        final _y = $value.y;
        return $double(_y);
      case 'clamp':
        return $Closure(__clamp.func, this);

      case 'clampValues':
        return $Closure(__clampValues.func, this);

      case 'unary-':
        return $Closure(__operatorMinusUnary.func, this);

      case '-':
        return $Closure(__operatorMinus.func, this);

      case '+':
        return $Closure(__operatorPlus.func, this);

      case '*':
        return $Closure(__operatorMul.func, this);

      case '/':
        return $Closure(__operatorDiv.func, this);

      case '~/':
        return $Closure(__operatorIntDiv.func, this);

      case '%':
        return $Closure(__operatorMod.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __clamp = $Function(_clamp);
  static $Value? _clamp(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = self.$value.clamp(
      minimum: (r is $Value ? r : null)?.$value,
      maximum: (s is $Value ? s : null)?.$value,
    );
    return $Radius.wrap(result);
  }

  static const $Function __clampValues = $Function(_clampValues);
  static $Value? _clampValues(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = self.$value.clampValues(
      minimumX: (r is $Value ? r : null)?.$value,
      minimumY: (s is $Value ? s : null)?.$value,
      maximumX:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      maximumY:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
    );
    return $Radius.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = -self.$value;
    return $Radius.wrap(result);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = (self.$value - (r as $Value?)!.$value);
    return $Radius.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = (self.$value + (r as $Value?)!.$value);
    return $Radius.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = (self.$value * (r as $double).$value);
    return $Radius.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = (self.$value / (r as $double).$value);
    return $Radius.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = (self.$value ~/ (r as $double).$value);
    return $Radius.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Radius;
    final result = (self.$value % (r as $double).$value);
    return $Radius.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Rect]
class $Rect implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Rect.fromLTRB',
      $Rect.$fromLTRB,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Rect.fromLTWH',
      $Rect.$fromLTWH,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Rect.fromCircle',
      $Rect.$fromCircle,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Rect.fromCenter',
      $Rect.$fromCenter,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Rect.fromPoints',
      $Rect.$fromPoints,
    );

    runtime.registerBridgeFuncRegisters('dart:ui', 'Rect.lerp', $Rect.$lerp);

    runtime.registerBridgeFuncRegisters('dart:ui', 'Rect.zero*g', $Rect.$zero);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Rect.largest*g',
      $Rect.$largest,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Rect]
  static const $spec = BridgeTypeSpec('dart:ui', 'Rect');

  /// Compile-time type declaration of [$Rect]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Rect]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      'fromLTRB': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromLTWH': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromCircle': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'center',
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
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromCenter': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'center',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromPoints': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'shift': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
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
      ),

      'translate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'translateX',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'translateY',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'inflate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'delta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'deflate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'delta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'intersect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'expandToInclude': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'overlaps': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'contains': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
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
    },
    getters: {
      'width': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'height': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'size': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasNaN': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isInfinite': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isFinite': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isEmpty': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'shortestSide': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'longestSide': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'topLeft': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'topCenter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'topRight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'centerLeft': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'center': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'centerRight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'bottomLeft': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'bottomCenter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'bottomRight': BridgeMethodDef(
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
      'left': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'top': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'right': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'bottom': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
        ),
        isStatic: true,
      ),

      'largest': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Rect.fromLTRB] constructor
  static $Value? $fromLTRB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $Rect.wrap(
      Rect.fromLTRB(
        (r as $double).$value,
        (s as $double).$value,
        (_arg2 as $double).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  /// Wrapper for the [Rect.fromLTWH] constructor
  static $Value? $fromLTWH(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $Rect.wrap(
      Rect.fromLTWH(
        (r as $double).$value,
        (s as $double).$value,
        (_arg2 as $double).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  /// Wrapper for the [Rect.fromCircle] constructor
  static $Value? $fromCircle(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Rect.wrap(
      Rect.fromCircle(
        center: (r as $Value?)!.$value,
        radius: (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [Rect.fromCenter] constructor
  static $Value? $fromCenter(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Rect.wrap(
      Rect.fromCenter(
        center: (r as $Value?)!.$value,
        width: (s as $double).$value,
        height: (c as $double).$value,
      ),
    );
  }

  /// Wrapper for the [Rect.fromPoints] constructor
  static $Value? $fromPoints(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Rect.wrap(
      Rect.fromPoints((r as $Value?)!.$value, (s as $Value?)!.$value),
    );
  }

  /// Wrapper for the [Rect.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Rect.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Rect.wrap(value);
  }

  /// Wrapper for the [Rect.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Rect.zero;
    return $Rect.wrap(value);
  }

  /// Wrapper for the [Rect.largest] getter
  static $Value? $largest(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Rect.largest;
    return $Rect.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Rect $value;

  @override
  Rect get $reified => $value;

  /// Wrap a [Rect] in a [$Rect]
  $Rect.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'left':
        final _left = $value.left;
        return $double(_left);
      case 'top':
        final _top = $value.top;
        return $double(_top);
      case 'right':
        final _right = $value.right;
        return $double(_right);
      case 'bottom':
        final _bottom = $value.bottom;
        return $double(_bottom);
      case 'width':
        final _width = $value.width;
        return $double(_width);
      case 'height':
        final _height = $value.height;
        return $double(_height);
      case 'size':
        final _size = $value.size;
        return $Size.wrap(_size);
      case 'hasNaN':
        final _hasNaN = $value.hasNaN;
        return $bool(_hasNaN);
      case 'isInfinite':
        final _isInfinite = $value.isInfinite;
        return $bool(_isInfinite);
      case 'isFinite':
        final _isFinite = $value.isFinite;
        return $bool(_isFinite);
      case 'isEmpty':
        final _isEmpty = $value.isEmpty;
        return $bool(_isEmpty);
      case 'shortestSide':
        final _shortestSide = $value.shortestSide;
        return $double(_shortestSide);
      case 'longestSide':
        final _longestSide = $value.longestSide;
        return $double(_longestSide);
      case 'topLeft':
        final _topLeft = $value.topLeft;
        return $Offset.wrap(_topLeft);
      case 'topCenter':
        final _topCenter = $value.topCenter;
        return $Offset.wrap(_topCenter);
      case 'topRight':
        final _topRight = $value.topRight;
        return $Offset.wrap(_topRight);
      case 'centerLeft':
        final _centerLeft = $value.centerLeft;
        return $Offset.wrap(_centerLeft);
      case 'center':
        final _center = $value.center;
        return $Offset.wrap(_center);
      case 'centerRight':
        final _centerRight = $value.centerRight;
        return $Offset.wrap(_centerRight);
      case 'bottomLeft':
        final _bottomLeft = $value.bottomLeft;
        return $Offset.wrap(_bottomLeft);
      case 'bottomCenter':
        final _bottomCenter = $value.bottomCenter;
        return $Offset.wrap(_bottomCenter);
      case 'bottomRight':
        final _bottomRight = $value.bottomRight;
        return $Offset.wrap(_bottomRight);
      case 'shift':
        return $Closure(__shift.func, this);

      case 'translate':
        return $Closure(__translate.func, this);

      case 'inflate':
        return $Closure(__inflate.func, this);

      case 'deflate':
        return $Closure(__deflate.func, this);

      case 'intersect':
        return $Closure(__intersect.func, this);

      case 'expandToInclude':
        return $Closure(__expandToInclude.func, this);

      case 'overlaps':
        return $Closure(__overlaps.func, this);

      case 'contains':
        return $Closure(__contains.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __shift = $Function(_shift);
  static $Value? _shift(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.shift((r as $Value?)!.$value);
    return $Rect.wrap(result);
  }

  static const $Function __translate = $Function(_translate);
  static $Value? _translate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.translate(
      (r as $double).$value,
      (s as $double).$value,
    );
    return $Rect.wrap(result);
  }

  static const $Function __inflate = $Function(_inflate);
  static $Value? _inflate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.inflate((r as $double).$value);
    return $Rect.wrap(result);
  }

  static const $Function __deflate = $Function(_deflate);
  static $Value? _deflate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.deflate((r as $double).$value);
    return $Rect.wrap(result);
  }

  static const $Function __intersect = $Function(_intersect);
  static $Value? _intersect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.intersect((r as $Value?)!.$value);
    return $Rect.wrap(result);
  }

  static const $Function __expandToInclude = $Function(_expandToInclude);
  static $Value? _expandToInclude(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.expandToInclude((r as $Value?)!.$value);
    return $Rect.wrap(result);
  }

  static const $Function __overlaps = $Function(_overlaps);
  static $Value? _overlaps(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.overlaps((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __contains = $Function(_contains);
  static $Value? _contains(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Rect;
    final result = self.$value.contains((r as $Value?)!.$value);
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
