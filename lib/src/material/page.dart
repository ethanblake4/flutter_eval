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

import 'package:flutter/src/material/page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $MaterialPageRoute, $MaterialRouteTransitionMixin;
import 'package:dart_eval/stdlib/async.dart'
    hide $MaterialPageRoute, $MaterialRouteTransitionMixin;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $MaterialPageRoute, $MaterialRouteTransitionMixin;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_widgets_navigator.dart';
import '../widgets/navigator.dart';
import '../widgets/overlay.dart';
import '../foundation/notifiers.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../animation/animation.dart';
import '../supporting/ui.dart';
import '../supporting/flutter_widgets_focus_traversal.dart';
import '../animation/curves.dart';
import '../animation/animation_controller.dart';
import '../supporting/flutter_physics_simulation.dart';

/// dart_eval wrapper binding for [MaterialPageRoute]
class $MaterialPageRoute<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/page.dart',
      'MaterialPageRoute.',
      $MaterialPageRoute.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MaterialPageRoute]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/page.dart',
    'MaterialPageRoute',
  );

  /// Compile-time type declaration of [$MaterialPageRoute]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialPageRoute]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      generics: {'T': BridgeGenericParam()},

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/pages.dart', 'PageRoute'),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'ModalRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'TransitionRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'OverlayRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Route'),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'PredictiveBackRoute',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'LocalHistoryRoute',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/material/page.dart',
            'MaterialRouteTransitionMixin',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'builder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
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
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'settings',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'RouteSettings',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'requestFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maintainState',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'fullscreenDialog',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'allowSnapshotting',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'barrierDismissible',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'traversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'directionalTraversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
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
        isFactory: false,
      ),
    },

    methods: {
      'didPop': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              false,
            ),
          ],
        ),
      ),

      'canTransitionTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'nextRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/routes.dart',
                    'TransitionRoute',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'canTransitionFrom': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'previousRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/routes.dart',
                    'TransitionRoute',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'buildPage': BridgeMethodDef(
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

            BridgeParameter(
              'animation',
              BridgeTypeAnnotation(
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
              false,
            ),

            BridgeParameter(
              'secondaryAnimation',
              BridgeTypeAnnotation(
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
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'buildTransitions': BridgeMethodDef(
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

            BridgeParameter(
              'animation',
              BridgeTypeAnnotation(
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
              false,
            ),

            BridgeParameter(
              'secondaryAnimation',
              BridgeTypeAnnotation(
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
              false,
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
              ),
              false,
            ),
          ],
        ),
      ),

      'addLocalHistoryEntry': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'entry',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/routes.dart',
                    'LocalHistoryEntry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'removeLocalHistoryEntry': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'entry',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/routes.dart',
                    'LocalHistoryEntry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'willPop': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'RoutePopDisposition',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'handleStartBackGesture': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'progress',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),
          ],
          params: [],
        ),
      ),

      'handleUpdateBackGestureProgress': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'progress',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
      ),

      'handleCommitBackGesture': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'handleCancelBackGesture': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'onPopInvoked': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'didPop',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'onPopInvokedWithResult': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'didPop',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),

            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              false,
            ),
          ],
        ),
      ),

      'createOverlayEntries': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/overlay.dart',
                    'OverlayEntry',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'createAnimationController': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/animation_controller.dart',
                'AnimationController',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'createAnimation': BridgeMethodDef(
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

      'createSimulation': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/physics/simulation.dart',
                'Simulation',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [
            BridgeParameter(
              'forward',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
      ),

      'addScopedWillPopCallback': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'callback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                      ]),
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
      ),

      'removeScopedWillPopCallback': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'callback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                      ]),
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
      ),

      'registerPopEntry': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'popEntry',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/routes.dart',
                    'PopEntry',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                      nullable: true,
                    ),
                  ],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'unregisterPopEntry': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'popEntry',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/routes.dart',
                    'PopEntry',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                      nullable: true,
                    ),
                  ],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'buildModalBarrier': BridgeMethodDef(
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
          params: [],
        ),
      ),
    },
    getters: {
      'fullscreenDialog': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'allowSnapshotting': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'opaque': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'barrierDismissible': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'popGestureEnabled': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'delegatedTransition': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.genericFunction(
              BridgeFunctionDef(
                returns: BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/framework.dart',
                      'Widget',
                    ),
                    [],
                  ),
                  nullable: true,
                ),
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

                  BridgeParameter(
                    'animation',
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/animation/animation.dart',
                          'Animation',
                        ),
                        [
                          BridgeTypeAnnotation(
                            BridgeTypeRef(
                              BridgeTypeSpec('dart:core', 'double'),
                              [],
                            ),
                          ),
                        ],
                      ),
                    ),
                    false,
                  ),

                  BridgeParameter(
                    'secondaryAnimation',
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/animation/animation.dart',
                          'Animation',
                        ),
                        [
                          BridgeTypeAnnotation(
                            BridgeTypeRef(
                              BridgeTypeSpec('dart:core', 'double'),
                              [],
                            ),
                          ),
                        ],
                      ),
                    ),
                    false,
                  ),

                  BridgeParameter(
                    'allowSnapshotting',
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    false,
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
                    false,
                  ),
                ],
                namedParams: [],
              ),
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'semanticsDismissible': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'barrierColor': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'barrierLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'barrierCurve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'popGestureInProgress': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'offstage': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'subtreeContext': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildContext',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'animation': BridgeMethodDef(
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
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'secondaryAnimation': BridgeMethodDef(
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
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'popDisposition': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'RoutePopDisposition',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'canPop': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'impliesAppBarDismissal': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'completed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'transitionDuration': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'reverseTransitionDuration': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'debugLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'overlayEntries': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/overlay.dart',
                    'OverlayEntry',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'requestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'navigator': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'NavigatorState',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'settings': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'RouteSettings',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'restorationScopeId': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/change_notifier.dart',
                'ValueListenable',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  nullable: true,
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'willHandlePopInternally': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'currentResult': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),
      ),

      'popped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isCurrent': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'isFirst': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isActive': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {
      'offstage': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    fields: {
      'filter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ImageFilter'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'traversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'directionalTraversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'receivedTransition': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
                nullable: true,
              ),
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

                BridgeParameter(
                  'animation',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/animation/animation.dart',
                        'Animation',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'double'),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'secondaryAnimation',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/animation/animation.dart',
                        'Animation',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'double'),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'allowSnapshotting',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                  ),
                  false,
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

      'maintainState': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'willDisposeAnimationController': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'builder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
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
              namedParams: [],
            ),
          ),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [MaterialPageRoute.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;

    return $MaterialPageRoute.wrap(
      MaterialPageRoute(
        builder: runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "Widget Function(BuildContext);export=false",
          (_callable) => (BuildContext context) {
            return _callable
                .call(runtime, null, $BuildContext.wrap(context), null, 1)
                ?.$value;
          },
        ),
        settings: (s is $Value ? s : null)?.$value,
        requestFocus: _arg2OrNull?.$value,
        maintainState: _arg3OrNull == null
            ? true
            : (_arg3OrNull as $bool).$value,
        fullscreenDialog: _arg4OrNull == null
            ? false
            : (_arg4OrNull as $bool).$value,
        allowSnapshotting: _arg5OrNull == null
            ? true
            : (_arg5OrNull as $bool).$value,
        barrierDismissible: _arg6OrNull == null
            ? false
            : (_arg6OrNull as $bool).$value,
        traversalEdgeBehavior: _arg7OrNull?.$value,
        directionalTraversalEdgeBehavior: _arg8OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final MaterialPageRoute<T> $value;

  @override
  MaterialPageRoute<T> get $reified => $value;

  /// Wrap a [MaterialPageRoute] in a [$MaterialPageRoute]
  $MaterialPageRoute.wrap(this.$value) : _superclass = $Object($value);

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
      case 'transitionDuration':
        final _transitionDuration = $value.transitionDuration;
        return $Duration.wrap(_transitionDuration);
      case 'reverseTransitionDuration':
        final _reverseTransitionDuration = $value.reverseTransitionDuration;
        return $Duration.wrap(_reverseTransitionDuration);
      case 'barrierColor':
        final _barrierColor = $value.barrierColor;
        return _barrierColor == null
            ? const $null()
            : $Color.wrap(_barrierColor);
      case 'barrierLabel':
        final _barrierLabel = $value.barrierLabel;
        return _barrierLabel == null ? const $null() : $String(_barrierLabel);
      case 'delegatedTransition':
        final _delegatedTransition = $value.delegatedTransition;
        return _delegatedTransition == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _delegatedTransition(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)!.$value,
                  ((c as List<Object?>)[1] as $Value?)!.$value,
                  ((c as List<Object?>)[2] as $Value?)?.$value,
                );
                return funcResult == null
                    ? const $null()
                    : $Widget.wrap(funcResult);
              });
      case 'popDisposition':
        final _popDisposition = $value.popDisposition;
        return $RoutePopDisposition.wrap(_popDisposition);
      case 'willHandlePopInternally':
        final _willHandlePopInternally = $value.willHandlePopInternally;
        return $bool(_willHandlePopInternally);
      case 'isCurrent':
        final _isCurrent = $value.isCurrent;
        return $bool(_isCurrent);
      case 'popGestureEnabled':
        final _popGestureEnabled = $value.popGestureEnabled;
        return $bool(_popGestureEnabled);
      case 'requestFocus':
        final _requestFocus = $value.requestFocus;
        return $bool(_requestFocus);
      case 'navigator':
        final _navigator = $value.navigator;
        return _navigator == null
            ? const $null()
            : $NavigatorState.wrap(_navigator);
      case 'settings':
        final _settings = $value.settings;
        return $RouteSettings.wrap(_settings);
      case 'restorationScopeId':
        final _restorationScopeId = $value.restorationScopeId;
        return $ValueListenable.wrap(_restorationScopeId);
      case 'overlayEntries':
        final _overlayEntries = $value.overlayEntries;
        return $List.view(
          _overlayEntries,
          (e) => $OverlayEntry.wrap(e),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
            runtime.lookupType(
              BridgeTypeSpec(
                'package:flutter/src/widgets/overlay.dart',
                'OverlayEntry',
              ),
            ),
          ]),
        );
      case 'currentResult':
        final _currentResult = $value.currentResult;
        return _currentResult == null
            ? const $null()
            : (_currentResult is List ||
                      _currentResult is Map ||
                      _currentResult is Set
                  ? TypedInterop.boxExternal(_currentResult, runtime: runtime)!
                  : runtime.wrapAlways(_currentResult));
      case 'popped':
        final _popped = $value.popped;
        return $Future.wrap(
          _popped.then(
            (e) => e == null
                ? const $null()
                : (e is List || e is Map || e is Set
                      ? TypedInterop.boxExternal(e, runtime: runtime)!
                      : runtime.wrapAlways(e)),
          ),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
            runtime.nullableRuntimeType(
              runtime.runtimeTypeArgumentAt($getRuntimeType(runtime), 0) ??
                  runtime.lookupType(CoreTypes.dynamic),
            ),
          ]),
        );
      case 'isFirst':
        final _isFirst = $value.isFirst;
        return $bool(_isFirst);
      case 'isActive':
        final _isActive = $value.isActive;
        return $bool(_isActive);
      case 'completed':
        final _completed = $value.completed;
        return $Future.wrap(
          _completed.then(
            (e) => e == null
                ? const $null()
                : (e is List || e is Map || e is Set
                      ? TypedInterop.boxExternal(e, runtime: runtime)!
                      : runtime.wrapAlways(e)),
          ),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
            runtime.nullableRuntimeType(
              runtime.runtimeTypeArgumentAt($getRuntimeType(runtime), 0) ??
                  runtime.lookupType(CoreTypes.dynamic),
            ),
          ]),
        );
      case 'opaque':
        final _opaque = $value.opaque;
        return $bool(_opaque);
      case 'allowSnapshotting':
        final _allowSnapshotting = $value.allowSnapshotting;
        return $bool(_allowSnapshotting);
      case 'animation':
        final _animation = $value.animation;
        return _animation == null ? const $null() : $Animation.wrap(_animation);
      case 'secondaryAnimation':
        final _secondaryAnimation = $value.secondaryAnimation;
        return _secondaryAnimation == null
            ? const $null()
            : $Animation.wrap(_secondaryAnimation);
      case 'willDisposeAnimationController':
        final _willDisposeAnimationController =
            $value.willDisposeAnimationController;
        return $bool(_willDisposeAnimationController);
      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return $String(_debugLabel);
      case 'filter':
        final _filter = $value.filter;
        return _filter == null ? const $null() : $ImageFilter.wrap(_filter);
      case 'traversalEdgeBehavior':
        final _traversalEdgeBehavior = $value.traversalEdgeBehavior;
        return _traversalEdgeBehavior == null
            ? const $null()
            : $TraversalEdgeBehavior.wrap(_traversalEdgeBehavior);
      case 'directionalTraversalEdgeBehavior':
        final _directionalTraversalEdgeBehavior =
            $value.directionalTraversalEdgeBehavior;
        return _directionalTraversalEdgeBehavior == null
            ? const $null()
            : $TraversalEdgeBehavior.wrap(_directionalTraversalEdgeBehavior);
      case 'receivedTransition':
        final _receivedTransition = $value.receivedTransition;
        return _receivedTransition == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _receivedTransition(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)!.$value,
                  ((c as List<Object?>)[1] as $Value?)!.$value,
                  ((c as List<Object?>)[2] as $Value?)?.$value,
                );
                return funcResult == null
                    ? const $null()
                    : $Widget.wrap(funcResult);
              });
      case 'barrierDismissible':
        final _barrierDismissible = $value.barrierDismissible;
        return $bool(_barrierDismissible);
      case 'semanticsDismissible':
        final _semanticsDismissible = $value.semanticsDismissible;
        return $bool(_semanticsDismissible);
      case 'barrierCurve':
        final _barrierCurve = $value.barrierCurve;
        return $Curve.wrap(_barrierCurve);
      case 'maintainState':
        final _maintainState = $value.maintainState;
        return $bool(_maintainState);
      case 'popGestureInProgress':
        final _popGestureInProgress = $value.popGestureInProgress;
        return $bool(_popGestureInProgress);
      case 'offstage':
        final _offstage = $value.offstage;
        return $bool(_offstage);
      case 'subtreeContext':
        final _subtreeContext = $value.subtreeContext;
        return _subtreeContext == null
            ? const $null()
            : $BuildContext.wrap(_subtreeContext);
      case 'canPop':
        final _canPop = $value.canPop;
        return $bool(_canPop);
      case 'impliesAppBarDismissal':
        final _impliesAppBarDismissal = $value.impliesAppBarDismissal;
        return $bool(_impliesAppBarDismissal);
      case 'fullscreenDialog':
        final _fullscreenDialog = $value.fullscreenDialog;
        return $bool(_fullscreenDialog);
      case 'builder':
        final _builder = $value.builder;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _builder((r as $Value?)!.$value);
          return $Widget.wrap(funcResult);
        });
      case 'didPop':
        return $Closure(__didPop.func, this);

      case 'canTransitionTo':
        return $Closure(__canTransitionTo.func, this);

      case 'canTransitionFrom':
        return $Closure(__canTransitionFrom.func, this);

      case 'buildPage':
        return $Closure(__buildPage.func, this);

      case 'buildTransitions':
        return $Closure(__buildTransitions.func, this);

      case 'addLocalHistoryEntry':
        return $Closure(__addLocalHistoryEntry.func, this);

      case 'removeLocalHistoryEntry':
        return $Closure(__removeLocalHistoryEntry.func, this);

      case 'willPop':
        return $Closure(__willPop.func, this);

      case 'handleStartBackGesture':
        return $Closure(__handleStartBackGesture.func, this);

      case 'handleUpdateBackGestureProgress':
        return $Closure(__handleUpdateBackGestureProgress.func, this);

      case 'handleCommitBackGesture':
        return $Closure(__handleCommitBackGesture.func, this);

      case 'handleCancelBackGesture':
        return $Closure(__handleCancelBackGesture.func, this);

      case 'onPopInvoked':
        return $Closure(__onPopInvoked.func, this);

      case 'onPopInvokedWithResult':
        return $Closure(__onPopInvokedWithResult.func, this);

      case 'createOverlayEntries':
        return $Closure(__createOverlayEntries.func, this);

      case 'createAnimationController':
        return $Closure(__createAnimationController.func, this);

      case 'createAnimation':
        return $Closure(__createAnimation.func, this);

      case 'createSimulation':
        return $Closure(__createSimulation.func, this);

      case 'addScopedWillPopCallback':
        return $Closure(__addScopedWillPopCallback.func, this);

      case 'removeScopedWillPopCallback':
        return $Closure(__removeScopedWillPopCallback.func, this);

      case 'registerPopEntry':
        return $Closure(__registerPopEntry.func, this);

      case 'unregisterPopEntry':
        return $Closure(__unregisterPopEntry.func, this);

      case 'buildModalBarrier':
        return $Closure(__buildModalBarrier.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __didPop = $Function(_didPop);
  static $Value? _didPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.didPop(
      TypedInterop.exportExternal((r as $Value?), runtime: runtime) as dynamic,
    );
    return $bool(result);
  }

  static const $Function __canTransitionTo = $Function(_canTransitionTo);
  static $Value? _canTransitionTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.canTransitionTo((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __canTransitionFrom = $Function(_canTransitionFrom);
  static $Value? _canTransitionFrom(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.canTransitionFrom((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __buildPage = $Function(_buildPage);
  static $Value? _buildPage(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.buildPage(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return $Widget.wrap(result);
  }

  static const $Function __buildTransitions = $Function(_buildTransitions);
  static $Value? _buildTransitions(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.buildTransitions(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
      ((c as List<Object?>)[1] as $Value?)!.$value,
    );
    return $Widget.wrap(result);
  }

  static const $Function __addLocalHistoryEntry = $Function(
    _addLocalHistoryEntry,
  );
  static $Value? _addLocalHistoryEntry(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.addLocalHistoryEntry((r as $Value?)!.$value);
    return null;
  }

  static const $Function __removeLocalHistoryEntry = $Function(
    _removeLocalHistoryEntry,
  );
  static $Value? _removeLocalHistoryEntry(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.removeLocalHistoryEntry((r as $Value?)!.$value);
    return null;
  }

  static const $Function __willPop = $Function(_willPop);
  static $Value? _willPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.willPop();
    return $Future.wrap(
      result.then((e) => $RoutePopDisposition.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/navigator.dart',
            'RoutePopDisposition',
          ),
        ),
      ]),
    );
  }

  static const $Function __handleStartBackGesture = $Function(
    _handleStartBackGesture,
  );
  static $Value? _handleStartBackGesture(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.handleStartBackGesture(
      progress: (r is $Value ? r : null) == null ? 0.0 : (r as $double).$value,
    );
    return null;
  }

  static const $Function __handleUpdateBackGestureProgress = $Function(
    _handleUpdateBackGestureProgress,
  );
  static $Value? _handleUpdateBackGestureProgress(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.handleUpdateBackGestureProgress(
      progress: (r as $double).$value,
    );
    return null;
  }

  static const $Function __handleCommitBackGesture = $Function(
    _handleCommitBackGesture,
  );
  static $Value? _handleCommitBackGesture(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.handleCommitBackGesture();
    return null;
  }

  static const $Function __handleCancelBackGesture = $Function(
    _handleCancelBackGesture,
  );
  static $Value? _handleCancelBackGesture(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.handleCancelBackGesture();
    return null;
  }

  static const $Function __onPopInvoked = $Function(_onPopInvoked);
  static $Value? _onPopInvoked(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.onPopInvoked((r as $bool).$value);
    return null;
  }

  static const $Function __onPopInvokedWithResult = $Function(
    _onPopInvokedWithResult,
  );
  static $Value? _onPopInvokedWithResult(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.onPopInvokedWithResult(
      (r as $bool).$value,
      TypedInterop.exportExternal((s as $Value?), runtime: runtime) as dynamic,
    );
    return null;
  }

  static const $Function __createOverlayEntries = $Function(
    _createOverlayEntries,
  );
  static $Value? _createOverlayEntries(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.createOverlayEntries();
    return $Iterable.wrap((result).map((e) => $OverlayEntry.wrap(e)));
  }

  static const $Function __createAnimationController = $Function(
    _createAnimationController,
  );
  static $Value? _createAnimationController(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.createAnimationController();
    return $AnimationController.wrap(result);
  }

  static const $Function __createAnimation = $Function(_createAnimation);
  static $Value? _createAnimation(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.createAnimation();
    return $Animation.wrap(result);
  }

  static const $Function __createSimulation = $Function(_createSimulation);
  static $Value? _createSimulation(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.createSimulation(forward: (r as $bool).$value);
    return result == null ? const $null() : $Simulation.wrap(result);
  }

  static const $Function __addScopedWillPopCallback = $Function(
    _addScopedWillPopCallback,
  );
  static $Value? _addScopedWillPopCallback(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.addScopedWillPopCallback(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "Future<bool> Function();export=false",
        (_callable) => () {
          return _callable.call(runtime, null, null, null, 0)?.$value;
        },
      ),
    );
    return null;
  }

  static const $Function __removeScopedWillPopCallback = $Function(
    _removeScopedWillPopCallback,
  );
  static $Value? _removeScopedWillPopCallback(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.removeScopedWillPopCallback(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "Future<bool> Function();export=false",
        (_callable) => () {
          return _callable.call(runtime, null, null, null, 0)?.$value;
        },
      ),
    );
    return null;
  }

  static const $Function __registerPopEntry = $Function(_registerPopEntry);
  static $Value? _registerPopEntry(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.registerPopEntry((r as $Value?)!.$value);
    return null;
  }

  static const $Function __unregisterPopEntry = $Function(_unregisterPopEntry);
  static $Value? _unregisterPopEntry(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    self.$value.unregisterPopEntry((r as $Value?)!.$value);
    return null;
  }

  static const $Function __buildModalBarrier = $Function(_buildModalBarrier);
  static $Value? _buildModalBarrier(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MaterialPageRoute;
    final result = self.$value.buildModalBarrier();
    return $Widget.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'willDisposeAnimationController':
        $value.willDisposeAnimationController = value.$reified;
        return;
      case 'receivedTransition':
        $value.receivedTransition = value.$reified;
        return;
      case 'offstage':
        $value.offstage = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
