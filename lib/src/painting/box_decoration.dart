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

import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $BoxDecoration;
import 'package:dart_eval/stdlib/async.dart' hide $BoxDecoration;
import 'package:dart_eval/stdlib/typed_data.dart' hide $BoxDecoration;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './decoration.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_painting_decoration_image.dart';
import './box_border.dart';
import './border_radius.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/flutter_painting_box_shadow.dart';
import '../supporting/flutter_painting_gradient.dart';
import '../sky_engine/ui/text.dart';
import '../supporting/flutter_painting_box_border.dart';
import './edge_insets.dart';
import '../supporting/ui.dart';
import '../supporting/flutter_painting_decoration.dart';

/// dart_eval wrapper binding for [BoxDecoration]
class $BoxDecoration implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_decoration.dart',
      'BoxDecoration.',
      $BoxDecoration.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_decoration.dart',
      'BoxDecoration.lerp',
      $BoxDecoration.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BoxDecoration]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/box_decoration.dart',
    'BoxDecoration',
  );

  /// Compile-time type declaration of [$BoxDecoration]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxDecoration]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/decoration.dart',
          'Decoration',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/decoration.dart',
            'Decoration',
          ),
          [],
        ),
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'DecorationImage',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'border',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_border.dart',
                    'BoxBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'boxShadow',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/painting/box_shadow.dart',
                        'BoxShadow',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'gradient',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/gradient.dart',
                    'Gradient',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backgroundBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_border.dart',
                    'BoxShape',
                  ),
                  [],
                ),
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
      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_decoration.dart',
                'BoxDecoration',
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
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'DecorationImage',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'border',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_border.dart',
                    'BoxBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'boxShadow',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/painting/box_shadow.dart',
                        'BoxShadow',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'gradient',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/gradient.dart',
                    'Gradient',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backgroundBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_border.dart',
                    'BoxShape',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'debugAssertIsValid': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'getClipPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Path'), []),
          ),
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
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
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
                'package:flutter/src/painting/box_decoration.dart',
                'BoxDecoration',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'factor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'lerpFrom': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_decoration.dart',
                'BoxDecoration',
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
                    'package:flutter/src/painting/decoration.dart',
                    'Decoration',
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
      ),

      'lerpTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_decoration.dart',
                'BoxDecoration',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration.dart',
                    'Decoration',
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
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_decoration.dart',
                'BoxDecoration',
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
                    'package:flutter/src/painting/box_decoration.dart',
                    'BoxDecoration',
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
                    'package:flutter/src/painting/box_decoration.dart',
                    'BoxDecoration',
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

      'hitTest': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),

            BridgeParameter(
              'position',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'createBoxPainter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/decoration.dart',
                'BoxPainter',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'onChanged',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      ),
    },
    getters: {
      'padding': BridgeMethodDef(
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
      ),

      'isComplex': BridgeMethodDef(
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
    fields: {
      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'image': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/decoration_image.dart',
              'DecorationImage',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'border': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/box_border.dart',
              'BoxBorder',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'borderRadius': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/border_radius.dart',
              'BorderRadiusGeometry',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'boxShadow': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/box_shadow.dart',
                  'BoxShadow',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'gradient': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/gradient.dart',
              'Gradient',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'backgroundBlendMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'shape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/box_border.dart',
              'BoxShape',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [BoxDecoration.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;

    return $BoxDecoration.wrap(
      BoxDecoration(
        color: (r is $Value ? r : null)?.$value,
        image: (s is $Value ? s : null)?.$value,
        border: _arg2OrNull?.$value,
        borderRadius: _arg3OrNull?.$value,
        boxShadow: (_arg4OrNull?.$reified as List?)?.cast<BoxShadow>(),
        gradient: _arg5OrNull?.$value,
        backgroundBlendMode: _arg6OrNull?.$value,
        shape: _arg7OrNull == null ? BoxShape.rectangle : _arg7OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [BoxDecoration.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BoxDecoration.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $BoxDecoration.wrap(value);
  }

  final $Instance _superclass;

  @override
  final BoxDecoration $value;

  @override
  BoxDecoration get $reified => $value;

  /// Wrap a [BoxDecoration] in a [$BoxDecoration]
  $BoxDecoration.wrap(this.$value) : _superclass = $Decoration.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'color':
        final _color = $value.color;
        return _color == null ? const $null() : $Color.wrap(_color);
      case 'image':
        final _image = $value.image;
        return _image == null ? const $null() : $DecorationImage.wrap(_image);
      case 'border':
        final _border = $value.border;
        return _border == null ? const $null() : $BoxBorder.wrap(_border);
      case 'borderRadius':
        final _borderRadius = $value.borderRadius;
        return _borderRadius == null
            ? const $null()
            : $BorderRadiusGeometry.wrap(_borderRadius);
      case 'boxShadow':
        final _boxShadow = $value.boxShadow;
        return _boxShadow == null
            ? const $null()
            : $List.view(
                _boxShadow,
                (e) => $BoxShadow.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(
                    BridgeTypeSpec(
                      'package:flutter/src/painting/box_shadow.dart',
                      'BoxShadow',
                    ),
                  ),
                ]),
              );
      case 'gradient':
        final _gradient = $value.gradient;
        return _gradient == null ? const $null() : $Gradient.wrap(_gradient);
      case 'backgroundBlendMode':
        final _backgroundBlendMode = $value.backgroundBlendMode;
        return _backgroundBlendMode == null
            ? const $null()
            : $BlendMode.wrap(_backgroundBlendMode);
      case 'shape':
        final _shape = $value.shape;
        return $BoxShape.wrap(_shape);
      case 'padding':
        final _padding = $value.padding;
        return $EdgeInsetsGeometry.wrap(_padding);
      case 'isComplex':
        final _isComplex = $value.isComplex;
        return $bool(_isComplex);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'debugAssertIsValid':
        return $Closure(__debugAssertIsValid.func, this);

      case 'getClipPath':
        return $Closure(__getClipPath.func, this);

      case 'scale':
        return $Closure(__scale.func, this);

      case 'lerpFrom':
        return $Closure(__lerpFrom.func, this);

      case 'lerpTo':
        return $Closure(__lerpTo.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);

      case 'hitTest':
        return $Closure(__hitTest.func, this);

      case 'createBoxPainter':
        return $Closure(__createBoxPainter.func, this);
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
    final self = target! as $BoxDecoration;
    final result = self.$value.copyWith(
      color: (r is $Value ? r : null)?.$value,
      image: (s is $Value ? s : null)?.$value,
      border:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      borderRadius:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      boxShadow:
          ((c is List && (c as List).length > 2
                          ? (c as List)[2] as $Value?
                          : null)
                      ?.$reified
                  as List?)
              ?.cast<BoxShadow>(),
      gradient:
          (c is List && (c as List).length > 3
                  ? (c as List)[3] as $Value?
                  : null)
              ?.$value,
      backgroundBlendMode:
          (c is List && (c as List).length > 4
                  ? (c as List)[4] as $Value?
                  : null)
              ?.$value,
      shape:
          (c is List && (c as List).length > 5
                  ? (c as List)[5] as $Value?
                  : null)
              ?.$value,
    );
    return $BoxDecoration.wrap(result);
  }

  static const $Function __debugAssertIsValid = $Function(_debugAssertIsValid);
  static $Value? _debugAssertIsValid(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.debugAssertIsValid();
    return $bool(result);
  }

  static const $Function __getClipPath = $Function(_getClipPath);
  static $Value? _getClipPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.getClipPath(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $Path.wrap(result);
  }

  static const $Function __scale = $Function(_scale);
  static $Value? _scale(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.scale((r as $double).$value);
    return $BoxDecoration.wrap(result);
  }

  static const $Function __lerpFrom = $Function(_lerpFrom);
  static $Value? _lerpFrom(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.lerpFrom(
      (r as $Value?)!.$value,
      (s as $double).$value,
    );
    return result == null ? const $null() : $BoxDecoration.wrap(result);
  }

  static const $Function __lerpTo = $Function(_lerpTo);
  static $Value? _lerpTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.lerpTo(
      (r as $Value?)!.$value,
      (s as $double).$value,
    );
    return result == null ? const $null() : $BoxDecoration.wrap(result);
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
    final self = target! as $BoxDecoration;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  static const $Function __hitTest = $Function(_hitTest);
  static $Value? _hitTest(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.hitTest(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      textDirection:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
    );
    return $bool(result);
  }

  static const $Function __createBoxPainter = $Function(_createBoxPainter);
  static $Value? _createBoxPainter(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxDecoration;
    final result = self.$value.createBoxPainter(
      (r is $Value ? r : null) == null || (r is $Value ? r : null) is $null
          ? null
          : runtime.cachedCallback(
              (r is $Value ? r : null)! as EvalCallable,
              "void Function();export=false",
              (_callable) => () {
                _callable.call(runtime, null, null, null, 0);
              },
            ),
    );
    return $BoxPainter.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
