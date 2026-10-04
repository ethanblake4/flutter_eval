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

import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $BorderStyle, $ShapeBorder, $BorderSide, $OutlinedBorder;
import 'package:dart_eval/stdlib/async.dart'
    hide $BorderStyle, $ShapeBorder, $BorderSide, $OutlinedBorder;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $BorderStyle, $ShapeBorder, $BorderSide, $OutlinedBorder;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import './edge_insets.dart';
import '../sky_engine/ui/painting.dart';

/// dart_eval enum wrapper binding for [BorderStyle]
class $BorderStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/painting/borders.dart',
      'BorderStyle',
      $BorderStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderStyle.values*g',
      $BorderStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$BorderStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/borders.dart',
    'BorderStyle',
  );

  /// Compile-time type declaration of [$BorderStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BorderStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['none', 'solid'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/borders.dart',
                  'BorderStyle',
                ),
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
    'none': $BorderStyle.wrap(BorderStyle.none),
    'solid': $BorderStyle.wrap(BorderStyle.solid),
  };

  /// Wrapper for the [BorderStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderStyle.values;
    return $List.view(
      value,
      (e) => $BorderStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/borders.dart',
            'BorderStyle',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final BorderStyle $value;

  @override
  BorderStyle get $reified => $value;

  /// Wrap a [BorderStyle] in a [$BorderStyle]
  $BorderStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ShapeBorder]
