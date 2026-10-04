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

/// dart_eval enum wrapper binding for [FontStyle]
class $FontStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'FontStyle',
      $FontStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontStyle.values*g',
      $FontStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$FontStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'FontStyle');

  /// Compile-time type declaration of [$FontStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FontStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['normal', 'italic'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'normal': $FontStyle.wrap(FontStyle.normal),
    'italic': $FontStyle.wrap(FontStyle.italic),
  };

  /// Wrapper for the [FontStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontStyle.values;
    return $List.view(
      value,
      (e) => $FontStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'FontStyle')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final FontStyle $value;

  @override
  FontStyle get $reified => $value;

  /// Wrap a [FontStyle] in a [$FontStyle]
  $FontStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [FontWeight]
class $FontWeight implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.',
      $FontWeight.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.lerp',
      $FontWeight.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w100*g',
      $FontWeight.$w100,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w200*g',
      $FontWeight.$w200,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w300*g',
      $FontWeight.$w300,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w400*g',
      $FontWeight.$w400,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w500*g',
      $FontWeight.$w500,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w600*g',
      $FontWeight.$w600,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w700*g',
      $FontWeight.$w700,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w800*g',
      $FontWeight.$w800,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.w900*g',
      $FontWeight.$w900,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.normal*g',
      $FontWeight.$normal,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.bold*g',
      $FontWeight.$bold,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'FontWeight.values*g',
      $FontWeight.$values,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$FontWeight]
  static const $spec = BridgeTypeSpec('dart:ui', 'FontWeight');

  /// Compile-time type declaration of [$FontWeight]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FontWeight]
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
    },

    methods: {
      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
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
      'index': BridgeMethodDef(
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
      'value': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),

      'w100': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w200': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w300': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w400': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w500': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w600': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w700': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w800': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'w900': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'normal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'bold': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
        ),
        isStatic: true,
      ),

      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [FontWeight.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $FontWeight.wrap(FontWeight((r as $int).$value));
  }

  /// Wrapper for the [FontWeight.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w100] getter
  static $Value? $w100(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w100;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w200] getter
  static $Value? $w200(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w200;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w300] getter
  static $Value? $w300(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w300;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w400] getter
  static $Value? $w400(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w400;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w500] getter
  static $Value? $w500(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w500;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w600] getter
  static $Value? $w600(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w600;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w700] getter
  static $Value? $w700(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w700;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w800] getter
  static $Value? $w800(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w800;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.w900] getter
  static $Value? $w900(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.w900;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.normal] getter
  static $Value? $normal(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.normal;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.bold] getter
  static $Value? $bold(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.bold;
    return $FontWeight.wrap(value);
  }

  /// Wrapper for the [FontWeight.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = FontWeight.values;
    return $List.view(
      value,
      (e) => $FontWeight.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'FontWeight')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final FontWeight $value;

  @override
  FontWeight get $reified => $value;

  /// Wrap a [FontWeight] in a [$FontWeight]
  $FontWeight.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'index':
        final _index = $value.index;
        return $int(_index);
      case 'value':
        final _value = $value.value;
        return $int(_value);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [TextDirection]
class $TextDirection implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TextDirection',
      $TextDirection._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDirection.values*g',
      $TextDirection.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextDirection]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextDirection');

  /// Compile-time type declaration of [$TextDirection]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextDirection]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['rtl', 'ltr'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'rtl': $TextDirection.wrap(TextDirection.rtl),
    'ltr': $TextDirection.wrap(TextDirection.ltr),
  };

  /// Wrapper for the [TextDirection.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextDirection.values;
    return $List.view(
      value,
      (e) => $TextDirection.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'TextDirection')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextDirection $value;

  @override
  TextDirection get $reified => $value;

  /// Wrap a [TextDirection] in a [$TextDirection]
  $TextDirection.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextBaseline]
class $TextBaseline implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TextBaseline',
      $TextBaseline._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextBaseline.values*g',
      $TextBaseline.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextBaseline]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextBaseline');

  /// Compile-time type declaration of [$TextBaseline]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextBaseline]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['alphabetic', 'ideographic'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'alphabetic': $TextBaseline.wrap(TextBaseline.alphabetic),
    'ideographic': $TextBaseline.wrap(TextBaseline.ideographic),
  };

  /// Wrapper for the [TextBaseline.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextBaseline.values;
    return $List.view(
      value,
      (e) => $TextBaseline.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'TextBaseline')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextBaseline $value;

  @override
  TextBaseline get $reified => $value;

  /// Wrap a [TextBaseline] in a [$TextBaseline]
  $TextBaseline.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextAlign]
