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

/// dart_eval enum wrapper binding for [FilterQuality]
class $FilterQuality implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'FilterQuality',
      $FilterQuality._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FilterQuality.values*g',
      $FilterQuality.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$FilterQuality]
  static const $spec = BridgeTypeSpec('dart:ui', 'FilterQuality');

  /// Compile-time type declaration of [$FilterQuality]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FilterQuality]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['none', 'low', 'medium', 'high'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'none': $FilterQuality.wrap(FilterQuality.none),
    'low': $FilterQuality.wrap(FilterQuality.low),
    'medium': $FilterQuality.wrap(FilterQuality.medium),
    'high': $FilterQuality.wrap(FilterQuality.high),
  };

  /// Wrapper for the [FilterQuality.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FilterQuality.values;
    return $List.view(
      value,
      (e) => $FilterQuality.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'FilterQuality')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final FilterQuality $value;

  @override
  FilterQuality get $reified => $value;

  /// Wrap a [FilterQuality] in a [$FilterQuality]
  $FilterQuality.wrap(this.$value) : _superclass = $Object($value);

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
