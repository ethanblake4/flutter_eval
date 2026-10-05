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
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [SemanticsAction]
class $SemanticsAction implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.fromIndex',
      $SemanticsAction.$fromIndex,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.tap*g',
      $SemanticsAction.$tap,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.longPress*g',
      $SemanticsAction.$longPress,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.scrollLeft*g',
      $SemanticsAction.$scrollLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.scrollRight*g',
      $SemanticsAction.$scrollRight,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.scrollUp*g',
      $SemanticsAction.$scrollUp,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.scrollDown*g',
      $SemanticsAction.$scrollDown,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.scrollToOffset*g',
      $SemanticsAction.$scrollToOffset,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.increase*g',
      $SemanticsAction.$increase,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.decrease*g',
      $SemanticsAction.$decrease,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.showOnScreen*g',
      $SemanticsAction.$showOnScreen,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.moveCursorForwardByCharacter*g',
      $SemanticsAction.$moveCursorForwardByCharacter,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.moveCursorBackwardByCharacter*g',
      $SemanticsAction.$moveCursorBackwardByCharacter,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.setText*g',
      $SemanticsAction.$setText,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.setSelection*g',
      $SemanticsAction.$setSelection,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.copy*g',
      $SemanticsAction.$copy,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.cut*g',
      $SemanticsAction.$cut,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.paste*g',
      $SemanticsAction.$paste,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.didGainAccessibilityFocus*g',
      $SemanticsAction.$didGainAccessibilityFocus,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.didLoseAccessibilityFocus*g',
      $SemanticsAction.$didLoseAccessibilityFocus,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.customAction*g',
      $SemanticsAction.$customAction,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.dismiss*g',
      $SemanticsAction.$dismiss,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.moveCursorForwardByWord*g',
      $SemanticsAction.$moveCursorForwardByWord,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.moveCursorBackwardByWord*g',
      $SemanticsAction.$moveCursorBackwardByWord,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.focus*g',
      $SemanticsAction.$focus,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.expand*g',
      $SemanticsAction.$expand,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.collapse*g',
      $SemanticsAction.$collapse,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'SemanticsAction.values*g',
      $SemanticsAction.$values,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$SemanticsAction]
  static const $spec = BridgeTypeSpec('dart:ui', 'SemanticsAction');

  /// Compile-time type declaration of [$SemanticsAction]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SemanticsAction]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {
      'fromIndex': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'index',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),
    },
    getters: {
      'values': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),
    },
    setters: {},
    fields: {
      'index': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),

      'name': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'tap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'longPress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'scrollLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'scrollRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'scrollUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'scrollDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'scrollToOffset': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'increase': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'decrease': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'showOnScreen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'moveCursorForwardByCharacter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'moveCursorBackwardByCharacter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'setText': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'setSelection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'copy': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'cut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'paste': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'didGainAccessibilityFocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'didLoseAccessibilityFocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'customAction': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'dismiss': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'moveCursorForwardByWord': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'moveCursorBackwardByWord': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'focus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'expand': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),

      'collapse': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'SemanticsAction'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [SemanticsAction.fromIndex] method
  static $Value? $fromIndex(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.fromIndex((r as $int).$value);
    return value == null ? const $null() : $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.tap] getter
  static $Value? $tap(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.tap;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.longPress] getter
  static $Value? $longPress(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.longPress;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.scrollLeft] getter
  static $Value? $scrollLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.scrollLeft;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.scrollRight] getter
  static $Value? $scrollRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.scrollRight;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.scrollUp] getter
  static $Value? $scrollUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.scrollUp;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.scrollDown] getter
  static $Value? $scrollDown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.scrollDown;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.scrollToOffset] getter
  static $Value? $scrollToOffset(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.scrollToOffset;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.increase] getter
  static $Value? $increase(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.increase;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.decrease] getter
  static $Value? $decrease(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.decrease;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.showOnScreen] getter
  static $Value? $showOnScreen(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.showOnScreen;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.moveCursorForwardByCharacter] getter
  static $Value? $moveCursorForwardByCharacter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.moveCursorForwardByCharacter;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.moveCursorBackwardByCharacter] getter
  static $Value? $moveCursorBackwardByCharacter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.moveCursorBackwardByCharacter;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.setText] getter
  static $Value? $setText(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.setText;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.setSelection] getter
  static $Value? $setSelection(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.setSelection;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.copy] getter
  static $Value? $copy(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.copy;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.cut] getter
  static $Value? $cut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.cut;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.paste] getter
  static $Value? $paste(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.paste;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.didGainAccessibilityFocus] getter
  static $Value? $didGainAccessibilityFocus(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.didGainAccessibilityFocus;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.didLoseAccessibilityFocus] getter
  static $Value? $didLoseAccessibilityFocus(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.didLoseAccessibilityFocus;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.customAction] getter
  static $Value? $customAction(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.customAction;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.dismiss] getter
  static $Value? $dismiss(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.dismiss;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.moveCursorForwardByWord] getter
  static $Value? $moveCursorForwardByWord(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.moveCursorForwardByWord;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.moveCursorBackwardByWord] getter
  static $Value? $moveCursorBackwardByWord(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SemanticsAction.moveCursorBackwardByWord;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.focus] getter
  static $Value? $focus(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.focus;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.expand] getter
  static $Value? $expand(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.expand;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.collapse] getter
  static $Value? $collapse(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.collapse;
    return $SemanticsAction.wrap(value);
  }

  /// Wrapper for the [SemanticsAction.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SemanticsAction.values;
    return $List.view(
      value,
      (e) => $SemanticsAction.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'SemanticsAction')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final SemanticsAction $value;

  @override
  SemanticsAction get $reified => $value;

  /// Wrap a [SemanticsAction] in a [$SemanticsAction]
  $SemanticsAction.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'index':
        final _index = $value.index;
        return $int(_index);
      case 'name':
        final _name = $value.name;
        return $String(_name);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