class $TextAlign implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TextAlign',
      $TextAlign._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextAlign.values*g',
      $TextAlign.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextAlign]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextAlign');

  /// Compile-time type declaration of [$TextAlign]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextAlign]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['left', 'right', 'center', 'justify', 'start', 'end'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'left': $TextAlign.wrap(TextAlign.left),
    'right': $TextAlign.wrap(TextAlign.right),
    'center': $TextAlign.wrap(TextAlign.center),
    'justify': $TextAlign.wrap(TextAlign.justify),
    'start': $TextAlign.wrap(TextAlign.start),
    'end': $TextAlign.wrap(TextAlign.end),
  };

  /// Wrapper for the [TextAlign.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextAlign.values;
    return $List.view(
      value,
      (e) => $TextAlign.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'TextAlign')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextAlign $value;

  @override
  TextAlign get $reified => $value;

  /// Wrap a [TextAlign] in a [$TextAlign]
  $TextAlign.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextDecoration]
class $TextDecoration implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDecoration.combine',
      $TextDecoration.$combine,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDecoration.none*g',
      $TextDecoration.$none,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDecoration.underline*g',
      $TextDecoration.$underline,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDecoration.overline*g',
      $TextDecoration.$overline,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextDecoration.lineThrough*g',
      $TextDecoration.$lineThrough,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextDecoration]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextDecoration');

  /// Compile-time type declaration of [$TextDecoration]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextDecoration]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      'combine': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'decorations',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:ui', 'TextDecoration'),
                      [],
                    ),
                  ),
                ]),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'contains': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'maskValue': BridgeMethodDef(
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
      'none': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
        ),
        isStatic: true,
      ),

      'underline': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
        ),
        isStatic: true,
      ),

      'overline': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
        ),
        isStatic: true,
      ),

      'lineThrough': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDecoration'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextDecoration.combine] constructor
  static $Value? $combine(Runtime runtime, Object? r, Object? s, Object? c) {
    return $TextDecoration.wrap(
      TextDecoration.combine(
        ((r as $Value?)!.$reified as List).cast<TextDecoration>(),
      ),
    );
  }

  /// Wrapper for the [TextDecoration.none] getter
  static $Value? $none(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextDecoration.none;
    return $TextDecoration.wrap(value);
  }

  /// Wrapper for the [TextDecoration.underline] getter
  static $Value? $underline(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextDecoration.underline;
    return $TextDecoration.wrap(value);
  }

  /// Wrapper for the [TextDecoration.overline] getter
  static $Value? $overline(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextDecoration.overline;
    return $TextDecoration.wrap(value);
  }

  /// Wrapper for the [TextDecoration.lineThrough] getter
  static $Value? $lineThrough(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = TextDecoration.lineThrough;
    return $TextDecoration.wrap(value);
  }

  final $Instance _superclass;

  @override
  final TextDecoration $value;

  @override
  TextDecoration get $reified => $value;

  /// Wrap a [TextDecoration] in a [$TextDecoration]
  $TextDecoration.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'maskValue':
        final _maskValue = $value.maskValue;
        return $int(_maskValue);
      case 'contains':
        return $Closure(__contains.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __contains = $Function(_contains);
  static $Value? _contains(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextDecoration;
    final result = self.$value.contains((r as $Value?)!.$value);
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [TextAffinity]
class $TextAffinity implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'TextAffinity',
      $TextAffinity._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'TextAffinity.values*g',
      $TextAffinity.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextAffinity]
  static const $spec = BridgeTypeSpec('dart:ui', 'TextAffinity');

  /// Compile-time type declaration of [$TextAffinity]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextAffinity]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['upstream', 'downstream'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAffinity'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'upstream': $TextAffinity.wrap(TextAffinity.upstream),
    'downstream': $TextAffinity.wrap(TextAffinity.downstream),
  };

  /// Wrapper for the [TextAffinity.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextAffinity.values;
    return $List.view(
      value,
      (e) => $TextAffinity.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'TextAffinity')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextAffinity $value;

  @override
  TextAffinity get $reified => $value;

  /// Wrap a [TextAffinity] in a [$TextAffinity]
  $TextAffinity.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [Locale]
