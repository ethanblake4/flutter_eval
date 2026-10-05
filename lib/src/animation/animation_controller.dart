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

import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $AnimationController, $AnimationBehavior;
import 'package:dart_eval/stdlib/async.dart'
    hide $AnimationController, $AnimationBehavior;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $AnimationController, $AnimationBehavior;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './animation.dart';
import '../supporting/flutter_animation_animation_controller.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../scheduler/ticker.dart';
import 'package:flutter/src/animation/animation.dart' as bindgenNative0;
import 'package:flutter/src/animation/curves.dart' as bindgenNative1;

/// dart_eval wrapper binding for [AnimationController]
class $AnimationController implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/animation_controller.dart',
      'AnimationController.',
      $AnimationController.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/animation_controller.dart',
      'AnimationController.unbounded',
      $AnimationController.$unbounded,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$AnimationController]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/animation_controller.dart',
    'AnimationController',
  );

  /// Compile-time type declaration of [$AnimationController]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$AnimationController]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'Animation',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
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
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/listener_helpers.dart',
            'AnimationEagerListenerMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/listener_helpers.dart',
            'AnimationLocalListenersMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/listener_helpers.dart',
            'AnimationLocalStatusListenersMixin',
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
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'reverseDuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'lowerBound',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'upperBound',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'animationBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation_controller.dart',
                    'AnimationBehavior',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "AnimationBehavior.normal",
            ),

            BridgeParameter(
              'vsync',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/scheduler/ticker.dart',
                    'TickerProvider',
                  ),
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

      'unbounded': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'reverseDuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'vsync',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/scheduler/ticker.dart',
                    'TickerProvider',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'animationBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation_controller.dart',
                    'AnimationBehavior',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "AnimationBehavior.preserve",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
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

      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
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

      'resync': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'vsync',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/scheduler/ticker.dart',
                    'TickerProvider',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'reset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'forward': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'from',
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

      'reverse': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'from',
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

      'toggle': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'from',
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

      'animateTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'curve',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/curves.dart',
                    'Curve',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "Curves.linear",
            ),
          ],
          params: [
            BridgeParameter(
              'target',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'animateBack': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'curve',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/curves.dart',
                    'Curve',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "Curves.linear",
            ),
          ],
          params: [
            BridgeParameter(
              'target',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'repeat': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'min',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'max',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'reverse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'period',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'count',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'fling': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'velocity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'springDescription',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/physics/spring_simulation.dart',
                    'SpringDescription',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'animationBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation_controller.dart',
                    'AnimationBehavior',
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

      'animateWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'simulation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/physics/simulation.dart',
                    'Simulation',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'animateBackWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'simulation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/physics/simulation.dart',
                    'Simulation',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'stop': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'canceled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [],
        ),
      ),
    },
    getters: {
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
      ),

      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
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

      'view': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/animation.dart',
                'Animation',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'velocity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'lastElapsedDuration': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'newValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    fields: {
      'lowerBound': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'upperBound': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'debugLabel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'animationBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/animation_controller.dart',
              'AnimationBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'duration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'reverseDuration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [AnimationController.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7 = (c as List<Object?>)[5] as $Value?;

    return $AnimationController.wrap(
      AnimationController(
        value: (r is $Value ? r : null)?.$value,
        duration: (s is $Value ? s : null)?.$value,
        reverseDuration: _arg2OrNull?.$value,
        debugLabel: _arg3OrNull?.$value,
        lowerBound: _arg4OrNull == null ? 0.0 : (_arg4OrNull as $double).$value,
        upperBound: _arg5OrNull == null ? 1.0 : (_arg5OrNull as $double).$value,
        animationBehavior: _arg6OrNull == null
            ? AnimationBehavior.normal
            : _arg6OrNull!.$value,
        vsync: _arg7!.$value,
      ),
    );
  }

  /// Wrapper for the [AnimationController.unbounded] constructor
  static $Value? $unbounded(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4 = (c as List<Object?>)[2] as $Value?;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;

    return $AnimationController.wrap(
      AnimationController.unbounded(
        value: (r is $Value ? r : null) == null ? 0.0 : (r as $double).$value,
        duration: (s is $Value ? s : null)?.$value,
        reverseDuration: _arg2OrNull?.$value,
        debugLabel: _arg3OrNull?.$value,
        vsync: _arg4!.$value,
        animationBehavior: _arg5OrNull == null
            ? AnimationBehavior.preserve
            : _arg5OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final AnimationController $value;

  @override
  AnimationController get $reified => $value;

  /// Wrap a [AnimationController] in a [$AnimationController]
  $AnimationController.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'value':
        final _value = $value.value;
        return $double(_value);
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
      case 'lowerBound':
        final _lowerBound = $value.lowerBound;
        return $double(_lowerBound);
      case 'upperBound':
        final _upperBound = $value.upperBound;
        return $double(_upperBound);
      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return _debugLabel == null ? const $null() : $String(_debugLabel);
      case 'animationBehavior':
        final _animationBehavior = $value.animationBehavior;
        return $AnimationBehavior.wrap(_animationBehavior);
      case 'view':
        final _view = $value.view;
        return $Animation.wrap(_view);
      case 'duration':
        final _duration = $value.duration;
        return _duration == null ? const $null() : $Duration.wrap(_duration);
      case 'reverseDuration':
        final _reverseDuration = $value.reverseDuration;
        return _reverseDuration == null
            ? const $null()
            : $Duration.wrap(_reverseDuration);
      case 'velocity':
        final _velocity = $value.velocity;
        return $double(_velocity);
      case 'lastElapsedDuration':
        final _lastElapsedDuration = $value.lastElapsedDuration;
        return _lastElapsedDuration == null
            ? const $null()
            : $Duration.wrap(_lastElapsedDuration);
      case 'addStatusListener':
        return $Closure(__addStatusListener.func, this);

      case 'removeStatusListener':
        return $Closure(__removeStatusListener.func, this);

      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'drive':
        return $Closure(__drive.func, this);

      case 'toStringDetails':
        return $Closure(__toStringDetails.func, this);

      case 'resync':
        return $Closure(__resync.func, this);

      case 'reset':
        return $Closure(__reset.func, this);

      case 'forward':
        return $Closure(__forward.func, this);

      case 'reverse':
        return $Closure(__reverse.func, this);

      case 'toggle':
        return $Closure(__toggle.func, this);

      case 'animateTo':
        return $Closure(__animateTo.func, this);

      case 'animateBack':
        return $Closure(__animateBack.func, this);

      case 'repeat':
        return $Closure(__repeat.func, this);

      case 'fling':
        return $Closure(__fling.func, this);

      case 'animateWith':
        return $Closure(__animateWith.func, this);

      case 'animateBackWith':
        return $Closure(__animateBackWith.func, this);

      case 'stop':
        return $Closure(__stop.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __addStatusListener = $Function(_addStatusListener);
  static $Value? _addStatusListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    self.$value.addStatusListener(
      (() {
        final _callbackType0 = runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'AnimationStatus',
          ),
        );
        return runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "void Function(AnimationStatus);export=false" +
              ";types=$_callbackType0",
          (_callable) => (bindgenNative0.AnimationStatus status) {
            _callable.call(
              runtime,
              null,
              TypedInterop.annotateBridgeType(
                $AnimationStatus.wrap(status),
                runtime,
                _callbackType0,
              ),
              null,
              1,
            );
          },
        );
      })(),
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
    final self = target! as $AnimationController;
    self.$value.removeStatusListener(
      (() {
        final _callbackType0 = runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'AnimationStatus',
          ),
        );
        return runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "void Function(AnimationStatus);export=false" +
              ";types=$_callbackType0",
          (_callable) => (bindgenNative0.AnimationStatus status) {
            _callable.call(
              runtime,
              null,
              TypedInterop.annotateBridgeType(
                $AnimationStatus.wrap(status),
                runtime,
                _callbackType0,
              ),
              null,
              1,
            );
          },
        );
      })(),
    );
    return null;
  }

  static const $Function __addListener = $Function(_addListener);
  static $Value? _addListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
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
    final self = target! as $AnimationController;
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

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    self.$value.dispose();
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
    final self = target! as $AnimationController;
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
    final self = target! as $AnimationController;
    final result = self.$value.toStringDetails();
    return $String(result);
  }

  static const $Function __resync = $Function(_resync);
  static $Value? _resync(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    self.$value.resync((r as $Value?)!.$value);
    return null;
  }

  static const $Function __reset = $Function(_reset);
  static $Value? _reset(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    self.$value.reset();
    return null;
  }

  static const $Function __forward = $Function(_forward);
  static $Value? _forward(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.forward(from: (r is $Value ? r : null)?.$value);
    return $TickerFuture.wrap(result);
  }

  static const $Function __reverse = $Function(_reverse);
  static $Value? _reverse(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.reverse(from: (r is $Value ? r : null)?.$value);
    return $TickerFuture.wrap(result);
  }

  static const $Function __toggle = $Function(_toggle);
  static $Value? _toggle(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.toggle(from: (r is $Value ? r : null)?.$value);
    return $TickerFuture.wrap(result);
  }

  static const $Function __animateTo = $Function(_animateTo);
  static $Value? _animateTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.animateTo(
      (r as $double).$value,
      duration: (s is $Value ? s : null)?.$value,
      curve:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? bindgenNative1.Curves.linear
          : (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null)!
                .$value,
    );
    return $TickerFuture.wrap(result);
  }

  static const $Function __animateBack = $Function(_animateBack);
  static $Value? _animateBack(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.animateBack(
      (r as $double).$value,
      duration: (s is $Value ? s : null)?.$value,
      curve:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? bindgenNative1.Curves.linear
          : (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null)!
                .$value,
    );
    return $TickerFuture.wrap(result);
  }

  static const $Function __repeat = $Function(_repeat);
  static $Value? _repeat(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.repeat(
      min: (r is $Value ? r : null)?.$value,
      max: (s is $Value ? s : null)?.$value,
      reverse:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null) ==
              null
          ? false
          : ((c is List && (c as List).length > 0 ? (c as List)[0] : null)
                    as $bool)
                .$value,
      period:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
      count:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null)
              ?.$value,
    );
    return $TickerFuture.wrap(result);
  }

  static const $Function __fling = $Function(_fling);
  static $Value? _fling(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.fling(
      velocity: (r is $Value ? r : null) == null ? 1.0 : (r as $double).$value,
      springDescription: (s is $Value ? s : null)?.$value,
      animationBehavior:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
    );
    return $TickerFuture.wrap(result);
  }

  static const $Function __animateWith = $Function(_animateWith);
  static $Value? _animateWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.animateWith((r as $Value?)!.$value);
    return $TickerFuture.wrap(result);
  }

  static const $Function __animateBackWith = $Function(_animateBackWith);
  static $Value? _animateBackWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    final result = self.$value.animateBackWith((r as $Value?)!.$value);
    return $TickerFuture.wrap(result);
  }

  static const $Function __stop = $Function(_stop);
  static $Value? _stop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $AnimationController;
    self.$value.stop(
      canceled: (r is $Value ? r : null) == null ? true : (r as $bool).$value,
    );
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'duration':
        $value.duration = value.$reified;
        return;
      case 'reverseDuration':
        $value.reverseDuration = value.$reified;
        return;
      case 'value':
        $value.value = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
