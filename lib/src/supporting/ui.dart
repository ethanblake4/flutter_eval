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

/// dart_eval enum wrapper binding for [ClipOp]
class $ClipOp implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues('dart:ui', 'ClipOp', $ClipOp._$values);
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ClipOp]
  static const $spec = BridgeTypeSpec('dart:ui', 'ClipOp');

  /// Compile-time type declaration of [$ClipOp]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ClipOp]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['difference', 'intersect'],

    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'difference': $ClipOp.wrap(ClipOp.difference),
    'intersect': $ClipOp.wrap(ClipOp.intersect),
  };

  final $Instance _superclass;

  @override
  final ClipOp $value;

  @override
  ClipOp get $reified => $value;

  /// Wrap a [ClipOp] in a [$ClipOp]
  $ClipOp.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Paragraph]
class $Paragraph implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Paragraph]
  static const $spec = BridgeTypeSpec('dart:ui', 'Paragraph');

  /// Compile-time type declaration of [$Paragraph]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Paragraph]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Paragraph $value;

  @override
  Paragraph get $reified => $value;

  /// Wrap a [Paragraph] in a [$Paragraph]
  $Paragraph.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [ImageByteFormat]
class $ImageByteFormat implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'ImageByteFormat',
      $ImageByteFormat._$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ImageByteFormat]
  static const $spec = BridgeTypeSpec('dart:ui', 'ImageByteFormat');

  /// Compile-time type declaration of [$ImageByteFormat]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ImageByteFormat]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'rawRgba',
      'rawStraightRgba',
      'rawUnmodified',
      'rawExtendedRgba128',
      'png',
    ],

    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'rawRgba': $ImageByteFormat.wrap(ImageByteFormat.rawRgba),
    'rawStraightRgba': $ImageByteFormat.wrap(ImageByteFormat.rawStraightRgba),
    'rawUnmodified': $ImageByteFormat.wrap(ImageByteFormat.rawUnmodified),
    'rawExtendedRgba128': $ImageByteFormat.wrap(
      ImageByteFormat.rawExtendedRgba128,
    ),
    'png': $ImageByteFormat.wrap(ImageByteFormat.png),
  };

  final $Instance _superclass;

  @override
  final ImageByteFormat $value;

  @override
  ImageByteFormat get $reified => $value;

  /// Wrap a [ImageByteFormat] in a [$ImageByteFormat]
  $ImageByteFormat.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [PathFillType]
class $PathFillType implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'PathFillType',
      $PathFillType._$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$PathFillType]
  static const $spec = BridgeTypeSpec('dart:ui', 'PathFillType');

  /// Compile-time type declaration of [$PathFillType]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PathFillType]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['nonZero', 'evenOdd'],

    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'nonZero': $PathFillType.wrap(PathFillType.nonZero),
    'evenOdd': $PathFillType.wrap(PathFillType.evenOdd),
  };

  final $Instance _superclass;

  @override
  final PathFillType $value;

  @override
  PathFillType get $reified => $value;

  /// Wrap a [PathFillType] in a [$PathFillType]
  $PathFillType.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [PathMetric]
class $PathMetric implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PathMetric]
  static const $spec = BridgeTypeSpec('dart:ui', 'PathMetric');

  /// Compile-time type declaration of [$PathMetric]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PathMetric]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final PathMetric $value;

  @override
  PathMetric get $reified => $value;

  /// Wrap a [PathMetric] in a [$PathMetric]
  $PathMetric.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [PathMetrics]
class $PathMetrics implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PathMetrics]
  static const $spec = BridgeTypeSpec('dart:ui', 'PathMetrics');

  /// Compile-time type declaration of [$PathMetrics]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PathMetrics]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
          BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PathMetric'), []),
          ),
        ]),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final PathMetrics $value;

  @override
  PathMetrics get $reified => $value;

  /// Wrap a [PathMetrics] in a [$PathMetrics]
  $PathMetrics.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [PathOperation]
