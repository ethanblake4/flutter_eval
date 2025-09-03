import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';

// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval enum wrapper binding for [ColorSpace]
class $ColorSpace implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'ColorSpace',
      $ColorSpace._$values,
    );

    runtime.registerBridgeFunc(
      'dart:ui',
      'ColorSpace.values*g',
      $ColorSpace.$values,
    );
  }

  /// Compile-time type specification of [$ColorSpace]
  static const $spec = BridgeTypeSpec(
    'dart:ui',
    'ColorSpace',
  );

  /// Compile-time type declaration of [$ColorSpace]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ColorSpace]
  static const $declaration = BridgeEnumDef(
    $type,
    values: ['sRGB', 'extendedSRGB', 'displayP3'],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'sRGB': $ColorSpace.wrap(ColorSpace.sRGB),
    'extendedSRGB': $ColorSpace.wrap(ColorSpace.extendedSRGB),
    'displayP3': $ColorSpace.wrap(ColorSpace.displayP3),
  };

  /// Wrapper for the [ColorSpace.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = ColorSpace.values;
    return $List.view(value, (e) => $ColorSpace.wrap(e));
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

/// dart_eval wrapper for [Color]
class $Color implements Color, $Instance {
  /// dart_eval type definition for [Color]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'));

  /// dart_eval class declaration for [Color]
  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ])),
        'from': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('alpha',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
              BridgeParameter('red',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
              BridgeParameter('green',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
              BridgeParameter('blue',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
              BridgeParameter(
                  'colorSpace', BridgeTypeAnnotation($ColorSpace.$type), true)
            ])),
        'fromARGB': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'a', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'r', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'g', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'b', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ])),
        'fromRGBO': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter(
              'r', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'g', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'b', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false),
          BridgeParameter(
              'o', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), false)
        ]))
      },
      fields: {
        'a': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'r': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'g': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'b': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
        'colorSpace': BridgeFieldDef(BridgeTypeAnnotation($ColorSpace.$type))
      },
      wrap: true);

  /// Wrap a [Color] in an [$Color]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Color.wrap(Color(args[0]!.$value));
  }

  $Color.wrap(this.$value);

  @override
  final Color $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Color get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  double get a => $value.a;

  @override
  double get r => $value.r;

  @override
  double get g => $value.g;

  @override
  double get b => $value.b;

  @override
  ColorSpace get colorSpace => $value.colorSpace;

  @override
  // ignore: deprecated_member_use
  int get alpha => $value.alpha;

  @override
  // ignore: deprecated_member_use
  int get blue => $value.blue;

  @override
  double computeLuminance() => $value.computeLuminance();

  @override
  // ignore: deprecated_member_use
  int get green => $value.green;

  @override
  // ignore: deprecated_member_use
  double get opacity => $value.opacity;

  @override
  // ignore: deprecated_member_use
  int get red => $value.red;

  @override
  // ignore: deprecated_member_use
  int get value => $value.value;

  @override
  int toARGB32() => $value.toARGB32();

  @override
  Color withAlpha(int a) => $value.withAlpha(a);

  @override
  Color withBlue(int b) => $value.withBlue(b);

  @override
  Color withGreen(int g) => $value.withGreen(g);

  @override
  // ignore: deprecated_member_use
  Color withOpacity(double opacity) => $value.withOpacity(opacity);

  @override
  Color withRed(int r) => $value.withRed(r);

  @override
  Color withValues(
          {double? alpha,
          double? red,
          double? green,
          double? blue,
          ColorSpace? colorSpace}) =>
      $value.withValues(
        alpha: alpha,
        red: red,
        green: green,
        blue: blue,
        colorSpace: colorSpace,
      );
}

/// dart_eval wrapper for [Clip]
class $Clip implements $Instance {
  /// dart_eval type definition for [Clip]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'));

  /// dart_eval enum declaration for [Clip]
  static const $declaration = BridgeEnumDef($type, values: [
    'none',
    'hardEdge',
    'antiAlias',
    'antiAliasWithSaveLayer',
  ]);

  /// Runtime enum values
  static final $values = {
    'none': $Clip.wrap(Clip.none),
    'hardEdge': $Clip.wrap(Clip.hardEdge),
    'antiAlias': $Clip.wrap(Clip.antiAlias),
    'antiAliasWithSaveLayer': $Clip.wrap(Clip.antiAliasWithSaveLayer),
  };

  $Clip.wrap(this.$value);

  @override
  final Clip $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Clip get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