class $ShapeBorder implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'ShapeBorder.lerp',
      $ShapeBorder.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ShapeBorder]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/borders.dart',
    'ShapeBorder',
  );

  /// Compile-time type declaration of [$ShapeBorder]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ShapeBorder]
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
      '+': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'ShapeBorder',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'ShapeBorder',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'scale': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'ShapeBorder',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'ShapeBorder',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'ShapeBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'ShapeBorder',
                  ),
                  [],
                ),
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

      'getOuterPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
          ),
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
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

      'getInnerPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
          ),
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
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

      'paintInterior': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'canvas',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Canvas'), []),
              ),
              false,
            ),

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
      ),

      'paint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'canvas',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Canvas'), []),
              ),
              false,
            ),

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
    },
    getters: {
      'dimensions': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsetsGeometry',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'preferPaintInterior': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ShapeBorder.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ShapeBorder.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $ShapeBorder.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ShapeBorder $value;

  @override
  ShapeBorder get $reified => $value;

  /// Wrap a [ShapeBorder] in a [$ShapeBorder]
  $ShapeBorder.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'dimensions':
        final _dimensions = $value.dimensions;
        return $EdgeInsetsGeometry.wrap(_dimensions);
      case 'preferPaintInterior':
        final _preferPaintInterior = $value.preferPaintInterior;
        return $bool(_preferPaintInterior);
      case '+':
        return $Closure(__operatorPlus.func, this);

      case 'scale':
        return $Closure(__scale.func, this);

      case 'getOuterPath':
        return $Closure(__getOuterPath.func, this);

      case 'getInnerPath':
        return $Closure(__getInnerPath.func, this);

      case 'paintInterior':
        return $Closure(__paintInterior.func, this);

      case 'paint':
        return $Closure(__paint.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ShapeBorder;
    final result = (self.$value + (r as $Value?)!.$value);
    return $ShapeBorder.wrap(result);
  }

  static const $Function __scale = $Function(_scale);
  static $Value? _scale(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ShapeBorder;
    final result = self.$value.scale((r as $double).$value);
    return $ShapeBorder.wrap(result);
  }

  static const $Function __getOuterPath = $Function(_getOuterPath);
  static $Value? _getOuterPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ShapeBorder;
    final result = self.$value.getOuterPath(
      (r as $Value?)!.$value,
      textDirection: (s is $Value ? s : null)?.$value,
    );
    return $Path.wrap(result);
  }

  static const $Function __getInnerPath = $Function(_getInnerPath);
  static $Value? _getInnerPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ShapeBorder;
    final result = self.$value.getInnerPath(
      (r as $Value?)!.$value,
      textDirection: (s is $Value ? s : null)?.$value,
    );
    return $Path.wrap(result);
  }

  static const $Function __paintInterior = $Function(_paintInterior);
  static $Value? _paintInterior(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ShapeBorder;
    self.$value.paintInterior(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
      textDirection:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
    );
    return null;
  }

  static const $Function __paint = $Function(_paint);
  static $Value? _paint(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ShapeBorder;
    self.$value.paint(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      textDirection:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
    );
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [BorderSide]
class $BorderSide implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.',
      $BorderSide.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.merge',
      $BorderSide.$merge,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.canMerge',
      $BorderSide.$canMerge,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.lerp',
      $BorderSide.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.none*g',
      $BorderSide.$none,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.strokeAlignInside*g',
      $BorderSide.$strokeAlignInside,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.strokeAlignCenter*g',
      $BorderSide.$strokeAlignCenter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/borders.dart',
      'BorderSide.strokeAlignOutside*g',
      $BorderSide.$strokeAlignOutside,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BorderSide]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/borders.dart',
    'BorderSide',
  );

  /// Compile-time type declaration of [$BorderSide]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BorderSide]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
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
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              true,
              defaultValueSource: "const Color(0xFF000000)",
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderStyle',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "BorderStyle.solid",
            ),

            BridgeParameter(
              'strokeAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "strokeAlignInside",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'merge': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'BorderSide',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
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

      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'BorderSide',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'strokeAlign',
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

      'scale': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'BorderSide',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'toPaint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Paint'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'canMerge': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
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

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/borders.dart',
                'BorderSide',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
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

      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
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
    },
    getters: {
      'strokeInset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'strokeOutset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'strokeOffset': BridgeMethodDef(
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
      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'width': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'style': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'BorderStyle',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'none': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'BorderSide',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'strokeAlign': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'strokeAlignInside': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: true,
      ),

      'strokeAlignCenter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: true,
      ),

      'strokeAlignOutside': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [BorderSide.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BorderSide.wrap(
      BorderSide(
        color: (r is $Value ? r : null) == null
            ? const Color(0xFF000000)
            : (r is $Value ? r : null)!.$value,
        width: (s is $Value ? s : null) == null ? 1.0 : (s as $double).$value,
        style: _arg2OrNull == null ? BorderStyle.solid : _arg2OrNull!.$value,
        strokeAlign: _arg3OrNull == null
            ? BorderSide.strokeAlignInside
            : (_arg3OrNull as $double).$value,
      ),
    );
  }

  /// Wrapper for the [BorderSide.merge] method
  static $Value? $merge(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderSide.merge(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $BorderSide.wrap(value);
  }

  /// Wrapper for the [BorderSide.canMerge] method
  static $Value? $canMerge(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderSide.canMerge(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $bool(value);
  }

  /// Wrapper for the [BorderSide.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderSide.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return $BorderSide.wrap(value);
  }

  /// Wrapper for the [BorderSide.none] getter
  static $Value? $none(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderSide.none;
    return $BorderSide.wrap(value);
  }

  /// Wrapper for the [BorderSide.strokeAlignInside] getter
  static $Value? $strokeAlignInside(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = BorderSide.strokeAlignInside;
    return $double(value);
  }

  /// Wrapper for the [BorderSide.strokeAlignCenter] getter
  static $Value? $strokeAlignCenter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = BorderSide.strokeAlignCenter;
    return $double(value);
  }

  /// Wrapper for the [BorderSide.strokeAlignOutside] getter
  static $Value? $strokeAlignOutside(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = BorderSide.strokeAlignOutside;
    return $double(value);
  }

  final $Instance _superclass;

  @override
  final BorderSide $value;

  @override
  BorderSide get $reified => $value;

  /// Wrap a [BorderSide] in a [$BorderSide]
  $BorderSide.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'color':
        final _color = $value.color;
        return $Color.wrap(_color);
      case 'width':
        final _width = $value.width;
        return $double(_width);
      case 'style':
        final _style = $value.style;
        return $BorderStyle.wrap(_style);
      case 'strokeAlign':
        final _strokeAlign = $value.strokeAlign;
        return $double(_strokeAlign);
      case 'strokeInset':
        final _strokeInset = $value.strokeInset;
        return $double(_strokeInset);
      case 'strokeOutset':
        final _strokeOutset = $value.strokeOutset;
        return $double(_strokeOutset);
      case 'strokeOffset':
        final _strokeOffset = $value.strokeOffset;
        return $double(_strokeOffset);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'scale':
        return $Closure(__scale.func, this);

      case 'toPaint':
        return $Closure(__toPaint.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderSide;
    final result = self.$value.copyWith(
      color: (r is $Value ? r : null)?.$value,
      width: (s is $Value ? s : null)?.$value,
      style:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      strokeAlign:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
    );
    return $BorderSide.wrap(result);
  }

  static const $Function __scale = $Function(_scale);
  static $Value? _scale(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderSide;
    final result = self.$value.scale((r as $double).$value);
    return $BorderSide.wrap(result);
  }

  static const $Function __toPaint = $Function(_toPaint);
  static $Value? _toPaint(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderSide;
    final result = self.$value.toPaint();
    return $Paint.wrap(result);
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderSide;
    final result = self.$value.toStringShort();
    return $String(result);
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
    final self = target! as $BorderSide;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