class $PathOperation implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'PathOperation',
      $PathOperation._$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$PathOperation]
  static const $spec = BridgeTypeSpec('dart:ui', 'PathOperation');

  /// Compile-time type declaration of [$PathOperation]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PathOperation]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['difference', 'intersect', 'union', 'xor', 'reverseDifference'],

    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'difference': $PathOperation.wrap(PathOperation.difference),
    'intersect': $PathOperation.wrap(PathOperation.intersect),
    'union': $PathOperation.wrap(PathOperation.union),
    'xor': $PathOperation.wrap(PathOperation.xor),
    'reverseDifference': $PathOperation.wrap(PathOperation.reverseDifference),
  };

  final $Instance _superclass;

  @override
  final PathOperation $value;

  @override
  PathOperation get $reified => $value;

  /// Wrap a [PathOperation] in a [$PathOperation]
  $PathOperation.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [PointMode]
class $PointMode implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'PointMode',
      $PointMode._$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$PointMode]
  static const $spec = BridgeTypeSpec('dart:ui', 'PointMode');

  /// Compile-time type declaration of [$PointMode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PointMode]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['points', 'lines', 'polygon'],

    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'points': $PointMode.wrap(PointMode.points),
    'lines': $PointMode.wrap(PointMode.lines),
    'polygon': $PointMode.wrap(PointMode.polygon),
  };

  final $Instance _superclass;

  @override
  final PointMode $value;

  @override
  PointMode get $reified => $value;

  /// Wrap a [PointMode] in a [$PointMode]
  $PointMode.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [BoxHeightStyle]
class $BoxHeightStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'BoxHeightStyle',
      $BoxHeightStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'BoxHeightStyle.values*g',
      $BoxHeightStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$BoxHeightStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'BoxHeightStyle');

  /// Compile-time type declaration of [$BoxHeightStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxHeightStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'tight',
      'max',
      'includeLineSpacingMiddle',
      'includeLineSpacingTop',
      'includeLineSpacingBottom',
      'strut',
    ],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BoxHeightStyle'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'tight': $BoxHeightStyle.wrap(BoxHeightStyle.tight),
    'max': $BoxHeightStyle.wrap(BoxHeightStyle.max),
    'includeLineSpacingMiddle': $BoxHeightStyle.wrap(
      BoxHeightStyle.includeLineSpacingMiddle,
    ),
    'includeLineSpacingTop': $BoxHeightStyle.wrap(
      BoxHeightStyle.includeLineSpacingTop,
    ),
    'includeLineSpacingBottom': $BoxHeightStyle.wrap(
      BoxHeightStyle.includeLineSpacingBottom,
    ),
    'strut': $BoxHeightStyle.wrap(BoxHeightStyle.strut),
  };

  /// Wrapper for the [BoxHeightStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BoxHeightStyle.values;
    return $List.view(
      value,
      (e) => $BoxHeightStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'BoxHeightStyle')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final BoxHeightStyle $value;

  @override
  BoxHeightStyle get $reified => $value;

  /// Wrap a [BoxHeightStyle] in a [$BoxHeightStyle]
  $BoxHeightStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [BoxWidthStyle]
class $BoxWidthStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'BoxWidthStyle',
      $BoxWidthStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'BoxWidthStyle.values*g',
      $BoxWidthStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$BoxWidthStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'BoxWidthStyle');

  /// Compile-time type declaration of [$BoxWidthStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxWidthStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['tight', 'max'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BoxWidthStyle'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'tight': $BoxWidthStyle.wrap(BoxWidthStyle.tight),
    'max': $BoxWidthStyle.wrap(BoxWidthStyle.max),
  };

  /// Wrapper for the [BoxWidthStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BoxWidthStyle.values;
    return $List.view(
      value,
      (e) => $BoxWidthStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'BoxWidthStyle')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final BoxWidthStyle $value;

  @override
  BoxWidthStyle get $reified => $value;

  /// Wrap a [BoxWidthStyle] in a [$BoxWidthStyle]
  $BoxWidthStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RSTransform]
class $RSTransform implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RSTransform]
  static const $spec = BridgeTypeSpec('dart:ui', 'RSTransform');

  /// Compile-time type declaration of [$RSTransform]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RSTransform]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RSTransform $value;

  @override
  RSTransform get $reified => $value;

  /// Wrap a [RSTransform] in a [$RSTransform]
  $RSTransform.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Vertices]
class $Vertices implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Vertices]
  static const $spec = BridgeTypeSpec('dart:ui', 'Vertices');

  /// Compile-time type declaration of [$Vertices]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Vertices]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Vertices $value;

  @override
  Vertices get $reified => $value;

  /// Wrap a [Vertices] in a [$Vertices]
  $Vertices.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ColorFilter]
