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

import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $GestureDetector;
import 'package:dart_eval/stdlib/async.dart' hide $GestureDetector;
import 'package:dart_eval/stdlib/typed_data.dart' hide $GestureDetector;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../gestures/tap.dart';
import '../supporting/flutter_gestures_tap.dart';
import '../gestures/long_press.dart';
import '../gestures/drag_details.dart';
import '../supporting/flutter_gestures_force_press.dart';
import '../supporting/flutter_gestures_scale.dart';
import 'dart:ui';
import './framework_wrappers.dart';
import '../rendering/proxy_box.dart';
import '../supporting/flutter_gestures_recognizer.dart';
import '../sky_engine/ui/pointer.dart';
import '../sky_engine/ui/geometry.dart';
import 'package:flutter/src/gestures/tap.dart' as bindgenNative0;
import 'package:flutter/src/gestures/long_press.dart' as bindgenNative1;
import 'package:flutter/src/gestures/drag_details.dart' as bindgenNative2;
import 'package:flutter/src/gestures/force_press.dart' as bindgenNative3;
import 'package:flutter/src/gestures/scale.dart' as bindgenNative4;
import 'package:flutter/src/gestures/recognizer.dart' as bindgenNative5;

/// dart_eval wrapper binding for [GestureDetector]
class $GestureDetector implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/gesture_detector.dart',
      'GestureDetector.',
      $GestureDetector.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$GestureDetector]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/gesture_detector.dart',
    'GestureDetector',
  );

  /// Compile-time type declaration of [$GestureDetector]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$GestureDetector]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatelessWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatelessWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
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
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'child',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTapDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTapUp',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapUpDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTap',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTapMove',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapMoveDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTapCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryTap',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryTapDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryTapUp',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapUpDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryTapCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryTapDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryTapUp',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapUpDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryTapCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onDoubleTapDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/tap.dart',
                              'TapDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onDoubleTap',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onDoubleTapCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPressDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPressCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPress',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPressStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPressMoveUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressMoveUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPressUp',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onLongPressEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPressDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPressCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPress',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPressStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPressMoveUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressMoveUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPressUp',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onSecondaryLongPressEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPressDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPressCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPress',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPressStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPressMoveUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressMoveUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPressUp',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onTertiaryLongPressEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/long_press.dart',
                              'LongPressEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onVerticalDragDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onVerticalDragStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onVerticalDragUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onVerticalDragEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onVerticalDragCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHorizontalDragDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHorizontalDragStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHorizontalDragUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHorizontalDragEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onHorizontalDragCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onForcePressStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/force_press.dart',
                              'ForcePressDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onForcePressPeak',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/force_press.dart',
                              'ForcePressDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onForcePressUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/force_press.dart',
                              'ForcePressDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onForcePressEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/force_press.dart',
                              'ForcePressDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onPanDown',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragDownDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onPanStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onPanUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onPanEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/drag_details.dart',
                              'DragEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onPanCancel',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onScaleStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/scale.dart',
                              'ScaleStartDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onScaleUpdate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/scale.dart',
                              'ScaleUpdateDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onScaleEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/gestures/scale.dart',
                              'ScaleEndDetails',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'behavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/proxy_box.dart',
                    'HitTestBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'dragStartBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/recognizer.dart',
                    'DragStartBehavior',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DragStartBehavior.start",
            ),

            BridgeParameter(
              'trackpadScrollCausesScale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'trackpadScrollToScaleFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
              ),
              true,
              defaultValueSource: "kDefaultTrackpadScrollToScaleFactor",
            ),

            BridgeParameter(
              'supportedDevices',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:ui', 'PointerDeviceKind'),
                      [],
                    ),
                  ),
                ]),
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
      'build': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'Widget',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

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
      'child': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'Widget',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTapDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTapUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapUpDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTapMove': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapMoveDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTapCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryTap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryTapDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryTapUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapUpDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryTapCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryTapDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryTapUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapUpDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryTapCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onDoubleTapDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/tap.dart',
                        'TapDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onDoubleTap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onDoubleTapCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPressDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPressCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPressStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPressMoveUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressMoveUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPressUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onLongPressEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPressDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPressCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPressStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPressMoveUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressMoveUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPressUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onSecondaryLongPressEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPressDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPressCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPressStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPressMoveUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressMoveUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPressUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onTertiaryLongPressEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/long_press.dart',
                        'LongPressEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onVerticalDragDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onVerticalDragStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onVerticalDragUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onVerticalDragEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onVerticalDragCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onHorizontalDragDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onHorizontalDragStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onHorizontalDragUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onHorizontalDragEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onHorizontalDragCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onPanDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragDownDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onPanStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onPanUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onPanEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/drag_details.dart',
                        'DragEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onPanCancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onScaleStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/scale.dart',
                        'ScaleStartDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onScaleUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/scale.dart',
                        'ScaleUpdateDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onScaleEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/scale.dart',
                        'ScaleEndDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onForcePressStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/force_press.dart',
                        'ForcePressDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onForcePressPeak': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/force_press.dart',
                        'ForcePressDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onForcePressUpdate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/force_press.dart',
                        'ForcePressDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onForcePressEnd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/gestures/force_press.dart',
                        'ForcePressDetails',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'behavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/rendering/proxy_box.dart',
              'HitTestBehavior',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'excludeFromSemantics': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'dragStartBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/gestures/recognizer.dart',
              'DragStartBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'supportedDevices': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'PointerDeviceKind'), []),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'trackpadScrollCausesScale': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'trackpadScrollToScaleFactor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [GestureDetector.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    final _arg22OrNull = c is List && c.length > 20 ? c[20] as $Value? : null;
    final _arg23OrNull = c is List && c.length > 21 ? c[21] as $Value? : null;
    final _arg24OrNull = c is List && c.length > 22 ? c[22] as $Value? : null;
    final _arg25OrNull = c is List && c.length > 23 ? c[23] as $Value? : null;
    final _arg26OrNull = c is List && c.length > 24 ? c[24] as $Value? : null;
    final _arg27OrNull = c is List && c.length > 25 ? c[25] as $Value? : null;
    final _arg28OrNull = c is List && c.length > 26 ? c[26] as $Value? : null;
    final _arg29OrNull = c is List && c.length > 27 ? c[27] as $Value? : null;
    final _arg30OrNull = c is List && c.length > 28 ? c[28] as $Value? : null;
    final _arg31OrNull = c is List && c.length > 29 ? c[29] as $Value? : null;
    final _arg32OrNull = c is List && c.length > 30 ? c[30] as $Value? : null;
    final _arg33OrNull = c is List && c.length > 31 ? c[31] as $Value? : null;
    final _arg34OrNull = c is List && c.length > 32 ? c[32] as $Value? : null;
    final _arg35OrNull = c is List && c.length > 33 ? c[33] as $Value? : null;
    final _arg36OrNull = c is List && c.length > 34 ? c[34] as $Value? : null;
    final _arg37OrNull = c is List && c.length > 35 ? c[35] as $Value? : null;
    final _arg38OrNull = c is List && c.length > 36 ? c[36] as $Value? : null;
    final _arg39OrNull = c is List && c.length > 37 ? c[37] as $Value? : null;
    final _arg40OrNull = c is List && c.length > 38 ? c[38] as $Value? : null;
    final _arg41OrNull = c is List && c.length > 39 ? c[39] as $Value? : null;
    final _arg42OrNull = c is List && c.length > 40 ? c[40] as $Value? : null;
    final _arg43OrNull = c is List && c.length > 41 ? c[41] as $Value? : null;
    final _arg44OrNull = c is List && c.length > 42 ? c[42] as $Value? : null;
    final _arg45OrNull = c is List && c.length > 43 ? c[43] as $Value? : null;
    final _arg46OrNull = c is List && c.length > 44 ? c[44] as $Value? : null;
    final _arg47OrNull = c is List && c.length > 45 ? c[45] as $Value? : null;
    final _arg48OrNull = c is List && c.length > 46 ? c[46] as $Value? : null;
    final _arg49OrNull = c is List && c.length > 47 ? c[47] as $Value? : null;
    final _arg50OrNull = c is List && c.length > 48 ? c[48] as $Value? : null;
    final _arg51OrNull = c is List && c.length > 49 ? c[49] as $Value? : null;
    final _arg52OrNull = c is List && c.length > 50 ? c[50] as $Value? : null;
    final _arg53OrNull = c is List && c.length > 51 ? c[51] as $Value? : null;
    final _arg54OrNull = c is List && c.length > 52 ? c[52] as $Value? : null;
    final _arg55OrNull = c is List && c.length > 53 ? c[53] as $Value? : null;
    final _arg56OrNull = c is List && c.length > 54 ? c[54] as $Value? : null;
    final _arg57OrNull = c is List && c.length > 55 ? c[55] as $Value? : null;
    final _arg58OrNull = c is List && c.length > 56 ? c[56] as $Value? : null;
    final _arg59OrNull = c is List && c.length > 57 ? c[57] as $Value? : null;
    final _arg60OrNull = c is List && c.length > 58 ? c[58] as $Value? : null;
    final _arg61OrNull = c is List && c.length > 59 ? c[59] as $Value? : null;
    final _arg62OrNull = c is List && c.length > 60 ? c[60] as $Value? : null;
    final _arg63OrNull = c is List && c.length > 61 ? c[61] as $Value? : null;
    final _arg64OrNull = c is List && c.length > 62 ? c[62] as $Value? : null;
    final _arg65OrNull = c is List && c.length > 63 ? c[63] as $Value? : null;

    return $GestureDetector.wrap(
      GestureDetector(
        key: (r is $Value ? r : null)?.$value,
        child: (s is $Value ? s : null)?.$value,
        onTapDown: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg2OrNull! as EvalCallable,
                  "void Function(TapDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTapUp: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapUpDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg3OrNull! as EvalCallable,
                  "void Function(TapUpDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapUpDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapUpDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTap: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onTapMove: _arg5OrNull == null || _arg5OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapMoveDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg5OrNull! as EvalCallable,
                  "void Function(TapMoveDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapMoveDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapMoveDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTapCancel: _arg6OrNull == null || _arg6OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg6OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onSecondaryTap: _arg7OrNull == null || _arg7OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg7OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onSecondaryTapDown: _arg8OrNull == null || _arg8OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg8OrNull! as EvalCallable,
                  "void Function(TapDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onSecondaryTapUp: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapUpDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg9OrNull! as EvalCallable,
                  "void Function(TapUpDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapUpDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapUpDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onSecondaryTapCancel: _arg10OrNull == null || _arg10OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg10OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onTertiaryTapDown: _arg11OrNull == null || _arg11OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg11OrNull! as EvalCallable,
                  "void Function(TapDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTertiaryTapUp: _arg12OrNull == null || _arg12OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapUpDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg12OrNull! as EvalCallable,
                  "void Function(TapUpDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapUpDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapUpDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTertiaryTapCancel: _arg13OrNull == null || _arg13OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg13OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onDoubleTapDown: _arg14OrNull == null || _arg14OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/tap.dart',
                    'TapDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg14OrNull! as EvalCallable,
                  "void Function(TapDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative0.TapDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $TapDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onDoubleTap: _arg15OrNull == null || _arg15OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg15OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onDoubleTapCancel: _arg16OrNull == null || _arg16OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg16OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPressDown: _arg17OrNull == null || _arg17OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg17OrNull! as EvalCallable,
                  "void Function(LongPressDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.LongPressDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $LongPressDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onLongPressCancel: _arg18OrNull == null || _arg18OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg18OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPress: _arg19OrNull == null || _arg19OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg19OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPressStart: _arg20OrNull == null || _arg20OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg20OrNull! as EvalCallable,
                  "void Function(LongPressStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative1.LongPressStartDetails details) {
                        _callable.call(
                          runtime,
                          null,
                          TypedInterop.annotateBridgeType(
                            $LongPressStartDetails.wrap(details),
                            runtime,
                            _callbackType0,
                          ),
                          null,
                          1,
                        );
                      },
                );
              })(),
        onLongPressMoveUpdate: _arg21OrNull == null || _arg21OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressMoveUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg21OrNull! as EvalCallable,
                  "void Function(LongPressMoveUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative1.LongPressMoveUpdateDetails details) {
                        _callable.call(
                          runtime,
                          null,
                          TypedInterop.annotateBridgeType(
                            $LongPressMoveUpdateDetails.wrap(details),
                            runtime,
                            _callbackType0,
                          ),
                          null,
                          1,
                        );
                      },
                );
              })(),
        onLongPressUp: _arg22OrNull == null || _arg22OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg22OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onLongPressEnd: _arg23OrNull == null || _arg23OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg23OrNull! as EvalCallable,
                  "void Function(LongPressEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.LongPressEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $LongPressEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onSecondaryLongPressDown: _arg24OrNull == null || _arg24OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg24OrNull! as EvalCallable,
                  "void Function(LongPressDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.LongPressDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $LongPressDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onSecondaryLongPressCancel:
            _arg25OrNull == null || _arg25OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg25OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onSecondaryLongPress: _arg26OrNull == null || _arg26OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg26OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onSecondaryLongPressStart: _arg27OrNull == null || _arg27OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg27OrNull! as EvalCallable,
                  "void Function(LongPressStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative1.LongPressStartDetails details) {
                        _callable.call(
                          runtime,
                          null,
                          TypedInterop.annotateBridgeType(
                            $LongPressStartDetails.wrap(details),
                            runtime,
                            _callbackType0,
                          ),
                          null,
                          1,
                        );
                      },
                );
              })(),
        onSecondaryLongPressMoveUpdate:
            _arg28OrNull == null || _arg28OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressMoveUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg28OrNull! as EvalCallable,
                  "void Function(LongPressMoveUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative1.LongPressMoveUpdateDetails details) {
                        _callable.call(
                          runtime,
                          null,
                          TypedInterop.annotateBridgeType(
                            $LongPressMoveUpdateDetails.wrap(details),
                            runtime,
                            _callbackType0,
                          ),
                          null,
                          1,
                        );
                      },
                );
              })(),
        onSecondaryLongPressUp: _arg29OrNull == null || _arg29OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg29OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onSecondaryLongPressEnd: _arg30OrNull == null || _arg30OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg30OrNull! as EvalCallable,
                  "void Function(LongPressEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.LongPressEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $LongPressEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTertiaryLongPressDown: _arg31OrNull == null || _arg31OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg31OrNull! as EvalCallable,
                  "void Function(LongPressDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.LongPressDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $LongPressDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onTertiaryLongPressCancel: _arg32OrNull == null || _arg32OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg32OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onTertiaryLongPress: _arg33OrNull == null || _arg33OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg33OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onTertiaryLongPressStart: _arg34OrNull == null || _arg34OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg34OrNull! as EvalCallable,
                  "void Function(LongPressStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative1.LongPressStartDetails details) {
                        _callable.call(
                          runtime,
                          null,
                          TypedInterop.annotateBridgeType(
                            $LongPressStartDetails.wrap(details),
                            runtime,
                            _callbackType0,
                          ),
                          null,
                          1,
                        );
                      },
                );
              })(),
        onTertiaryLongPressMoveUpdate:
            _arg35OrNull == null || _arg35OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressMoveUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg35OrNull! as EvalCallable,
                  "void Function(LongPressMoveUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative1.LongPressMoveUpdateDetails details) {
                        _callable.call(
                          runtime,
                          null,
                          TypedInterop.annotateBridgeType(
                            $LongPressMoveUpdateDetails.wrap(details),
                            runtime,
                            _callbackType0,
                          ),
                          null,
                          1,
                        );
                      },
                );
              })(),
        onTertiaryLongPressUp: _arg36OrNull == null || _arg36OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg36OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onTertiaryLongPressEnd: _arg37OrNull == null || _arg37OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/long_press.dart',
                    'LongPressEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg37OrNull! as EvalCallable,
                  "void Function(LongPressEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative1.LongPressEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $LongPressEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onVerticalDragDown: _arg38OrNull == null || _arg38OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg38OrNull! as EvalCallable,
                  "void Function(DragDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onVerticalDragStart: _arg39OrNull == null || _arg39OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg39OrNull! as EvalCallable,
                  "void Function(DragStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragStartDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragStartDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onVerticalDragUpdate: _arg40OrNull == null || _arg40OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg40OrNull! as EvalCallable,
                  "void Function(DragUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragUpdateDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragUpdateDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onVerticalDragEnd: _arg41OrNull == null || _arg41OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg41OrNull! as EvalCallable,
                  "void Function(DragEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onVerticalDragCancel: _arg42OrNull == null || _arg42OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg42OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onHorizontalDragDown: _arg43OrNull == null || _arg43OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg43OrNull! as EvalCallable,
                  "void Function(DragDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onHorizontalDragStart: _arg44OrNull == null || _arg44OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg44OrNull! as EvalCallable,
                  "void Function(DragStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragStartDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragStartDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onHorizontalDragUpdate: _arg45OrNull == null || _arg45OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg45OrNull! as EvalCallable,
                  "void Function(DragUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragUpdateDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragUpdateDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onHorizontalDragEnd: _arg46OrNull == null || _arg46OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg46OrNull! as EvalCallable,
                  "void Function(DragEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onHorizontalDragCancel: _arg47OrNull == null || _arg47OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg47OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onForcePressStart: _arg48OrNull == null || _arg48OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/force_press.dart',
                    'ForcePressDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg48OrNull! as EvalCallable,
                  "void Function(ForcePressDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative3.ForcePressDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ForcePressDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onForcePressPeak: _arg49OrNull == null || _arg49OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/force_press.dart',
                    'ForcePressDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg49OrNull! as EvalCallable,
                  "void Function(ForcePressDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative3.ForcePressDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ForcePressDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onForcePressUpdate: _arg50OrNull == null || _arg50OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/force_press.dart',
                    'ForcePressDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg50OrNull! as EvalCallable,
                  "void Function(ForcePressDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative3.ForcePressDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ForcePressDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onForcePressEnd: _arg51OrNull == null || _arg51OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/force_press.dart',
                    'ForcePressDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg51OrNull! as EvalCallable,
                  "void Function(ForcePressDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative3.ForcePressDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ForcePressDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onPanDown: _arg52OrNull == null || _arg52OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragDownDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg52OrNull! as EvalCallable,
                  "void Function(DragDownDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragDownDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragDownDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onPanStart: _arg53OrNull == null || _arg53OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg53OrNull! as EvalCallable,
                  "void Function(DragStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragStartDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragStartDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onPanUpdate: _arg54OrNull == null || _arg54OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg54OrNull! as EvalCallable,
                  "void Function(DragUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragUpdateDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragUpdateDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onPanEnd: _arg55OrNull == null || _arg55OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/drag_details.dart',
                    'DragEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg55OrNull! as EvalCallable,
                  "void Function(DragEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative2.DragEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $DragEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onPanCancel: _arg56OrNull == null || _arg56OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg56OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        onScaleStart: _arg57OrNull == null || _arg57OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/scale.dart',
                    'ScaleStartDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg57OrNull! as EvalCallable,
                  "void Function(ScaleStartDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative4.ScaleStartDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ScaleStartDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onScaleUpdate: _arg58OrNull == null || _arg58OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/scale.dart',
                    'ScaleUpdateDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg58OrNull! as EvalCallable,
                  "void Function(ScaleUpdateDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative4.ScaleUpdateDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ScaleUpdateDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        onScaleEnd: _arg59OrNull == null || _arg59OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/gestures/scale.dart',
                    'ScaleEndDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg59OrNull! as EvalCallable,
                  "void Function(ScaleEndDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) => (bindgenNative4.ScaleEndDetails details) {
                    _callable.call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $ScaleEndDetails.wrap(details),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    );
                  },
                );
              })(),
        behavior: _arg60OrNull?.$value,
        excludeFromSemantics: _arg61OrNull == null
            ? false
            : (_arg61OrNull as $bool).$value,
        dragStartBehavior: _arg62OrNull == null
            ? bindgenNative5.DragStartBehavior.start
            : _arg62OrNull!.$value,
        trackpadScrollCausesScale: _arg63OrNull == null
            ? false
            : (_arg63OrNull as $bool).$value,
        trackpadScrollToScaleFactor: _arg64OrNull == null
            ? bindgenNative4.kDefaultTrackpadScrollToScaleFactor
            : _arg64OrNull!.$value,
        supportedDevices: (_arg65OrNull?.$reified as Set?)
            ?.cast<PointerDeviceKind>(),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final GestureDetector $value;

  @override
  GestureDetector get $reified => $value;

  /// Wrap a [GestureDetector] in a [$GestureDetector]
  $GestureDetector.wrap(this.$value)
    : _superclass = $StatelessWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'child':
        final _child = $value.child;
        return _child == null ? const $null() : $Widget.wrap(_child);
      case 'onTapDown':
        final _onTapDown = $value.onTapDown;
        return _onTapDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTapDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTapUp':
        final _onTapUp = $value.onTapUp;
        return _onTapUp == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTapUp((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTap':
        final _onTap = $value.onTap;
        return _onTap == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTap();
                return const $null();
              });
      case 'onTapMove':
        final _onTapMove = $value.onTapMove;
        return _onTapMove == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTapMove((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTapCancel':
        final _onTapCancel = $value.onTapCancel;
        return _onTapCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTapCancel();
                return const $null();
              });
      case 'onSecondaryTap':
        final _onSecondaryTap = $value.onSecondaryTap;
        return _onSecondaryTap == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryTap();
                return const $null();
              });
      case 'onSecondaryTapDown':
        final _onSecondaryTapDown = $value.onSecondaryTapDown;
        return _onSecondaryTapDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryTapDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onSecondaryTapUp':
        final _onSecondaryTapUp = $value.onSecondaryTapUp;
        return _onSecondaryTapUp == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryTapUp((r as $Value?)!.$value);
                return const $null();
              });
      case 'onSecondaryTapCancel':
        final _onSecondaryTapCancel = $value.onSecondaryTapCancel;
        return _onSecondaryTapCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryTapCancel();
                return const $null();
              });
      case 'onTertiaryTapDown':
        final _onTertiaryTapDown = $value.onTertiaryTapDown;
        return _onTertiaryTapDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryTapDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTertiaryTapUp':
        final _onTertiaryTapUp = $value.onTertiaryTapUp;
        return _onTertiaryTapUp == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryTapUp((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTertiaryTapCancel':
        final _onTertiaryTapCancel = $value.onTertiaryTapCancel;
        return _onTertiaryTapCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryTapCancel();
                return const $null();
              });
      case 'onDoubleTapDown':
        final _onDoubleTapDown = $value.onDoubleTapDown;
        return _onDoubleTapDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onDoubleTapDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onDoubleTap':
        final _onDoubleTap = $value.onDoubleTap;
        return _onDoubleTap == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onDoubleTap();
                return const $null();
              });
      case 'onDoubleTapCancel':
        final _onDoubleTapCancel = $value.onDoubleTapCancel;
        return _onDoubleTapCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onDoubleTapCancel();
                return const $null();
              });
      case 'onLongPressDown':
        final _onLongPressDown = $value.onLongPressDown;
        return _onLongPressDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPressDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onLongPressCancel':
        final _onLongPressCancel = $value.onLongPressCancel;
        return _onLongPressCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPressCancel();
                return const $null();
              });
      case 'onLongPress':
        final _onLongPress = $value.onLongPress;
        return _onLongPress == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPress();
                return const $null();
              });
      case 'onLongPressStart':
        final _onLongPressStart = $value.onLongPressStart;
        return _onLongPressStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPressStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onLongPressMoveUpdate':
        final _onLongPressMoveUpdate = $value.onLongPressMoveUpdate;
        return _onLongPressMoveUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPressMoveUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onLongPressUp':
        final _onLongPressUp = $value.onLongPressUp;
        return _onLongPressUp == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPressUp();
                return const $null();
              });
      case 'onLongPressEnd':
        final _onLongPressEnd = $value.onLongPressEnd;
        return _onLongPressEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onLongPressEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onSecondaryLongPressDown':
        final _onSecondaryLongPressDown = $value.onSecondaryLongPressDown;
        return _onSecondaryLongPressDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPressDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onSecondaryLongPressCancel':
        final _onSecondaryLongPressCancel = $value.onSecondaryLongPressCancel;
        return _onSecondaryLongPressCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPressCancel();
                return const $null();
              });
      case 'onSecondaryLongPress':
        final _onSecondaryLongPress = $value.onSecondaryLongPress;
        return _onSecondaryLongPress == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPress();
                return const $null();
              });
      case 'onSecondaryLongPressStart':
        final _onSecondaryLongPressStart = $value.onSecondaryLongPressStart;
        return _onSecondaryLongPressStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPressStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onSecondaryLongPressMoveUpdate':
        final _onSecondaryLongPressMoveUpdate =
            $value.onSecondaryLongPressMoveUpdate;
        return _onSecondaryLongPressMoveUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPressMoveUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onSecondaryLongPressUp':
        final _onSecondaryLongPressUp = $value.onSecondaryLongPressUp;
        return _onSecondaryLongPressUp == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPressUp();
                return const $null();
              });
      case 'onSecondaryLongPressEnd':
        final _onSecondaryLongPressEnd = $value.onSecondaryLongPressEnd;
        return _onSecondaryLongPressEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onSecondaryLongPressEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTertiaryLongPressDown':
        final _onTertiaryLongPressDown = $value.onTertiaryLongPressDown;
        return _onTertiaryLongPressDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPressDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTertiaryLongPressCancel':
        final _onTertiaryLongPressCancel = $value.onTertiaryLongPressCancel;
        return _onTertiaryLongPressCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPressCancel();
                return const $null();
              });
      case 'onTertiaryLongPress':
        final _onTertiaryLongPress = $value.onTertiaryLongPress;
        return _onTertiaryLongPress == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPress();
                return const $null();
              });
      case 'onTertiaryLongPressStart':
        final _onTertiaryLongPressStart = $value.onTertiaryLongPressStart;
        return _onTertiaryLongPressStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPressStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTertiaryLongPressMoveUpdate':
        final _onTertiaryLongPressMoveUpdate =
            $value.onTertiaryLongPressMoveUpdate;
        return _onTertiaryLongPressMoveUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPressMoveUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onTertiaryLongPressUp':
        final _onTertiaryLongPressUp = $value.onTertiaryLongPressUp;
        return _onTertiaryLongPressUp == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPressUp();
                return const $null();
              });
      case 'onTertiaryLongPressEnd':
        final _onTertiaryLongPressEnd = $value.onTertiaryLongPressEnd;
        return _onTertiaryLongPressEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onTertiaryLongPressEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onVerticalDragDown':
        final _onVerticalDragDown = $value.onVerticalDragDown;
        return _onVerticalDragDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onVerticalDragDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onVerticalDragStart':
        final _onVerticalDragStart = $value.onVerticalDragStart;
        return _onVerticalDragStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onVerticalDragStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onVerticalDragUpdate':
        final _onVerticalDragUpdate = $value.onVerticalDragUpdate;
        return _onVerticalDragUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onVerticalDragUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onVerticalDragEnd':
        final _onVerticalDragEnd = $value.onVerticalDragEnd;
        return _onVerticalDragEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onVerticalDragEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onVerticalDragCancel':
        final _onVerticalDragCancel = $value.onVerticalDragCancel;
        return _onVerticalDragCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onVerticalDragCancel();
                return const $null();
              });
      case 'onHorizontalDragDown':
        final _onHorizontalDragDown = $value.onHorizontalDragDown;
        return _onHorizontalDragDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onHorizontalDragDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onHorizontalDragStart':
        final _onHorizontalDragStart = $value.onHorizontalDragStart;
        return _onHorizontalDragStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onHorizontalDragStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onHorizontalDragUpdate':
        final _onHorizontalDragUpdate = $value.onHorizontalDragUpdate;
        return _onHorizontalDragUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onHorizontalDragUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onHorizontalDragEnd':
        final _onHorizontalDragEnd = $value.onHorizontalDragEnd;
        return _onHorizontalDragEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onHorizontalDragEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onHorizontalDragCancel':
        final _onHorizontalDragCancel = $value.onHorizontalDragCancel;
        return _onHorizontalDragCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onHorizontalDragCancel();
                return const $null();
              });
      case 'onPanDown':
        final _onPanDown = $value.onPanDown;
        return _onPanDown == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onPanDown((r as $Value?)!.$value);
                return const $null();
              });
      case 'onPanStart':
        final _onPanStart = $value.onPanStart;
        return _onPanStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onPanStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onPanUpdate':
        final _onPanUpdate = $value.onPanUpdate;
        return _onPanUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onPanUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onPanEnd':
        final _onPanEnd = $value.onPanEnd;
        return _onPanEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onPanEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onPanCancel':
        final _onPanCancel = $value.onPanCancel;
        return _onPanCancel == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onPanCancel();
                return const $null();
              });
      case 'onScaleStart':
        final _onScaleStart = $value.onScaleStart;
        return _onScaleStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onScaleStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onScaleUpdate':
        final _onScaleUpdate = $value.onScaleUpdate;
        return _onScaleUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onScaleUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onScaleEnd':
        final _onScaleEnd = $value.onScaleEnd;
        return _onScaleEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onScaleEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'onForcePressStart':
        final _onForcePressStart = $value.onForcePressStart;
        return _onForcePressStart == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onForcePressStart((r as $Value?)!.$value);
                return const $null();
              });
      case 'onForcePressPeak':
        final _onForcePressPeak = $value.onForcePressPeak;
        return _onForcePressPeak == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onForcePressPeak((r as $Value?)!.$value);
                return const $null();
              });
      case 'onForcePressUpdate':
        final _onForcePressUpdate = $value.onForcePressUpdate;
        return _onForcePressUpdate == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onForcePressUpdate((r as $Value?)!.$value);
                return const $null();
              });
      case 'onForcePressEnd':
        final _onForcePressEnd = $value.onForcePressEnd;
        return _onForcePressEnd == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onForcePressEnd((r as $Value?)!.$value);
                return const $null();
              });
      case 'behavior':
        final _behavior = $value.behavior;
        return _behavior == null
            ? const $null()
            : $HitTestBehavior.wrap(_behavior);
      case 'excludeFromSemantics':
        final _excludeFromSemantics = $value.excludeFromSemantics;
        return $bool(_excludeFromSemantics);
      case 'dragStartBehavior':
        final _dragStartBehavior = $value.dragStartBehavior;
        return $DragStartBehavior.wrap(_dragStartBehavior);
      case 'supportedDevices':
        final _supportedDevices = $value.supportedDevices;
        return _supportedDevices == null
            ? const $null()
            : $Set.wrap(
                (_supportedDevices)
                    .map((e) => $PointerDeviceKind.wrap(e))
                    .toSet(),
              );
      case 'trackpadScrollCausesScale':
        final _trackpadScrollCausesScale = $value.trackpadScrollCausesScale;
        return $bool(_trackpadScrollCausesScale);
      case 'trackpadScrollToScaleFactor':
        final _trackpadScrollToScaleFactor = $value.trackpadScrollToScaleFactor;
        return $Offset.wrap(_trackpadScrollToScaleFactor);
      case 'build':
        return $Closure(__build.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __build = $Function(_build);
  static $Value? _build(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $GestureDetector;
    final result = self.$value.build((r as $Value?)!.$value);
    return $Widget.wrap(result);
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
    final self = target! as $GestureDetector;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
