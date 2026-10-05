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

import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $BorderRadiusGeometry, $BorderRadius;
import 'package:dart_eval/stdlib/async.dart'
    hide $BorderRadiusGeometry, $BorderRadius;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $BorderRadiusGeometry, $BorderRadius;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import '../sky_engine/ui/geometry.dart';
import '../supporting/ui.dart';

/// dart_eval wrapper binding for [BorderRadiusGeometry]
class $BorderRadiusGeometry implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.all',
      $BorderRadiusGeometry.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.circular',
      $BorderRadiusGeometry.$circular,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.horizontal',
      $BorderRadiusGeometry.$horizontal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.only',
      $BorderRadiusGeometry.$only,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.directional',
      $BorderRadiusGeometry.$directional,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.vertical',
      $BorderRadiusGeometry.$vertical,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.lerp',
      $BorderRadiusGeometry.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadiusGeometry.zero*g',
      $BorderRadiusGeometry.$zero,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BorderRadiusGeometry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/border_radius.dart',
    'BorderRadiusGeometry',
  );

  /// Compile-time type declaration of [$BorderRadiusGeometry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BorderRadiusGeometry]
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
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),

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
        isFactory: true,
      ),

      'horizontal': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'start',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'end',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'only': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'topLeft',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'topRight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottomLeft',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottomRight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
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
              'topStart',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'topEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottomStart',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottomEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'vertical': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
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
      'subtract': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      '*': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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

        isAbstract: true,
      ),

      '/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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

        isAbstract: true,
      ),

      '~/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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

        isAbstract: true,
      ),

      '%': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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

        isAbstract: true,
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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

        isAbstract: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/border_radius.dart',
              'BorderRadiusGeometry',
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

  /// Wrapper for the [BorderRadiusGeometry.all] constructor
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadiusGeometry.wrap(
      BorderRadiusGeometry.all((r as $Value?)!.$value),
    );
  }

  /// Wrapper for the [BorderRadiusGeometry.circular] constructor
  static $Value? $circular(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadiusGeometry.wrap(
      BorderRadiusGeometry.circular((r as $double).$value),
    );
  }

  /// Wrapper for the [BorderRadiusGeometry.horizontal] constructor
  static $Value? $horizontal(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BorderRadiusGeometry.wrap(
      BorderRadiusGeometry.horizontal(
        left: (r is $Value ? r : null)?.$value,
        right: (s is $Value ? s : null)?.$value,
        start: _arg2OrNull?.$value,
        end: _arg3OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadiusGeometry.only] constructor
  static $Value? $only(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BorderRadiusGeometry.wrap(
      BorderRadiusGeometry.only(
        topLeft: (r is $Value ? r : null)?.$value,
        topRight: (s is $Value ? s : null)?.$value,
        bottomLeft: _arg2OrNull?.$value,
        bottomRight: _arg3OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadiusGeometry.directional] constructor
  static $Value? $directional(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BorderRadiusGeometry.wrap(
      BorderRadiusGeometry.directional(
        topStart: (r is $Value ? r : null)?.$value,
        topEnd: (s is $Value ? s : null)?.$value,
        bottomStart: _arg2OrNull?.$value,
        bottomEnd: _arg3OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadiusGeometry.vertical] constructor
  static $Value? $vertical(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadiusGeometry.wrap(
      BorderRadiusGeometry.vertical(
        top: (r is $Value ? r : null)?.$value,
        bottom: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadiusGeometry.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderRadiusGeometry.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $BorderRadiusGeometry.wrap(value);
  }

  /// Wrapper for the [BorderRadiusGeometry.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderRadiusGeometry.zero;
    return $BorderRadiusGeometry.wrap(value);
  }

  final $Instance _superclass;

  @override
  final BorderRadiusGeometry $value;

  @override
  BorderRadiusGeometry get $reified => $value;

  /// Wrap a [BorderRadiusGeometry] in a [$BorderRadiusGeometry]
  $BorderRadiusGeometry.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'subtract':
        return $Closure(__subtract.func, this);

      case 'add':
        return $Closure(__add.func, this);

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

  static const $Function __subtract = $Function(_subtract);
  static $Value? _subtract(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = self.$value.subtract((r as $Value?)!.$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = self.$value.add((r as $Value?)!.$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = -self.$value;
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = (self.$value * (r as $double).$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = (self.$value / (r as $double).$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = (self.$value ~/ (r as $double).$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = (self.$value % (r as $double).$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadiusGeometry;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $BorderRadius.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [BorderRadius]
class $BorderRadius implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.all',
      $BorderRadius.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.circular',
      $BorderRadius.$circular,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.vertical',
      $BorderRadius.$vertical,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.horizontal',
      $BorderRadius.$horizontal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.only',
      $BorderRadius.$only,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.lerp',
      $BorderRadius.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/border_radius.dart',
      'BorderRadius.zero*g',
      $BorderRadius.$zero,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BorderRadius]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/border_radius.dart',
    'BorderRadius',
  );

  /// Compile-time type declaration of [$BorderRadius]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BorderRadius]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/border_radius.dart',
          'BorderRadiusGeometry',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/border_radius.dart',
            'BorderRadiusGeometry',
          ),
          [],
        ),
      ],
    ),
    constructors: {
      'all': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

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

      'vertical': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'horizontal': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'right',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'only': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'topLeft',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'topRight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'bottomLeft',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
            ),

            BridgeParameter(
              'bottomRight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
              ),
              true,
              defaultValueSource: "Radius.zero",
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'topLeft',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'topRight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomLeft',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomRight',
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

      'toRRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RRect'), []),
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

      'toRSuperellipse': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'RSuperellipse'), []),
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

      'subtract': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadiusGeometry',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadiusGeometry',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                    'package:flutter/src/painting/border_radius.dart',
                    'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
              'b',
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
                'package:flutter/src/painting/border_radius.dart',
                'BorderRadius',
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
    getters: {},
    setters: {},
    fields: {
      'zero': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/border_radius.dart',
              'BorderRadius',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
        ),
        isStatic: false,
      ),

      'topRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
        ),
        isStatic: false,
      ),

      'bottomLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
        ),
        isStatic: false,
      ),

      'bottomRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Radius'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [BorderRadius.all] constructor
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadius.wrap(BorderRadius.all((r as $Value?)!.$value));
  }

  /// Wrapper for the [BorderRadius.circular] constructor
  static $Value? $circular(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadius.wrap(BorderRadius.circular((r as $double).$value));
  }

  /// Wrapper for the [BorderRadius.vertical] constructor
  static $Value? $vertical(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadius.wrap(
      BorderRadius.vertical(
        top: (r is $Value ? r : null) == null
            ? Radius.zero
            : (r is $Value ? r : null)!.$value,
        bottom: (s is $Value ? s : null) == null
            ? Radius.zero
            : (s is $Value ? s : null)!.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadius.horizontal] constructor
  static $Value? $horizontal(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BorderRadius.wrap(
      BorderRadius.horizontal(
        left: (r is $Value ? r : null) == null
            ? Radius.zero
            : (r is $Value ? r : null)!.$value,
        right: (s is $Value ? s : null) == null
            ? Radius.zero
            : (s is $Value ? s : null)!.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadius.only] constructor
  static $Value? $only(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BorderRadius.wrap(
      BorderRadius.only(
        topLeft: (r is $Value ? r : null) == null
            ? Radius.zero
            : (r is $Value ? r : null)!.$value,
        topRight: (s is $Value ? s : null) == null
            ? Radius.zero
            : (s is $Value ? s : null)!.$value,
        bottomLeft: _arg2OrNull == null ? Radius.zero : _arg2OrNull!.$value,
        bottomRight: _arg3OrNull == null ? Radius.zero : _arg3OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [BorderRadius.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderRadius.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $BorderRadius.wrap(value);
  }

  /// Wrapper for the [BorderRadius.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BorderRadius.zero;
    return $BorderRadius.wrap(value);
  }

  final $Instance _superclass;

  @override
  final BorderRadius $value;

  @override
  BorderRadius get $reified => $value;

  /// Wrap a [BorderRadius] in a [$BorderRadius]
  $BorderRadius.wrap(this.$value)
    : _superclass = $BorderRadiusGeometry.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'topLeft':
        final _topLeft = $value.topLeft;
        return $Radius.wrap(_topLeft);
      case 'topRight':
        final _topRight = $value.topRight;
        return $Radius.wrap(_topRight);
      case 'bottomLeft':
        final _bottomLeft = $value.bottomLeft;
        return $Radius.wrap(_bottomLeft);
      case 'bottomRight':
        final _bottomRight = $value.bottomRight;
        return $Radius.wrap(_bottomRight);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'toRRect':
        return $Closure(__toRRect.func, this);

      case 'toRSuperellipse':
        return $Closure(__toRSuperellipse.func, this);

      case 'subtract':
        return $Closure(__subtract.func, this);

      case 'add':
        return $Closure(__add.func, this);

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
    final self = target! as $BorderRadius;
    final result = self.$value.copyWith(
      topLeft: (r is $Value ? r : null)?.$value,
      topRight: (s is $Value ? s : null)?.$value,
      bottomLeft:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      bottomRight:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
    );
    return $BorderRadius.wrap(result);
  }

  static const $Function __toRRect = $Function(_toRRect);
  static $Value? _toRRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = self.$value.toRRect((r as $Value?)!.$value);
    return $RRect.wrap(result);
  }

  static const $Function __toRSuperellipse = $Function(_toRSuperellipse);
  static $Value? _toRSuperellipse(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = self.$value.toRSuperellipse((r as $Value?)!.$value);
    return $RSuperellipse.wrap(result);
  }

  static const $Function __subtract = $Function(_subtract);
  static $Value? _subtract(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = self.$value.subtract((r as $Value?)!.$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = self.$value.add((r as $Value?)!.$value);
    return $BorderRadiusGeometry.wrap(result);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = (self.$value - (r as $Value?)!.$value);
    return $BorderRadius.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = (self.$value + (r as $Value?)!.$value);
    return $BorderRadius.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = -self.$value;
    return $BorderRadius.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = (self.$value * (r as $double).$value);
    return $BorderRadius.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = (self.$value / (r as $double).$value);
    return $BorderRadius.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = (self.$value ~/ (r as $double).$value);
    return $BorderRadius.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = (self.$value % (r as $double).$value);
    return $BorderRadius.wrap(result);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BorderRadius;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $BorderRadius.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