class $ColorFilter implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ColorFilter]
  static const $spec = BridgeTypeSpec('dart:ui', 'ColorFilter');

  /// Compile-time type declaration of [$ColorFilter]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ColorFilter]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ImageFilter'), []),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final ColorFilter $value;

  @override
  ColorFilter get $reified => $value;

  /// Wrap a [ColorFilter] in a [$ColorFilter]
  $ColorFilter.wrap(this.$value) : _superclass = $ImageFilter.wrap($value);

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

/// dart_eval wrapper binding for [MaskFilter]
class $MaskFilter implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MaskFilter]
  static const $spec = BridgeTypeSpec('dart:ui', 'MaskFilter');

  /// Compile-time type declaration of [$MaskFilter]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaskFilter]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final MaskFilter $value;

  @override
  MaskFilter get $reified => $value;

  /// Wrap a [MaskFilter] in a [$MaskFilter]
  $MaskFilter.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Shader]
class $Shader implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Shader]
  static const $spec = BridgeTypeSpec('dart:ui', 'Shader');

  /// Compile-time type declaration of [$Shader]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Shader]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Shader $value;

  @override
  Shader get $reified => $value;

  /// Wrap a [Shader] in a [$Shader]
  $Shader.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [FontFeature]
class $FontFeature implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$FontFeature]
  static const $spec = BridgeTypeSpec('dart:ui', 'FontFeature');

  /// Compile-time type declaration of [$FontFeature]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FontFeature]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final FontFeature $value;

  @override
  FontFeature get $reified => $value;

  /// Wrap a [FontFeature] in a [$FontFeature]
  $FontFeature.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [FontVariation]
class $FontVariation implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$FontVariation]
  static const $spec = BridgeTypeSpec('dart:ui', 'FontVariation');

  /// Compile-time type declaration of [$FontVariation]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FontVariation]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final FontVariation $value;

  @override
  FontVariation get $reified => $value;

  /// Wrap a [FontVariation] in a [$FontVariation]
  $FontVariation.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ImageFilter]
class $ImageFilter implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ImageFilter]
  static const $spec = BridgeTypeSpec('dart:ui', 'ImageFilter');

  /// Compile-time type declaration of [$ImageFilter]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ImageFilter]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final ImageFilter $value;

  @override
  ImageFilter get $reified => $value;

  /// Wrap a [ImageFilter] in a [$ImageFilter]
  $ImageFilter.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [OffsetBase]
class $OffsetBase implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$OffsetBase]
  static const $spec = BridgeTypeSpec('dart:ui', 'OffsetBase');

  /// Compile-time type declaration of [$OffsetBase]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$OffsetBase]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final OffsetBase $value;

  @override
  OffsetBase get $reified => $value;

  /// Wrap a [OffsetBase] in a [$OffsetBase]
  $OffsetBase.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ParagraphStyle]
class $ParagraphStyle implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ParagraphStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'ParagraphStyle');

  /// Compile-time type declaration of [$ParagraphStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ParagraphStyle]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final ParagraphStyle $value;

  @override
  ParagraphStyle get $reified => $value;

  /// Wrap a [ParagraphStyle] in a [$ParagraphStyle]
  $ParagraphStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RRect]
class $RRect implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RRect]
  static const $spec = BridgeTypeSpec('dart:ui', 'RRect');

  /// Compile-time type declaration of [$RRect]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RRect]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RRect $value;

  @override
  RRect get $reified => $value;

  /// Wrap a [RRect] in a [$RRect]
  $RRect.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RSuperellipse]
class $RSuperellipse implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RSuperellipse]
  static const $spec = BridgeTypeSpec('dart:ui', 'RSuperellipse');

  /// Compile-time type declaration of [$RSuperellipse]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RSuperellipse]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RSuperellipse $value;

  @override
  RSuperellipse get $reified => $value;

  /// Wrap a [RSuperellipse] in a [$RSuperellipse]
  $RSuperellipse.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Shadow]
class $Shadow implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Shadow]
  static const $spec = BridgeTypeSpec('dart:ui', 'Shadow');

  /// Compile-time type declaration of [$Shadow]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Shadow]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Shadow $value;

  @override
  Shadow get $reified => $value;

  /// Wrap a [Shadow] in a [$Shadow]
  $Shadow.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextDecorationStyle]
