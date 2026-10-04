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

import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $LongPressDownDetails,
        $LongPressStartDetails,
        $LongPressMoveUpdateDetails,
        $LongPressEndDetails;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $LongPressDownDetails,
        $LongPressStartDetails,
        $LongPressMoveUpdateDetails,
        $LongPressEndDetails;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $LongPressDownDetails,
        $LongPressStartDetails,
        $LongPressMoveUpdateDetails,
        $LongPressEndDetails;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../supporting/flutter_gestures_gesture_details.dart';
import '../sky_engine/ui/geometry.dart';
import '../sky_engine/ui/pointer.dart';
import './velocity_tracker.dart';

/// dart_eval wrapper binding for [LongPressDownDetails]
class $LongPressDownDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/long_press.dart',
      'LongPressDownDetails.',
      $LongPressDownDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LongPressDownDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/long_press.dart',
    'LongPressDownDetails',
  );

  /// Compile-time type declaration of [$LongPressDownDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LongPressDownDetails]
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

  /// Wrapper for the [LongPressDownDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $LongPressDownDetails.wrap(
      LongPressDownDetails(
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
  final LongPressDownDetails $value;

  @override
  LongPressDownDetails get $reified => $value;

  /// Wrap a [LongPressDownDetails] in a [$LongPressDownDetails]
  $LongPressDownDetails.wrap(this.$value)
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
    final self = target! as $LongPressDownDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [LongPressStartDetails]
class $LongPressStartDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/long_press.dart',
      'LongPressStartDetails.',
      $LongPressStartDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LongPressStartDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/long_press.dart',
    'LongPressStartDetails',
  );

  /// Compile-time type declaration of [$LongPressStartDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LongPressStartDetails]
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

  /// Wrapper for the [LongPressStartDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $LongPressStartDetails.wrap(
      LongPressStartDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final LongPressStartDetails $value;

  @override
  LongPressStartDetails get $reified => $value;

  /// Wrap a [LongPressStartDetails] in a [$LongPressStartDetails]
  $LongPressStartDetails.wrap(this.$value)
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
    final self = target! as $LongPressStartDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [LongPressMoveUpdateDetails]
class $LongPressMoveUpdateDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/long_press.dart',
      'LongPressMoveUpdateDetails.',
      $LongPressMoveUpdateDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LongPressMoveUpdateDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/long_press.dart',
    'LongPressMoveUpdateDetails',
  );

  /// Compile-time type declaration of [$LongPressMoveUpdateDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LongPressMoveUpdateDetails]
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
              'offsetFromOrigin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              true,
              defaultValueSource: "Offset.zero",
            ),

            BridgeParameter(
              'localOffsetFromOrigin',
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

      'offsetFromOrigin': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),

      'localOffsetFromOrigin': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [LongPressMoveUpdateDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $LongPressMoveUpdateDetails.wrap(
      LongPressMoveUpdateDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        offsetFromOrigin: _arg2OrNull == null
            ? Offset.zero
            : _arg2OrNull!.$value,
        localOffsetFromOrigin: _arg3OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final LongPressMoveUpdateDetails $value;

  @override
  LongPressMoveUpdateDetails get $reified => $value;

  /// Wrap a [LongPressMoveUpdateDetails] in a [$LongPressMoveUpdateDetails]
  $LongPressMoveUpdateDetails.wrap(this.$value)
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
      case 'offsetFromOrigin':
        final _offsetFromOrigin = $value.offsetFromOrigin;
        return $Offset.wrap(_offsetFromOrigin);
      case 'localOffsetFromOrigin':
        final _localOffsetFromOrigin = $value.localOffsetFromOrigin;
        return $Offset.wrap(_localOffsetFromOrigin);
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
    final self = target! as $LongPressMoveUpdateDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [LongPressEndDetails]
class $LongPressEndDetails implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/gestures/long_press.dart',
      'LongPressEndDetails.',
      $LongPressEndDetails.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LongPressEndDetails]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/gestures/long_press.dart',
    'LongPressEndDetails',
  );

  /// Compile-time type declaration of [$LongPressEndDetails]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LongPressEndDetails]
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
              defaultValueSource: "Velocity.zero",
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
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [LongPressEndDetails.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $LongPressEndDetails.wrap(
      LongPressEndDetails(
        globalPosition: (r is $Value ? r : null) == null
            ? Offset.zero
            : (r is $Value ? r : null)!.$value,
        localPosition: (s is $Value ? s : null)?.$value,
        velocity: (c is $Value ? c : null) == null
            ? Velocity.zero
            : (c is $Value ? c : null)!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final LongPressEndDetails $value;

  @override
  LongPressEndDetails get $reified => $value;

  /// Wrap a [LongPressEndDetails] in a [$LongPressEndDetails]
  $LongPressEndDetails.wrap(this.$value)
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
    final self = target! as $LongPressEndDetails;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
