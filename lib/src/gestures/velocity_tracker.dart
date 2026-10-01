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

import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $Velocity;
import 'package:dart_eval/stdlib/async.dart' hide $Velocity;
import 'package:dart_eval/stdlib/typed_data.dart' hide $Velocity;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../sky_engine/ui/geometry.dart';

/// dart_eval wrapper binding for [Velocity]
class $Velocity implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/velocity_tracker.dart',
      'Velocity.',
      $Velocity.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/velocity_tracker.dart',
      'Velocity.zero*g',
      $Velocity.$zero,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Velocity]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/velocity_tracker.dart',
    'Velocity',
  );

  /// Compile-time type declaration of [$Velocity]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Velocity]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'pixelsPerSecond',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'unary-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/gestures/velocity_tracker.dart',
                'Velocity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      '-': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/gestures/velocity_tracker.dart',
                'Velocity',
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
                    'package:flutter/src/gestures/velocity_tracker.dart',
                    'Velocity',
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
                'package:flutter/src/gestures/velocity_tracker.dart',
                'Velocity',
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
                    'package:flutter/src/gestures/velocity_tracker.dart',
                    'Velocity',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'clampMagnitude': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/gestures/velocity_tracker.dart',
                'Velocity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'minValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'maxValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'package:flutter/src/gestures/velocity_tracker.dart',
              'Velocity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pixelsPerSecond': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Velocity.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Velocity.wrap(Velocity(pixelsPerSecond: (r as $Value?)!.$value));
  }

  /// Wrapper for the [Velocity.zero] getter
  static $Value? $zero(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Velocity.zero;
    return $Velocity.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Velocity $value;

  @override
  Velocity get $reified => $value;

  /// Wrap a [Velocity] in a [$Velocity]
  $Velocity.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'pixelsPerSecond':
        final _pixelsPerSecond = $value.pixelsPerSecond;
        return $Offset.wrap(_pixelsPerSecond);
      case 'unary-':
        return $Closure(__operatorMinusUnary.func, this);

      case '-':
        return $Closure(__operatorMinus.func, this);

      case '+':
        return $Closure(__operatorPlus.func, this);

      case 'clampMagnitude':
        return $Closure(__clampMagnitude.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Velocity;
    final result = -self.$value;
    return $Velocity.wrap(result);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Velocity;
    final result = (self.$value - (r as $Value?)!.$value);
    return $Velocity.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Velocity;
    final result = (self.$value + (r as $Value?)!.$value);
    return $Velocity.wrap(result);
  }

  static const $Function __clampMagnitude = $Function(_clampMagnitude);
  static $Value? _clampMagnitude(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Velocity;
    final result = self.$value.clampMagnitude(
      (r as $double).$value,
      (s as $double).$value,
    );
    return $Velocity.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