class $Locale implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters('dart:ui', 'Locale.', $Locale.$new);

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Locale.fromSubtags',
      $Locale.$fromSubtags,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Locale]
  static const $spec = BridgeTypeSpec('dart:ui', 'Locale');

  /// Compile-time type declaration of [$Locale]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Locale]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              '_languageCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              '_countryCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromSubtags': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'languageCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "'und'",
            ),

            BridgeParameter(
              'scriptCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'countryCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
      'toLanguageTag': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'languageCode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'countryCode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'scriptCode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Locale.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Locale.wrap(
      Locale((r as $String).$value, (s is $Value ? s : null)?.$value),
    );
  }

  /// Wrapper for the [Locale.fromSubtags] constructor
  static $Value? $fromSubtags(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $Locale.wrap(
      Locale.fromSubtags(
        languageCode: (r is $Value ? r : null) == null
            ? 'und'
            : (r as $String).$value,
        scriptCode: (s is $Value ? s : null)?.$value,
        countryCode: (c is $Value ? c : null)?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Locale $value;

  @override
  Locale get $reified => $value;

  /// Wrap a [Locale] in a [$Locale]
  $Locale.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'languageCode':
        final _languageCode = $value.languageCode;
        return $String(_languageCode);
      case 'scriptCode':
        final _scriptCode = $value.scriptCode;
        return _scriptCode == null ? const $null() : $String(_scriptCode);
      case 'countryCode':
        final _countryCode = $value.countryCode;
        return _countryCode == null ? const $null() : $String(_countryCode);
      case 'toLanguageTag':
        return $Closure(__toLanguageTag.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toLanguageTag = $Function(_toLanguageTag);
  static $Value? _toLanguageTag(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Locale;
    final result = self.$value.toLanguageTag();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [Brightness]
class $Brightness implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'Brightness',
      $Brightness._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'Brightness.values*g',
      $Brightness.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$Brightness]
  static const $spec = BridgeTypeSpec('dart:ui', 'Brightness');

  /// Compile-time type declaration of [$Brightness]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Brightness]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['dark', 'light'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Brightness'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'dark': $Brightness.wrap(Brightness.dark),
    'light': $Brightness.wrap(Brightness.light),
  };

  /// Wrapper for the [Brightness.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Brightness.values;
    return $List.view(
      value,
      (e) => $Brightness.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'Brightness')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final Brightness $value;

  @override
  Brightness get $reified => $value;

  /// Wrap a [Brightness] in a [$Brightness]
  $Brightness.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [BlendMode]
class $BlendMode implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'BlendMode',
      $BlendMode._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'BlendMode.values*g',
      $BlendMode.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$BlendMode]
  static const $spec = BridgeTypeSpec('dart:ui', 'BlendMode');

  /// Compile-time type declaration of [$BlendMode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BlendMode]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'clear',
      'src',
      'dst',
      'srcOver',
      'dstOver',
      'srcIn',
      'dstIn',
      'srcOut',
      'dstOut',
      'srcATop',
      'dstATop',
      'xor',
      'plus',
      'modulate',
      'screen',
      'overlay',
      'darken',
      'lighten',
      'colorDodge',
      'colorBurn',
      'hardLight',
      'softLight',
      'difference',
      'exclusion',
      'multiply',
      'hue',
      'saturation',
      'color',
      'luminosity',
    ],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'clear': $BlendMode.wrap(BlendMode.clear),
    'src': $BlendMode.wrap(BlendMode.src),
    'dst': $BlendMode.wrap(BlendMode.dst),
    'srcOver': $BlendMode.wrap(BlendMode.srcOver),
    'dstOver': $BlendMode.wrap(BlendMode.dstOver),
    'srcIn': $BlendMode.wrap(BlendMode.srcIn),
    'dstIn': $BlendMode.wrap(BlendMode.dstIn),
    'srcOut': $BlendMode.wrap(BlendMode.srcOut),
    'dstOut': $BlendMode.wrap(BlendMode.dstOut),
    'srcATop': $BlendMode.wrap(BlendMode.srcATop),
    'dstATop': $BlendMode.wrap(BlendMode.dstATop),
    'xor': $BlendMode.wrap(BlendMode.xor),
    'plus': $BlendMode.wrap(BlendMode.plus),
    'modulate': $BlendMode.wrap(BlendMode.modulate),
    'screen': $BlendMode.wrap(BlendMode.screen),
    'overlay': $BlendMode.wrap(BlendMode.overlay),
    'darken': $BlendMode.wrap(BlendMode.darken),
    'lighten': $BlendMode.wrap(BlendMode.lighten),
    'colorDodge': $BlendMode.wrap(BlendMode.colorDodge),
    'colorBurn': $BlendMode.wrap(BlendMode.colorBurn),
    'hardLight': $BlendMode.wrap(BlendMode.hardLight),
    'softLight': $BlendMode.wrap(BlendMode.softLight),
    'difference': $BlendMode.wrap(BlendMode.difference),
    'exclusion': $BlendMode.wrap(BlendMode.exclusion),
    'multiply': $BlendMode.wrap(BlendMode.multiply),
    'hue': $BlendMode.wrap(BlendMode.hue),
    'saturation': $BlendMode.wrap(BlendMode.saturation),
    'color': $BlendMode.wrap(BlendMode.color),
    'luminosity': $BlendMode.wrap(BlendMode.luminosity),
  };

  /// Wrapper for the [BlendMode.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BlendMode.values;
    return $List.view(
      value,
      (e) => $BlendMode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'BlendMode')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final BlendMode $value;

  @override
  BlendMode get $reified => $value;

  /// Wrap a [BlendMode] in a [$BlendMode]
  $BlendMode.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [PaintingStyle]
