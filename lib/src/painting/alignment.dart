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

import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $AlignmentGeometry,
        $Alignment,
        $AlignmentDirectional,
        $TextAlignVertical;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $AlignmentGeometry,
        $Alignment,
        $AlignmentDirectional,
        $TextAlignVertical;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $AlignmentGeometry,
        $Alignment,
        $AlignmentDirectional,
        $TextAlignVertical;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../sky_engine/ui/geometry.dart';

/// dart_eval wrapper binding for [AlignmentGeometry]
class $AlignmentGeometry implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.xy',
      $AlignmentGeometry.$xy,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.directional',
      $AlignmentGeometry.$directional,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.lerp',
      $AlignmentGeometry.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.topLeft*g',
      $AlignmentGeometry.$topLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.topCenter*g',
      $AlignmentGeometry.$topCenter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.topRight*g',
      $AlignmentGeometry.$topRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.topStart*g',
      $AlignmentGeometry.$topStart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.topEnd*g',
      $AlignmentGeometry.$topEnd,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.centerLeft*g',
      $AlignmentGeometry.$centerLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.center*g',
      $AlignmentGeometry.$center,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.centerRight*g',
      $AlignmentGeometry.$centerRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.centerStart*g',
      $AlignmentGeometry.$centerStart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.centerEnd*g',
      $AlignmentGeometry.$centerEnd,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.bottomLeft*g',
      $AlignmentGeometry.$bottomLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.bottomCenter*g',
      $AlignmentGeometry.$bottomCenter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.bottomRight*g',
      $AlignmentGeometry.$bottomRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.bottomStart*g',
      $AlignmentGeometry.$bottomStart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'AlignmentGeometry.bottomEnd*g',
      $AlignmentGeometry.$bottomEnd,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$AlignmentGeometry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/alignment.dart',
    'AlignmentGeometry',
  );

  /// Compile-time type declaration of [$AlignmentGeometry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$AlignmentGeometry]
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

      'xy': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),

      'directional': BridgeConstructorDef(
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
              'y',
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
      'add': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
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
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
      'topLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topCenter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'centerLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'center': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'centerRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'centerStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'centerEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomCenter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
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

  /// Wrapper for the [AlignmentGeometry.xy] constructor
  static $Value? $xy(Runtime runtime, Object? r, Object? s, Object? c) {
    return $AlignmentGeometry.wrap(
      AlignmentGeometry.xy((r as $double).$value, (s as $double).$value),
    );
  }

  /// Wrapper for the [AlignmentGeometry.directional] constructor
  static $Value? $directional(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $AlignmentGeometry.wrap(
      AlignmentGeometry.directional(
        (r as $double).$value,
        (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [AlignmentGeometry.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.topLeft] getter
  static $Value? $topLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.topLeft;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.topCenter] getter
  static $Value? $topCenter(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.topCenter;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.topRight] getter
  static $Value? $topRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.topRight;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.topStart] getter
  static $Value? $topStart(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.topStart;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.topEnd] getter
  static $Value? $topEnd(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.topEnd;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.centerLeft] getter
  static $Value? $centerLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.centerLeft;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.center] getter
  static $Value? $center(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.center;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.centerRight] getter
  static $Value? $centerRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = AlignmentGeometry.centerRight;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.centerStart] getter
  static $Value? $centerStart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = AlignmentGeometry.centerStart;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.centerEnd] getter
  static $Value? $centerEnd(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.centerEnd;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.bottomLeft] getter
  static $Value? $bottomLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.bottomLeft;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.bottomCenter] getter
  static $Value? $bottomCenter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = AlignmentGeometry.bottomCenter;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.bottomRight] getter
  static $Value? $bottomRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = AlignmentGeometry.bottomRight;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.bottomStart] getter
  static $Value? $bottomStart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = AlignmentGeometry.bottomStart;
    return $AlignmentGeometry.wrap(value);
  }

  /// Wrapper for the [AlignmentGeometry.bottomEnd] getter
  static $Value? $bottomEnd(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AlignmentGeometry.bottomEnd;
    return $AlignmentGeometry.wrap(value);
  }

  final $Instance _superclass;

  @override
  final AlignmentGeometry $value;

  @override
  AlignmentGeometry get $reified => $value;

  /// Wrap a [AlignmentGeometry] in a [$AlignmentGeometry]
  $AlignmentGeometry.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
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

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = self.$value.add((r as $Value?)!.$value);
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = -self.$value;
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = (self.$value * (r as $double).$value);
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = (self.$value / (r as $double).$value);
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = (self.$value ~/ (r as $double).$value);
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = (self.$value % (r as $double).$value);
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AlignmentGeometry;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $Alignment.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Alignment]
class $Alignment implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.',
      $Alignment.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.lerp',
      $Alignment.$lerp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.topLeft*g',
      $Alignment.$topLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.topCenter*g',
      $Alignment.$topCenter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.topRight*g',
      $Alignment.$topRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.centerLeft*g',
      $Alignment.$centerLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.center*g',
      $Alignment.$center,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.centerRight*g',
      $Alignment.$centerRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.bottomLeft*g',
      $Alignment.$bottomLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.bottomCenter*g',
      $Alignment.$bottomCenter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/alignment.dart',
      'Alignment.bottomRight*g',
      $Alignment.$bottomRight,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Alignment]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/alignment.dart',
    'Alignment',
  );

  /// Compile-time type declaration of [$Alignment]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Alignment]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/painting/alignment.dart',
          'AlignmentGeometry',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/alignment.dart',
            'AlignmentGeometry',
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
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'y',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'add': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/alignment.dart',
                'AlignmentGeometry',
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
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                    'package:flutter/src/painting/alignment.dart',
                    'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                    'package:flutter/src/painting/alignment.dart',
                    'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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

      'alongOffset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'alongSize': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'withinRect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
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

      'inscribe': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
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

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
                    'package:flutter/src/painting/alignment.dart',
                    'Alignment',
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
                    'package:flutter/src/painting/alignment.dart',
                    'Alignment',
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
                'package:flutter/src/painting/alignment.dart',
                'Alignment',
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
      'x': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'y': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'topLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topCenter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'topRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'centerLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'center': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'centerRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomCenter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bottomRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'Alignment',
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

  /// Wrapper for the [Alignment.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Alignment.wrap(
      Alignment((r as $double).$value, (s as $double).$value),
    );
  }

  /// Wrapper for the [Alignment.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.topLeft] getter
  static $Value? $topLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.topLeft;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.topCenter] getter
  static $Value? $topCenter(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.topCenter;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.topRight] getter
  static $Value? $topRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.topRight;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.centerLeft] getter
  static $Value? $centerLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.centerLeft;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.center] getter
  static $Value? $center(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.center;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.centerRight] getter
  static $Value? $centerRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Alignment.centerRight;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.bottomLeft] getter
  static $Value? $bottomLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Alignment.bottomLeft;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.bottomCenter] getter
  static $Value? $bottomCenter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Alignment.bottomCenter;
    return $Alignment.wrap(value);
  }

  /// Wrapper for the [Alignment.bottomRight] getter
  static $Value? $bottomRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Alignment.bottomRight;
    return $Alignment.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Alignment $value;

  @override
  Alignment get $reified => $value;

  /// Wrap a [Alignment] in a [$Alignment]
  $Alignment.wrap(this.$value) : _superclass = $AlignmentGeometry.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'x':
        final _x = $value.x;
        return $double(_x);
      case 'y':
        final _y = $value.y;
        return $double(_y);
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

      case 'alongOffset':
        return $Closure(__alongOffset.func, this);

      case 'alongSize':
        return $Closure(__alongSize.func, this);

      case 'withinRect':
        return $Closure(__withinRect.func, this);

      case 'inscribe':
        return $Closure(__inscribe.func, this);

      case 'resolve':
        return $Closure(__resolve.func, this);
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
    final self = target! as $Alignment;
    final result = self.$value.add((r as $Value?)!.$value);
    return $AlignmentGeometry.wrap(result);
  }

  static const $Function __operatorMinus = $Function(_operatorMinus);
  static $Value? _operatorMinus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = (self.$value - (r as $Value?)!.$value);
    return $Alignment.wrap(result);
  }

  static const $Function __operatorPlus = $Function(_operatorPlus);
  static $Value? _operatorPlus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = (self.$value + (r as $Value?)!.$value);
    return $Alignment.wrap(result);
  }

  static const $Function __operatorMinusUnary = $Function(_operatorMinusUnary);
  static $Value? _operatorMinusUnary(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = -self.$value;
    return $Alignment.wrap(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = (self.$value * (r as $double).$value);
    return $Alignment.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = (self.$value / (r as $double).$value);
    return $Alignment.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = (self.$value ~/ (r as $double).$value);
    return $Alignment.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = (self.$value % (r as $double).$value);
    return $Alignment.wrap(result);
  }

  static const $Function __alongOffset = $Function(_alongOffset);
  static $Value? _alongOffset(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = self.$value.alongOffset((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __alongSize = $Function(_alongSize);
  static $Value? _alongSize(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = self.$value.alongSize((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __withinRect = $Function(_withinRect);
  static $Value? _withinRect(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = self.$value.withinRect((r as $Value?)!.$value);
    return $Offset.wrap(result);
  }

  static const $Function __inscribe = $Function(_inscribe);
  static $Value? _inscribe(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = self.$value.inscribe(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $Rect.wrap(result);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Alignment;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $Alignment.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