class $TextDecorationStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TextDecorationStyle',
      $TextDecorationStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDecorationStyle.values*g',
      $TextDecorationStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextDecorationStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextDecorationStyle');

  /// Compile-time type declaration of [$TextDecorationStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextDecorationStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['solid', 'double', 'dotted', 'dashed', 'wavy'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec('dart:ui', 'TextDecorationStyle'),
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
    'solid': $TextDecorationStyle.wrap(TextDecorationStyle.solid),
    'double': $TextDecorationStyle.wrap(TextDecorationStyle.double),
    'dotted': $TextDecorationStyle.wrap(TextDecorationStyle.dotted),
    'dashed': $TextDecorationStyle.wrap(TextDecorationStyle.dashed),
    'wavy': $TextDecorationStyle.wrap(TextDecorationStyle.wavy),
  };

  /// Wrapper for the [TextDecorationStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextDecorationStyle.values;
    return $List.view(
      value,
      (e) => $TextDecorationStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'TextDecorationStyle')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextDecorationStyle $value;

  @override
  TextDecorationStyle get $reified => $value;

  /// Wrap a [TextDecorationStyle] in a [$TextDecorationStyle]
  $TextDecorationStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextHeightBehavior]
class $TextHeightBehavior implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextHeightBehavior]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextHeightBehavior');

  /// Compile-time type declaration of [$TextHeightBehavior]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextHeightBehavior]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final TextHeightBehavior $value;

  @override
  TextHeightBehavior get $reified => $value;

  /// Wrap a [TextHeightBehavior] in a [$TextHeightBehavior]
  $TextHeightBehavior.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextLeadingDistribution]
class $TextLeadingDistribution implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TextLeadingDistribution',
      $TextLeadingDistribution._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextLeadingDistribution.values*g',
      $TextLeadingDistribution.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextLeadingDistribution]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextLeadingDistribution');

  /// Compile-time type declaration of [$TextLeadingDistribution]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextLeadingDistribution]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['proportional', 'even'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec('dart:ui', 'TextLeadingDistribution'),
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
    'proportional': $TextLeadingDistribution.wrap(
      TextLeadingDistribution.proportional,
    ),
    'even': $TextLeadingDistribution.wrap(TextLeadingDistribution.even),
  };

  /// Wrapper for the [TextLeadingDistribution.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextLeadingDistribution.values;
    return $List.view(
      value,
      (e) => $TextLeadingDistribution.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec('dart:ui', 'TextLeadingDistribution'),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextLeadingDistribution $value;

  @override
  TextLeadingDistribution get $reified => $value;

  /// Wrap a [TextLeadingDistribution] in a [$TextLeadingDistribution]
  $TextLeadingDistribution.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextRange]
class $TextRange implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextRange]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextRange');

  /// Compile-time type declaration of [$TextRange]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextRange]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final TextRange $value;

  @override
  TextRange get $reified => $value;

  /// Wrap a [TextRange] in a [$TextRange]
  $TextRange.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextStyle]
class $UiTextStyle implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$UiTextStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextStyle');

  /// Compile-time type declaration of [$UiTextStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$UiTextStyle]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final TextStyle $value;

  @override
  TextStyle get $reified => $value;

  /// Wrap a [TextStyle] in a [$UiTextStyle]
  $UiTextStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ViewConstraints]
class $ViewConstraints implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ViewConstraints]
  static const $spec = BridgeTypeSpec('dart:ui', 'ViewConstraints');

  /// Compile-time type declaration of [$ViewConstraints]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ViewConstraints]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final ViewConstraints $value;

  @override
  ViewConstraints get $reified => $value;

  /// Wrap a [ViewConstraints] in a [$ViewConstraints]
  $ViewConstraints.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ViewPadding]
class $ViewPadding implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ViewPadding]
  static const $spec = BridgeTypeSpec('dart:ui', 'ViewPadding');

  /// Compile-time type declaration of [$ViewPadding]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ViewPadding]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final ViewPadding $value;

  @override
  ViewPadding get $reified => $value;

  /// Wrap a [ViewPadding] in a [$ViewPadding]
  $ViewPadding.wrap(this.$value) : _superclass = $Object($value);

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
