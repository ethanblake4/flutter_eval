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

import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $BoxBorder, $Border, $BoxShape;
import 'package:dart_eval/stdlib/async.dart'
    hide $BoxBorder, $Border, $BoxShape;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $BoxBorder, $Border, $BoxShape;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './borders.dart';
import '../supporting/ui.dart';
import './edge_insets.dart';

/// dart_eval wrapper binding for [BoxBorder]
class $BoxBorder implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.fromLTRB',
      $BoxBorder.$fromLTRB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.all',
      $BoxBorder.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.fromBorderSide',
      $BoxBorder.$fromBorderSide,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.symmetric',
      $BoxBorder.$symmetric,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.fromSTEB',
      $BoxBorder.$fromSTEB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.lerp',
      $BoxBorder.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'BoxBorder.paintNonUniformBorder',
      $BoxBorder.$paintNonUniformBorder,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BoxBorder]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/box_border.dart',
    'BoxBorder',
  );

  /// Compile-time type declaration of [$BoxBorder]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxBorder]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/borders.dart',
          'ShapeBorder',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/borders.dart',
            'ShapeBorder',
          ),
          [],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),

      'fromLTRB': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'all': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              true,
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              ),
              true,
            ),

            BridgeParameter(
              'strokeAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'fromBorderSide': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'side',
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
        isFactory: true,
      ),

      'symmetric': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'fromSTEB': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'start',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'end',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'add': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_border.dart',
                'BoxBorder',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [
            BridgeParameter(
              'reversed',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),
          ],
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

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_border.dart',
                'BoxBorder',
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
                    'package:flutter/src/painting/box_border.dart',
                    'BoxBorder',
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
                    'package:flutter/src/painting/box_border.dart',
                    'BoxBorder',
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

            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadius',
                  ),
                  [],
                ),
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
      ),

      'paintNonUniformBorder': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadius',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              false,
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

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
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

        isStatic: true,
      ),
    },
    getters: {
      'top': BridgeMethodDef(
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
          params: [],
        ),
      ),

      'bottom': BridgeMethodDef(
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
          params: [],
        ),
      ),

      'isUniform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
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

  /// Wrapper for the [BoxBorder.fromLTRB] constructor
  static $Value? $fromLTRB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BoxBorder.wrap(
      BoxBorder.fromLTRB(
        top: (r is $Value ? r : null) == null
            ? BorderSide.none
            : (r is $Value ? r : null)!.$value,
        right: (s is $Value ? s : null) == null
            ? BorderSide.none
            : (s is $Value ? s : null)!.$value,
        bottom: _arg2OrNull == null ? BorderSide.none : _arg2OrNull!.$value,
        left: _arg3OrNull == null ? BorderSide.none : _arg3OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [BoxBorder.all] constructor
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BoxBorder.wrap(
      BoxBorder.all(
        color: (r is $Value ? r : null)?.$value,
        width: (s as $double).$value,
        style: _arg2OrNull?.$value,
        strokeAlign: (_arg3OrNull as $double).$value,
      ),
    );
  }

  /// Wrapper for the [BoxBorder.fromBorderSide] constructor
  static $Value? $fromBorderSide(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $BoxBorder.wrap(BoxBorder.fromBorderSide((r as $Value?)!.$value));
  }

  /// Wrapper for the [BoxBorder.symmetric] constructor
  static $Value? $symmetric(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BoxBorder.wrap(
      BoxBorder.symmetric(
        vertical: (r is $Value ? r : null)?.$value,
        horizontal: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  /// Wrapper for the [BoxBorder.fromSTEB] constructor
  static $Value? $fromSTEB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BoxBorder.wrap(
      BoxBorder.fromSTEB(
        top: (r is $Value ? r : null) == null
            ? BorderSide.none
            : (r is $Value ? r : null)!.$value,
        start: (s is $Value ? s : null) == null
            ? BorderSide.none
            : (s is $Value ? s : null)!.$value,
        end: _arg2OrNull == null ? BorderSide.none : _arg2OrNull!.$value,
        bottom: _arg3OrNull == null ? BorderSide.none : _arg3OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [BoxBorder.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BoxBorder.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $BoxBorder.wrap(value);
  }

  /// Wrapper for the [BoxBorder.paintNonUniformBorder] method
  static $Value? $paintNonUniformBorder(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9 = (c as List<Object?>)[7] as $Value?;

    BoxBorder.paintNonUniformBorder(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      borderRadius: _arg2!.$value,
      textDirection: _arg3!.$value,
      shape: _arg4OrNull == null ? BoxShape.rectangle : _arg4OrNull!.$value,
      top: _arg5OrNull == null ? BorderSide.none : _arg5OrNull!.$value,
      right: _arg6OrNull == null ? BorderSide.none : _arg6OrNull!.$value,
      bottom: _arg7OrNull == null ? BorderSide.none : _arg7OrNull!.$value,
      left: _arg8OrNull == null ? BorderSide.none : _arg8OrNull!.$value,
      color: _arg9!.$value,
    );
    return null;
  }

  final $Instance _superclass;

  @override
  final BoxBorder $value;

  @override
  BoxBorder get $reified => $value;

  /// Wrap a [BoxBorder] in a [$BoxBorder]
  $BoxBorder.wrap(this.$value) : _superclass = $ShapeBorder.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'top':
        final _top = $value.top;
        return $BorderSide.wrap(_top);
      case 'bottom':
        final _bottom = $value.bottom;
        return $BorderSide.wrap(_bottom);
      case 'isUniform':
        final _isUniform = $value.isUniform;
        return $bool(_isUniform);
      case 'preferPaintInterior':
        final _preferPaintInterior = $value.preferPaintInterior;
        return $bool(_preferPaintInterior);
      case 'add':
        return $Closure(__add.func, this);

      case 'getInnerPath':
        return $Closure(__getInnerPath.func, this);

      case 'getOuterPath':
        return $Closure(__getOuterPath.func, this);

      case 'paintInterior':
        return $Closure(__paintInterior.func, this);

      case 'paint':
        return $Closure(__paint.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxBorder;
    final result = self.$value.add(
      (r as $Value?)!.$value,
      reversed: (s is $Value ? s : null) == null ? false : (s as $bool).$value,
    );
    return result == null ? const $null() : $BoxBorder.wrap(result);
  }

  static const $Function __getInnerPath = $Function(_getInnerPath);
  static $Value? _getInnerPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxBorder;
    final result = self.$value.getInnerPath(
      (r as $Value?)!.$value,
      textDirection: (s is $Value ? s : null)?.$value,
    );
    return $Path.wrap(result);
  }

  static const $Function __getOuterPath = $Function(_getOuterPath);
  static $Value? _getOuterPath(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxBorder;
    final result = self.$value.getOuterPath(
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
    final self = target! as $BoxBorder;
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
    final self = target! as $BoxBorder;
    self.$value.paint(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      textDirection:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      shape:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? BoxShape.rectangle
          : (c is List && (c as List).length > 1
                    ? (c as List)[1] as $Value?
                    : null)!
                .$value,
      borderRadius:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
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

/// dart_eval wrapper binding for [Border]
class $Border implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'Border.',
      $Border.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'Border.fromBorderSide',
      $Border.$fromBorderSide,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'Border.symmetric',
      $Border.$symmetric,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'Border.all',
      $Border.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'Border.merge',
      $Border.$merge,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/box_border.dart',
      'Border.lerp',
      $Border.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Border]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/box_border.dart',
    'Border',
  );

  /// Compile-time type declaration of [$Border]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Border]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/box_border.dart',
          'BoxBorder',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/box_border.dart',
            'BoxBorder',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/borders.dart',
            'ShapeBorder',
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
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
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

      'fromBorderSide': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'side',
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
        isFactory: false,
      ),

      'symmetric': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
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

      'all': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              true,
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              ),
              true,
            ),

            BridgeParameter(
              'strokeAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'merge': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_border.dart',
                'Border',
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
                    'package:flutter/src/painting/box_border.dart',
                    'Border',
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
                    'package:flutter/src/painting/box_border.dart',
                    'Border',
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

      'add': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_border.dart',
                'Border',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [
            BridgeParameter(
              'reversed',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),
          ],
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
                'package:flutter/src/painting/box_border.dart',
                'Border',
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

      'lerpFrom': BridgeMethodDef(
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
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/box_border.dart',
                'Border',
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
                    'package:flutter/src/painting/box_border.dart',
                    'Border',
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
                    'package:flutter/src/painting/box_border.dart',
                    'Border',
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

            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadius',
                  ),
                  [],
                ),
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
      ),

      'isUniform': BridgeMethodDef(
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
      'top': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'BorderSide',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'right': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'BorderSide',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'bottom': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'BorderSide',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'left': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'BorderSide',
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

  /// Wrapper for the [Border.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $Border.wrap(
      Border(
        top: (r is $Value ? r : null) == null
            ? BorderSide.none
            : (r is $Value ? r : null)!.$value,
        right: (s is $Value ? s : null) == null
            ? BorderSide.none
            : (s is $Value ? s : null)!.$value,
        bottom: _arg2OrNull == null ? BorderSide.none : _arg2OrNull!.$value,
        left: _arg3OrNull == null ? BorderSide.none : _arg3OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [Border.fromBorderSide] constructor
  static $Value? $fromBorderSide(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $Border.wrap(Border.fromBorderSide((r as $Value?)!.$value));
  }

  /// Wrapper for the [Border.symmetric] constructor
  static $Value? $symmetric(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Border.wrap(
      Border.symmetric(
        vertical: (r is $Value ? r : null) == null
            ? BorderSide.none
            : (r is $Value ? r : null)!.$value,
        horizontal: (s is $Value ? s : null) == null
            ? BorderSide.none
            : (s is $Value ? s : null)!.$value,
      ),
    );
  }

  /// Wrapper for the [Border.all] constructor
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $Border.wrap(
      Border.all(
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

  /// Wrapper for the [Border.merge] method
  static $Value? $merge(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Border.merge((r as $Value?)!.$value, (s as $Value?)!.$value);
    return $Border.wrap(value);
  }

  /// Wrapper for the [Border.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Border.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Border.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Border $value;

  @override
  Border get $reified => $value;

  /// Wrap a [Border] in a [$Border]
  $Border.wrap(this.$value) : _superclass = $BoxBorder.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'top':
        final _top = $value.top;
        return $BorderSide.wrap(_top);
      case 'right':
        final _right = $value.right;
        return $BorderSide.wrap(_right);
      case 'bottom':
        final _bottom = $value.bottom;
        return $BorderSide.wrap(_bottom);
      case 'left':
        final _left = $value.left;
        return $BorderSide.wrap(_left);
      case 'dimensions':
        final _dimensions = $value.dimensions;
        return $EdgeInsetsGeometry.wrap(_dimensions);
      case 'isUniform':
        final _isUniform = $value.isUniform;
        return $bool(_isUniform);
      case 'add':
        return $Closure(__add.func, this);

      case 'scale':
        return $Closure(__scale.func, this);

      case 'lerpFrom':
        return $Closure(__lerpFrom.func, this);

      case 'lerpTo':
        return $Closure(__lerpTo.func, this);

      case 'paint':
        return $Closure(__paint.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Border;
    final result = self.$value.add(
      (r as $Value?)!.$value,
      reversed: (s is $Value ? s : null) == null ? false : (s as $bool).$value,
    );
    return result == null ? const $null() : $Border.wrap(result);
  }

  static const $Function __scale = $Function(_scale);
  static $Value? _scale(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Border;
    final result = self.$value.scale((r as $double).$value);
    return $Border.wrap(result);
  }

  static const $Function __lerpFrom = $Function(_lerpFrom);
  static $Value? _lerpFrom(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Border;
    final result = self.$value.lerpFrom(
      (r as $Value?)!.$value,
      (s as $double).$value,
    );
    return result == null ? const $null() : $ShapeBorder.wrap(result);
  }

  static const $Function __lerpTo = $Function(_lerpTo);
  static $Value? _lerpTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Border;
    final result = self.$value.lerpTo(
      (r as $Value?)!.$value,
      (s as $double).$value,
    );
    return result == null ? const $null() : $ShapeBorder.wrap(result);
  }

  static const $Function __paint = $Function(_paint);
  static $Value? _paint(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Border;
    self.$value.paint(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      textDirection:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      shape:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? BoxShape.rectangle
          : (c is List && (c as List).length > 1
                    ? (c as List)[1] as $Value?
                    : null)!
                .$value,
      borderRadius:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
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
