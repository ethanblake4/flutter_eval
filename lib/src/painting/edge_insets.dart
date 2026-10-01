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

import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $EdgeInsetsGeometry, $EdgeInsets;
import 'package:dart_eval/stdlib/async.dart'
    hide $EdgeInsetsGeometry, $EdgeInsets;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $EdgeInsetsGeometry, $EdgeInsets;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../sky_engine/ui/geometry.dart';
import '../supporting/ui.dart';

/// dart_eval wrapper binding for [EdgeInsetsGeometry]
class $EdgeInsetsGeometry implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.all',
      $EdgeInsetsGeometry.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.only',
      $EdgeInsetsGeometry.$only,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.directional',
      $EdgeInsetsGeometry.$directional,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.symmetric',
      $EdgeInsetsGeometry.$symmetric,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.fromLTRB',
      $EdgeInsetsGeometry.$fromLTRB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.fromViewPadding',
      $EdgeInsetsGeometry.$fromViewPadding,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.fromSTEB',
      $EdgeInsetsGeometry.$fromSTEB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.lerp',
      $EdgeInsetsGeometry.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.zero*g',
      $EdgeInsetsGeometry.$zero,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsetsGeometry.infinity*g',
      $EdgeInsetsGeometry.$infinity,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$EdgeInsetsGeometry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/edge_insets.dart',
    'EdgeInsetsGeometry',
  );

  /// Compile-time type declaration of [$EdgeInsetsGeometry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$EdgeInsetsGeometry]
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

      'all': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
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
        isFactory: true,
      ),

      'only': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
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

      'directional': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'start',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'end',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
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

      'symmetric': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'horizontal',
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
        isFactory: true,
      ),

      'fromViewPadding': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ViewPadding'), []),
              ),
              false,
            ),

            BridgeParameter(
              'devicePixelRatio',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),

      'fromSTEB': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'start',
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
              'end',
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
        isFactory: true,
      ),
    },

    methods: {
      'along': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'axis',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'inflateSize': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'deflateSize': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'subtract': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'add': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'clamp': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'min',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'max',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'unary-': BridgeMethodDef(
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

      '*': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'other',
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
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsetsGeometry',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsetsGeometry',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsetsGeometry',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsetsGeometry',
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
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
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
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
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

      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'direction',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'isNonNegative': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'horizontal': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'vertical': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'collapsedSize': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'flipped': BridgeMethodDef(
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
    },
    setters: {},
    fields: {
      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/edge_insets.dart',
              'EdgeInsetsGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'infinity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/edge_insets.dart',
              'EdgeInsetsGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [EdgeInsetsGeometry.all] constructor
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.all((r as $double).$value),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.only] constructor
  static $Value? $only(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.only(
        left: (r as $double).$value,
        right: (s as $double).$value,
        top: (_arg2OrNull as $double).$value,
        bottom: (_arg3OrNull as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.directional] constructor
  static $Value? $directional(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.directional(
        start: (r as $double).$value,
        end: (s as $double).$value,
        top: (_arg2OrNull as $double).$value,
        bottom: (_arg3OrNull as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.symmetric] constructor
  static $Value? $symmetric(Runtime runtime, Object? r, Object? s, Object? c) {
    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.symmetric(
        vertical: (r as $double).$value,
        horizontal: (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.fromLTRB] constructor
  static $Value? $fromLTRB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.fromLTRB(
        (r as $double).$value,
        (s as $double).$value,
        (_arg2 as $double).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.fromViewPadding] constructor
  static $Value? $fromViewPadding(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.fromViewPadding(
        (r as $Value?)!.$value,
        (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.fromSTEB] constructor
  static $Value? $fromSTEB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $EdgeInsetsGeometry.wrap(
      EdgeInsetsGeometry.fromSTEB(
        (r as $double).$value,
        (s as $double).$value,
        (_arg2 as $double).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsetsGeometry.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = EdgeInsetsGeometry.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $EdgeInsetsGeometry.wrap(value);
  }

  /// Wrapper for the [EdgeInsetsGeometry.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = EdgeInsetsGeometry.zero;
    return $EdgeInsetsGeometry.wrap(value);
  }

  /// Wrapper for the [EdgeInsetsGeometry.infinity] getter
  static $Value? $infinity(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = EdgeInsetsGeometry.infinity;
    return $EdgeInsetsGeometry.wrap(value);
  }

  final $Instance _superclass;

  @override
  final EdgeInsetsGeometry $value;

  @override
  EdgeInsetsGeometry get $reified => $value;

  /// Wrap a [EdgeInsetsGeometry] in a [$EdgeInsetsGeometry]
  $EdgeInsetsGeometry.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isNonNegative':
        final _isNonNegative = $value.isNonNegative;
        return $bool(_isNonNegative);
      case 'horizontal':
        final _horizontal = $value.horizontal;
        return $double(_horizontal);
      case 'vertical':
        final _vertical = $value.vertical;
        return $double(_vertical);
      case 'collapsedSize':
        final _collapsedSize = $value.collapsedSize;
        return $Size.wrap(_collapsedSize);
      case 'flipped':
        final _flipped = $value.flipped;
        return $EdgeInsetsGeometry.wrap(_flipped);
      case 'along':
        return $Closure(__along.func, this);

      case 'inflateSize':
        return $Closure(__inflateSize.func, this);

      case 'deflateSize':
        return $Closure(__deflateSize.func, this);

      case 'subtract':
        return $Closure(__subtract.func, this);

      case 'add':
        return $Closure(__add.func, this);

      case 'clamp':
        return $Closure(__clamp.func, this);

      case 'unary-':
        return $Closure(__operatorMinusUnary.func, this);

      case '*':
        return $Closure(__operatorMul.func, this);

      case '/':
        return $Closure(__operatorDiv.func, this);

      case '~/':
        return $Closure(__operatorIntDiv.func, this);

      case '%':
        return $Closure(__operatorMod.func, this);

      case 'resolve':
        return $Closure(__resolve.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __along = $Function(_along);
  static $Value? _along(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.along((r as $Value?)!.$value);
    return $double(result);
  }

  static const $Function __inflateSize = $Function(_inflateSize);
  static $Value? _inflateSize(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.inflateSize((r as $Value?)!.$value);
    return $Size.wrap(result);
  }

  static const $Function __deflateSize = $Function(_deflateSize);
  static $Value? _deflateSize(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.deflateSize((r as $Value?)!.$value);
    return $Size.wrap(result);
  }

  static const $Function __subtract = $Function(_subtract);
  static $Value? _subtract(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.subtract((r as $Value?)!.$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.add((r as $Value?)!.$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __clamp = $Function(_clamp);
  static $Value? _clamp(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.clamp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = -self.$value;
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = (self.$value * (r as $double).$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = (self.$value / (r as $double).$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = (self.$value ~/ (r as $double).$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = (self.$value % (r as $double).$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsetsGeometry;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $EdgeInsets.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [EdgeInsets]
class $EdgeInsets implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.fromLTRB',
      $EdgeInsets.$fromLTRB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.all',
      $EdgeInsets.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.only',
      $EdgeInsets.$only,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.symmetric',
      $EdgeInsets.$symmetric,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.fromViewPadding',
      $EdgeInsets.$fromViewPadding,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.fromWindowPadding',
      $EdgeInsets.$fromWindowPadding,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.lerp',
      $EdgeInsets.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/edge_insets.dart',
      'EdgeInsets.zero*g',
      $EdgeInsets.$zero,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$EdgeInsets]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/edge_insets.dart',
    'EdgeInsets',
  );

  /// Compile-time type declaration of [$EdgeInsets]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$EdgeInsets]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/edge_insets.dart',
          'EdgeInsetsGeometry',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/edge_insets.dart',
            'EdgeInsetsGeometry',
          ),
          [],
        ),
      ],
    ),
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

      'all': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
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
        isFactory: false,
      ),

      'only': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
          params: [],
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
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromViewPadding': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ViewPadding'), []),
              ),
              false,
            ),

            BridgeParameter(
              'devicePixelRatio',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'fromWindowPadding': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ViewPadding'), []),
              ),
              false,
            ),

            BridgeParameter(
              'devicePixelRatio',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'inflateRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
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
          ],
        ),
      ),

      'deflateRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
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
          ],
        ),
      ),

      'inflateRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'deflateRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'subtract': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'add': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'clamp': BridgeMethodDef(
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
          params: [
            BridgeParameter(
              'min',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'max',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      '-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
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
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsets',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      '+': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
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
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsets',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'unary-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      '*': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
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
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
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
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsets',
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
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsets',
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

      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'direction',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
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
    },
    getters: {
      'topLeft': BridgeMethodDef(
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

      'bottomLeft': BridgeMethodDef(
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

      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/edge_insets.dart',
                'EdgeInsets',
              ),
              [],
            ),
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
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/edge_insets.dart',
              'EdgeInsets',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

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
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [EdgeInsets.fromLTRB] constructor
  static $Value? $fromLTRB(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $EdgeInsets.wrap(
      EdgeInsets.fromLTRB(
        (r as $double).$value,
        (s as $double).$value,
        (_arg2 as $double).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsets.all] constructor
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    return $EdgeInsets.wrap(EdgeInsets.all((r as $double).$value));
  }

  /// Wrapper for the [EdgeInsets.only] constructor
  static $Value? $only(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $EdgeInsets.wrap(
      EdgeInsets.only(
        left: (r is $Value ? r : null) == null ? 0.0 : (r as $double).$value,
        top: (s is $Value ? s : null) == null ? 0.0 : (s as $double).$value,
        right: _arg2OrNull == null ? 0.0 : (_arg2OrNull as $double).$value,
        bottom: _arg3OrNull == null ? 0.0 : (_arg3OrNull as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsets.symmetric] constructor
  static $Value? $symmetric(Runtime runtime, Object? r, Object? s, Object? c) {
    return $EdgeInsets.wrap(
      EdgeInsets.symmetric(
        vertical: (r is $Value ? r : null) == null
            ? 0.0
            : (r as $double).$value,
        horizontal: (s is $Value ? s : null) == null
            ? 0.0
            : (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsets.fromViewPadding] constructor
  static $Value? $fromViewPadding(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $EdgeInsets.wrap(
      EdgeInsets.fromViewPadding((r as $Value?)!.$value, (s as $double).$value),
    );
  }

  /// Wrapper for the [EdgeInsets.fromWindowPadding] constructor
  static $Value? $fromWindowPadding(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $EdgeInsets.wrap(
      EdgeInsets.fromWindowPadding(
        (r as $Value?)!.$value,
        (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [EdgeInsets.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = EdgeInsets.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $EdgeInsets.wrap(value);
  }

  /// Wrapper for the [EdgeInsets.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = EdgeInsets.zero;
    return $EdgeInsets.wrap(value);
  }

  final $Instance _superclass;

  @override
  final EdgeInsets $value;

  @override
  EdgeInsets get $reified => $value;

  /// Wrap a [EdgeInsets] in a [$EdgeInsets]
  $EdgeInsets.wrap(this.$value)
    : _superclass = $EdgeInsetsGeometry.wrap($value);

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
      case 'topLeft':
        final _topLeft = $value.topLeft;
        return $Offset.wrap(_topLeft);
      case 'topRight':
        final _topRight = $value.topRight;
        return $Offset.wrap(_topRight);
      case 'bottomLeft':
        final _bottomLeft = $value.bottomLeft;
        return $Offset.wrap(_bottomLeft);
      case 'bottomRight':
        final _bottomRight = $value.bottomRight;
        return $Offset.wrap(_bottomRight);
      case 'flipped':
        final _flipped = $value.flipped;
        return $EdgeInsets.wrap(_flipped);
      case 'inflateRect':
        return $Closure(__inflateRect.func, this);

      case 'deflateRect':
        return $Closure(__deflateRect.func, this);

      case 'inflateRRect':
        return $Closure(__inflateRRect.func, this);

      case 'deflateRRect':
        return $Closure(__deflateRRect.func, this);

      case 'subtract':
        return $Closure(__subtract.func, this);

      case 'add':
        return $Closure(__add.func, this);

      case 'clamp':
        return $Closure(__clamp.func, this);

      case '-':
        return $Closure(__operatorMinus.func, this);

      case '+':
        return $Closure(__operatorPlus.func, this);

      case 'unary-':
        return $Closure(__operatorMinusUnary.func, this);

      case '*':
        return $Closure(__operatorMul.func, this);

      case '/':
        return $Closure(__operatorDiv.func, this);

      case '~/':
        return $Closure(__operatorIntDiv.func, this);

      case '%':
        return $Closure(__operatorMod.func, this);

      case 'resolve':
        return $Closure(__resolve.func, this);

      case 'copyWith':
        return $Closure(__copyWith.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __inflateRect = $Function(_inflateRect);
  static $Value? _inflateRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.inflateRect((r as $Value?)!.$value);
    return $Rect.wrap(result);
  }

  static const $Function __deflateRect = $Function(_deflateRect);
  static $Value? _deflateRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.deflateRect((r as $Value?)!.$value);
    return $Rect.wrap(result);
  }

  static const $Function __inflateRRect = $Function(_inflateRRect);
  static $Value? _inflateRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.inflateRRect((r as $Value?)!.$value);
    return $RRect.wrap(result);
  }

  static const $Function __deflateRRect = $Function(_deflateRRect);
  static $Value? _deflateRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.deflateRRect((r as $Value?)!.$value);
    return $RRect.wrap(result);
  }

  static const $Function __subtract = $Function(_subtract);
  static $Value? _subtract(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.subtract((r as $Value?)!.$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.add((r as $Value?)!.$value);
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __clamp = $Function(_clamp);
  static $Value? _clamp(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.clamp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $EdgeInsetsGeometry.wrap(result);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = (self.$value - (r as $Value?)!.$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = (self.$value + (r as $Value?)!.$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = -self.$value;
    return $EdgeInsets.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = (self.$value * (r as $double).$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = (self.$value / (r as $double).$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = (self.$value ~/ (r as $double).$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = (self.$value % (r as $double).$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $EdgeInsets.wrap(result);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $EdgeInsets;
    final result = self.$value.copyWith(
      left: (r is $Value ? r : null)?.$value,
      top: (s is $Value ? s : null)?.$value,
      right:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      bottom:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
    );
    return $EdgeInsets.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
