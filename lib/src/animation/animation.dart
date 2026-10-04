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

import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $AnimationStatus, $Animation;
import 'package:dart_eval/stdlib/async.dart' hide $AnimationStatus, $Animation;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $AnimationStatus, $Animation;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval enum wrapper binding for [AnimationStatus]
class $AnimationStatus implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/animation/animation.dart',
      'AnimationStatus',
      $AnimationStatus._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/animation.dart',
      'AnimationStatus.values*g',
      $AnimationStatus.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$AnimationStatus]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/animation.dart',
    'AnimationStatus',
  );

  /// Compile-time type declaration of [$AnimationStatus]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$AnimationStatus]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['dismissed', 'forward', 'reverse', 'completed'],

    methods: {},
    getters: {
      'isDismissed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isCompleted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isAnimating': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isForwardOrCompleted': BridgeMethodDef(
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
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/animation/animation.dart',
                  'AnimationStatus',
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
    'dismissed': $AnimationStatus.wrap(AnimationStatus.dismissed),
    'forward': $AnimationStatus.wrap(AnimationStatus.forward),
    'reverse': $AnimationStatus.wrap(AnimationStatus.reverse),
    'completed': $AnimationStatus.wrap(AnimationStatus.completed),
  };

  /// Wrapper for the [AnimationStatus.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = AnimationStatus.values;
    return $List.view(
      value,
      (e) => $AnimationStatus.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'AnimationStatus',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final AnimationStatus $value;

  @override
  AnimationStatus get $reified => $value;

  /// Wrap a [AnimationStatus] in a [$AnimationStatus]
  $AnimationStatus.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isDismissed':
        final _isDismissed = $value.isDismissed;
        return $bool(_isDismissed);
      case 'isCompleted':
        final _isCompleted = $value.isCompleted;
        return $bool(_isCompleted);
      case 'isAnimating':
        final _isAnimating = $value.isAnimating;
        return $bool(_isAnimating);
      case 'isForwardOrCompleted':
        final _isForwardOrCompleted = $value.isForwardOrCompleted;
        return $bool(_isForwardOrCompleted);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Animation]
class $Animation<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/animation.dart',
      'Animation.fromValueListenable',
      $Animation.$fromValueListenable,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Animation]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/animation.dart',
    'Animation',
  );

  /// Compile-time type declaration of [$Animation]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Animation]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'ValueListenable',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

      'fromValueListenable': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'transformer',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                    params: [
                      BridgeParameter(
                        'null',
                        BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'listenable',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/change_notifier.dart',
                    'ValueListenable',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'addListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
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
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'removeListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
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
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'addStatusListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'status',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/animation/animation.dart',
                              'AnimationStatus',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'removeStatusListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'status',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/animation/animation.dart',
                              'AnimationStatus',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'drive': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'U': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/animation.dart',
                'Animation',
              ),
              [BridgeTypeAnnotation(BridgeTypeRef.ref('U'))],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/tween.dart',
                    'Animatable',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('U'))],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'toStringDetails': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'status': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/animation.dart',
                'AnimationStatus',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'isDismissed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isCompleted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isAnimating': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isForwardOrCompleted': BridgeMethodDef(
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

  /// Wrapper for the [Animation.fromValueListenable] constructor
  static $Value? $fromValueListenable(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $Animation.wrap(
      Animation.fromValueListenable(
        (r as $Value?)!.$value,
        transformer:
            (s is $Value ? s : null) == null ||
                (s is $Value ? s : null) is $null
            ? null
            : runtime.cachedCallback(
                (s is $Value ? s : null)! as EvalCallable,
                "T Function(T);export=false",
                (_callable) => (dynamic arg0) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        runtime.wrapAlways(arg0, recursive: true),
                        null,
                        1,
                      )
                      ?.$value;
                },
              ),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Animation<T> $value;

  @override
  Animation<T> get $reified => $value;

  /// Wrap a [Animation] in a [$Animation]
  $Animation.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'value':
        final _value = $value.value;
        return (_value is List || _value is Map || _value is Set
            ? TypedInterop.boxExternal(_value, runtime: runtime)!
            : runtime.wrapAlways(_value));
      case 'status':
        final _status = $value.status;
        return $AnimationStatus.wrap(_status);
      case 'isDismissed':
        final _isDismissed = $value.isDismissed;
        return $bool(_isDismissed);
      case 'isCompleted':
        final _isCompleted = $value.isCompleted;
        return $bool(_isCompleted);
      case 'isAnimating':
        final _isAnimating = $value.isAnimating;
        return $bool(_isAnimating);
      case 'isForwardOrCompleted':
        final _isForwardOrCompleted = $value.isForwardOrCompleted;
        return $bool(_isForwardOrCompleted);
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'addStatusListener':
        return $Closure(__addStatusListener.func, this);

      case 'removeStatusListener':
        return $Closure(__removeStatusListener.func, this);

      case 'drive':
        return $Closure(__drive.func, this);

      case 'toStringDetails':
        return $Closure(__toStringDetails.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __addListener = $Function(_addListener);
  static $Value? _addListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Animation;
    self.$value.addListener(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function();export=false",
        (_callable) => () {
          _callable.call(runtime, null, null, null, 0);
        },
      ),
    );
    return null;
  }

  static const $Function __removeListener = $Function(_removeListener);
  static $Value? _removeListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Animation;
    self.$value.removeListener(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function();export=false",
        (_callable) => () {
          _callable.call(runtime, null, null, null, 0);
        },
      ),
    );
    return null;
  }

  static const $Function __addStatusListener = $Function(_addStatusListener);
  static $Value? _addStatusListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Animation;
    self.$value.addStatusListener(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function(AnimationStatus);export=false",
        (_callable) => (AnimationStatus status) {
          _callable.call(runtime, null, $AnimationStatus.wrap(status), null, 1);
        },
      ),
    );
    return null;
  }

  static const $Function __removeStatusListener = $Function(
    _removeStatusListener,
  );
  static $Value? _removeStatusListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Animation;
    self.$value.removeStatusListener(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function(AnimationStatus);export=false",
        (_callable) => (AnimationStatus status) {
          _callable.call(runtime, null, $AnimationStatus.wrap(status), null, 1);
        },
      ),
    );
    return null;
  }

  static const $Function __drive = $Function(_drive);
  static $Value? _drive(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Animation;
    final result = self.$value.drive((r as $Value?)!.$value);
    return $Animation.wrap(result);
  }

  static const $Function __toStringDetails = $Function(_toStringDetails);
  static $Value? _toStringDetails(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Animation;
    final result = self.$value.toStringDetails();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
