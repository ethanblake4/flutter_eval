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

import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $TapDownDetails, $TapUpDetails, $TapMoveDetails;
import 'package:dart_eval/stdlib/async.dart'
    hide $TapDownDetails, $TapUpDetails, $TapMoveDetails;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $TapDownDetails, $TapUpDetails, $TapMoveDetails;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import '../supporting/flutter_gestures_gesture_details.dart';
import '../sky_engine/ui/geometry.dart';
import '../sky_engine/ui/pointer.dart';

/// dart_eval wrapper binding for [TapDownDetails]
class $TapDownDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/tap.dart',
      'TapDownDetails.',
      $TapDownDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TapDownDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/tap.dart',
    'TapDownDetails',
  );

  /// Compile-time type declaration of [$TapDownDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TapDownDetails]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/gesture_details.dart',
            'PositionedGestureDetails',
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
              'globalPosition',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              true,
              defaultValueSource: "Offset.zero",
            ),

            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'kind',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'PointerDeviceKind'),
                  [],
                ),
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
    getters: {},
    setters: {},
    fields: {
      'globalPosition': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),

      'localPosition': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),

      'kind': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PointerDeviceKind'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TapDownDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $TapDownDetails.wrap(
      TapDownDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        kind: (c is $Value ? c : null)?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final TapDownDetails $value;

  @override
  TapDownDetails get $reified => $value;

  /// Wrap a [TapDownDetails] in a [$TapDownDetails]
  $TapDownDetails.wrap(this.$value)
    : _superclass = $PositionedGestureDetails.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        final _globalPosition = $value.globalPosition;
        return $Offset.wrap(_globalPosition);
      case 'localPosition':
        final _localPosition = $value.localPosition;
        return $Offset.wrap(_localPosition);
      case 'kind':
        final _kind = $value.kind;
        return _kind == null ? const $null() : $PointerDeviceKind.wrap(_kind);
      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
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
    final self = target! as $TapDownDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [TapUpDetails]
class $TapUpDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/tap.dart',
      'TapUpDetails.',
      $TapUpDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TapUpDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/tap.dart',
    'TapUpDetails',
  );

  /// Compile-time type declaration of [$TapUpDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TapUpDetails]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/gesture_details.dart',
            'PositionedGestureDetails',
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
              'globalPosition',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              true,
              defaultValueSource: "Offset.zero",
            ),

            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'kind',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'PointerDeviceKind'),
                  [],
                ),
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
    getters: {},
    setters: {},
    fields: {
      'globalPosition': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),

      'localPosition': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),

      'kind': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PointerDeviceKind'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TapUpDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $TapUpDetails.wrap(
      TapUpDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        kind: (c as $Value?)!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final TapUpDetails $value;

  @override
  TapUpDetails get $reified => $value;

  /// Wrap a [TapUpDetails] in a [$TapUpDetails]
  $TapUpDetails.wrap(this.$value)
    : _superclass = $PositionedGestureDetails.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'globalPosition':
        final _globalPosition = $value.globalPosition;
        return $Offset.wrap(_globalPosition);
      case 'localPosition':
        final _localPosition = $value.localPosition;
        return $Offset.wrap(_localPosition);
      case 'kind':
        final _kind = $value.kind;
        return $PointerDeviceKind.wrap(_kind);
      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
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
    final self = target! as $TapUpDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
