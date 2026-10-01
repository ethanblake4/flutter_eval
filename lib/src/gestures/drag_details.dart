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

import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $DragDownDetails,
        $DragStartDetails,
        $DragUpdateDetails,
        $DragEndDetails;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $DragDownDetails,
        $DragStartDetails,
        $DragUpdateDetails,
        $DragEndDetails;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $DragDownDetails,
        $DragStartDetails,
        $DragUpdateDetails,
        $DragEndDetails;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../supporting/flutter_gestures_gesture_details.dart';
import '../sky_engine/ui/geometry.dart';
import '../sky_engine/ui/pointer.dart';
import './velocity_tracker.dart';

/// dart_eval wrapper binding for [DragDownDetails]
class $DragDownDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/drag_details.dart',
      'DragDownDetails.',
      $DragDownDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DragDownDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/drag_details.dart',
    'DragDownDetails',
  );

  /// Compile-time type declaration of [$DragDownDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DragDownDetails]
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
            ),

            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
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
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DragDownDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $DragDownDetails.wrap(
      DragDownDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DragDownDetails $value;

  @override
  DragDownDetails get $reified => $value;

  /// Wrap a [DragDownDetails] in a [$DragDownDetails]
  $DragDownDetails.wrap(this.$value)
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
    final self = target! as $DragDownDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DragStartDetails]
class $DragStartDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/drag_details.dart',
      'DragStartDetails.',
      $DragStartDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DragStartDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/drag_details.dart',
    'DragStartDetails',
  );

  /// Compile-time type declaration of [$DragStartDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DragStartDetails]
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
              'sourceTimeStamp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
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

      'sourceTimeStamp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          nullable: true,
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

  /// Wrapper for the [DragStartDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $DragStartDetails.wrap(
      DragStartDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        sourceTimeStamp: _arg2OrNull?.$value,
        kind: _arg3OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DragStartDetails $value;

  @override
  DragStartDetails get $reified => $value;

  /// Wrap a [DragStartDetails] in a [$DragStartDetails]
  $DragStartDetails.wrap(this.$value)
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
      case 'sourceTimeStamp':
        final _sourceTimeStamp = $value.sourceTimeStamp;
        return _sourceTimeStamp == null
            ? const $null()
            : $Duration.wrap(_sourceTimeStamp);
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
    final self = target! as $DragStartDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DragUpdateDetails]
class $DragUpdateDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/drag_details.dart',
      'DragUpdateDetails.',
      $DragUpdateDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DragUpdateDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/drag_details.dart',
    'DragUpdateDetails',
  );

  /// Compile-time type declaration of [$DragUpdateDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DragUpdateDetails]
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
              false,
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
              'sourceTimeStamp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'delta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              true,
            ),

            BridgeParameter(
              'primaryDelta',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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

      'sourceTimeStamp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'delta': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),

      'primaryDelta': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
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

  /// Wrapper for the [DragUpdateDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;

    return $DragUpdateDetails.wrap(
      DragUpdateDetails(
        globalPosition: (r as $Value?)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        sourceTimeStamp: _arg2OrNull?.$value,
        delta: _arg3OrNull == null ? Offset.zero : _arg3OrNull!.$value,
        primaryDelta: _arg4OrNull?.$value,
        kind: _arg5OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DragUpdateDetails $value;

  @override
  DragUpdateDetails get $reified => $value;

  /// Wrap a [DragUpdateDetails] in a [$DragUpdateDetails]
  $DragUpdateDetails.wrap(this.$value)
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
      case 'sourceTimeStamp':
        final _sourceTimeStamp = $value.sourceTimeStamp;
        return _sourceTimeStamp == null
            ? const $null()
            : $Duration.wrap(_sourceTimeStamp);
      case 'delta':
        final _delta = $value.delta;
        return $Offset.wrap(_delta);
      case 'primaryDelta':
        final _primaryDelta = $value.primaryDelta;
        return _primaryDelta == null ? const $null() : $double(_primaryDelta);
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
    final self = target! as $DragUpdateDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DragEndDetails]
class $DragEndDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/drag_details.dart',
      'DragEndDetails.',
      $DragEndDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DragEndDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/drag_details.dart',
    'DragEndDetails',
  );

  /// Compile-time type declaration of [$DragEndDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DragEndDetails]
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
              'velocity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/velocity_tracker.dart',
                    'Velocity',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'primaryVelocity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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

      'velocity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/gestures/velocity_tracker.dart',
              'Velocity',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'primaryVelocity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DragEndDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $DragEndDetails.wrap(
      DragEndDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        velocity: _arg2OrNull == null ? Velocity.zero : _arg2OrNull!.$value,
        primaryVelocity: _arg3OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DragEndDetails $value;

  @override
  DragEndDetails get $reified => $value;

  /// Wrap a [DragEndDetails] in a [$DragEndDetails]
  $DragEndDetails.wrap(this.$value)
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
      case 'velocity':
        final _velocity = $value.velocity;
        return $Velocity.wrap(_velocity);
      case 'primaryVelocity':
        final _primaryVelocity = $value.primaryVelocity;
        return _primaryVelocity == null
            ? const $null()
            : $double(_primaryVelocity);
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
    final self = target! as $DragEndDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