class $PaintingStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'PaintingStyle',
      $PaintingStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'PaintingStyle.values*g',
      $PaintingStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$PaintingStyle]
  static const $spec = BridgeTypeSpec('dart:ui', 'PaintingStyle');

  /// Compile-time type declaration of [$PaintingStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PaintingStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['fill', 'stroke'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PaintingStyle'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'fill': $PaintingStyle.wrap(PaintingStyle.fill),
    'stroke': $PaintingStyle.wrap(PaintingStyle.stroke),
  };

  /// Wrapper for the [PaintingStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PaintingStyle.values;
    return $List.view(
      value,
      (e) => $PaintingStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'PaintingStyle')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final PaintingStyle $value;

  @override
  PaintingStyle get $reified => $value;

  /// Wrap a [PaintingStyle] in a [$PaintingStyle]
  $PaintingStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [StrokeCap]
class $StrokeCap implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'StrokeCap',
      $StrokeCap._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'StrokeCap.values*g',
      $StrokeCap.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$StrokeCap]
  static const $spec = BridgeTypeSpec('dart:ui', 'StrokeCap');

  /// Compile-time type declaration of [$StrokeCap]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StrokeCap]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['butt', 'round', 'square'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'StrokeCap'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'butt': $StrokeCap.wrap(StrokeCap.butt),
    'round': $StrokeCap.wrap(StrokeCap.round),
    'square': $StrokeCap.wrap(StrokeCap.square),
  };

  /// Wrapper for the [StrokeCap.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = StrokeCap.values;
    return $List.view(
      value,
      (e) => $StrokeCap.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'StrokeCap')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final StrokeCap $value;

  @override
  StrokeCap get $reified => $value;

  /// Wrap a [StrokeCap] in a [$StrokeCap]
  $StrokeCap.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [StrokeJoin]
class $StrokeJoin implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'StrokeJoin',
      $StrokeJoin._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'dart:ui',
      'StrokeJoin.values*g',
      $StrokeJoin.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$StrokeJoin]
  static const $spec = BridgeTypeSpec('dart:ui', 'StrokeJoin');

  /// Compile-time type declaration of [$StrokeJoin]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StrokeJoin]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['miter', 'round', 'bevel'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'StrokeJoin'), []),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'miter': $StrokeJoin.wrap(StrokeJoin.miter),
    'round': $StrokeJoin.wrap(StrokeJoin.round),
    'bevel': $StrokeJoin.wrap(StrokeJoin.bevel),
  };

  /// Wrapper for the [StrokeJoin.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = StrokeJoin.values;
    return $List.view(
      value,
      (e) => $StrokeJoin.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(BridgeTypeSpec('dart:ui', 'StrokeJoin')),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final StrokeJoin $value;

  @override
  StrokeJoin get $reified => $value;

  /// Wrap a [StrokeJoin] in a [$StrokeJoin]
  $StrokeJoin.wrap(this.$value) : _superclass = $Object($value);

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
