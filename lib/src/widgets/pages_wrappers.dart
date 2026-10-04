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

import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $PageRoute;
import 'package:dart_eval/stdlib/async.dart' hide $PageRoute;
import 'package:dart_eval/stdlib/typed_data.dart' hide $PageRoute;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import '../supporting/flutter_widgets_navigator.dart';
import './navigator.dart';
import './overlay.dart';
import '../foundation/notifiers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../animation/animation.dart';
import '../animation/animation_controller.dart';
import '../supporting/ui.dart';
import '../supporting/flutter_widgets_focus_traversal.dart';
import './framework_wrappers.dart';
import '../animation/curves.dart';
import '../scheduler/ticker.dart';
import '../supporting/flutter_physics_simulation.dart';
import '../supporting/flutter_widgets_routes.dart';
import './routes.dart';
import '../sky_engine/ui/painting.dart';

/// dart_eval bridge binding for [PageRoute]
class $PageRoute$bridge<T> extends PageRoute<T> with $Bridge<PageRoute<T>> {
  /// Forwarded constructor for [PageRoute.new]
  $PageRoute$bridge({
    super.settings,
    super.requestFocus,
    super.traversalEdgeBehavior,
    super.directionalTraversalEdgeBehavior,
    super.fullscreenDialog,
    super.allowSnapshotting,
    super.barrierDismissible,
  });

  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/pages.dart',
      'PageRoute.',
      $PageRoute$bridge.$new,
      isBridge: true,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PageRoute$bridge]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/pages.dart',
    'PageRoute',
  );

  /// Compile-time type declaration of [$PageRoute$bridge]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PageRoute]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $implements: [
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
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
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

      'install': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'didPush': BridgeMethodDef(
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
          params: [],
        ),
      ),

      'didAdd': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'didReplace': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'oldRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
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

      'didComplete': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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

      'didPopNext': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'nextRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'didChangeNext': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'nextRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'didChangePrevious': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'previousRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),

      'changedInternalState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'changedExternalState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
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

      'debugTransitionCompleted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'setState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'fn',
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

      'barrierDismissible': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

        isAbstract: true,
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

        isAbstract: true,
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

      'maintainState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
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

      'popGestureEnabled': BridgeMethodDef(
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

      'hasScopedWillPopCallback': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

        isAbstract: true,
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

      'opaque': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'finishedWhenPopped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'controller': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/animation_controller.dart',
                'AnimationController',
              ),
              [],
            ),
            nullable: true,
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

      'hasActiveRouteBelow': BridgeMethodDef(
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

      'fullscreenDialog': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'allowSnapshotting': BridgeFieldDef(
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
    },
    wrap: false,
    bridge: true,
  );

  /// Proxy for the [PageRoute.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;

    return $PageRoute$bridge(
      settings: (r is $Value ? r : null)?.$value,
      requestFocus: (s is $Value ? s : null)?.$value,
      traversalEdgeBehavior: _arg2OrNull?.$value,
      directionalTraversalEdgeBehavior: _arg3OrNull?.$value,
      fullscreenDialog: _arg4OrNull == null
          ? false
          : (_arg4OrNull as $bool).$value,
      allowSnapshotting: _arg5OrNull == null
          ? true
          : (_arg5OrNull as $bool).$value,
      barrierDismissible: _arg6OrNull == null
          ? false
          : (_arg6OrNull as $bool).$value,
    );
  }

  @override
  $Value? $bridgeGet(String identifier) {
    final runtime = $runtime;
    switch (identifier) {
      case 'popDisposition':
        final _popDisposition = super.popDisposition;
        return $RoutePopDisposition.wrap(_popDisposition);

      case 'willHandlePopInternally':
        final _willHandlePopInternally = super.willHandlePopInternally;
        return $bool(_willHandlePopInternally);

      case 'isCurrent':
        final _isCurrent = super.isCurrent;
        return $bool(_isCurrent);

      case 'popGestureEnabled':
        final _popGestureEnabled = super.popGestureEnabled;
        return $bool(_popGestureEnabled);

      case 'requestFocus':
        final _requestFocus = super.requestFocus;
        return $bool(_requestFocus);

      case 'navigator':
        final _navigator = super.navigator;
        return _navigator == null
            ? const $null()
            : $NavigatorState.wrap(_navigator);

      case 'settings':
        final _settings = super.settings;
        return $RouteSettings.wrap(_settings);

      case 'restorationScopeId':
        final _restorationScopeId = super.restorationScopeId;
        return $ValueListenable.wrap(_restorationScopeId);

      case 'overlayEntries':
        final _overlayEntries = super.overlayEntries;
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
        final _currentResult = super.currentResult;
        return _currentResult == null
            ? const $null()
            : (_currentResult is List ||
                      _currentResult is Map ||
                      _currentResult is Set
                  ? TypedInterop.boxExternal(_currentResult, runtime: runtime)!
                  : runtime.wrapAlways(_currentResult));

      case 'popped':
        final _popped = super.popped;
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
              runtime.runtimeTypeArgumentAt(
                    Runtime.bridgeData[this]!.$runtimeType,
                    0,
                  ) ??
                  runtime.lookupType(CoreTypes.dynamic),
            ),
          ]),
        );

      case 'isFirst':
        final _isFirst = super.isFirst;
        return $bool(_isFirst);

      case 'hasActiveRouteBelow':
        final _hasActiveRouteBelow = super.hasActiveRouteBelow;
        return $bool(_hasActiveRouteBelow);

      case 'isActive':
        final _isActive = super.isActive;
        return $bool(_isActive);

      case 'finishedWhenPopped':
        final _finishedWhenPopped = super.finishedWhenPopped;
        return $bool(_finishedWhenPopped);

      case 'completed':
        final _completed = super.completed;
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
              runtime.runtimeTypeArgumentAt(
                    Runtime.bridgeData[this]!.$runtimeType,
                    0,
                  ) ??
                  runtime.lookupType(CoreTypes.dynamic),
            ),
          ]),
        );

      case 'reverseTransitionDuration':
        final _reverseTransitionDuration = super.reverseTransitionDuration;
        return $Duration.wrap(_reverseTransitionDuration);

      case 'opaque':
        final _opaque = super.opaque;
        return $bool(_opaque);

      case 'allowSnapshotting':
        final _allowSnapshotting = super.allowSnapshotting;
        return $bool(_allowSnapshotting);

      case 'animation':
        final _animation = super.animation;
        return _animation == null ? const $null() : $Animation.wrap(_animation);

      case 'controller':
        final _controller = super.controller;
        return _controller == null
            ? const $null()
            : $AnimationController.wrap(_controller);

      case 'secondaryAnimation':
        final _secondaryAnimation = super.secondaryAnimation;
        return _secondaryAnimation == null
            ? const $null()
            : $Animation.wrap(_secondaryAnimation);

      case 'willDisposeAnimationController':
        final _willDisposeAnimationController =
            super.willDisposeAnimationController;
        return $bool(_willDisposeAnimationController);

      case 'debugLabel':
        final _debugLabel = super.debugLabel;
        return $String(_debugLabel);

      case 'filter':
        final _filter = super.filter;
        return _filter == null ? const $null() : $ImageFilter.wrap(_filter);

      case 'traversalEdgeBehavior':
        final _traversalEdgeBehavior = super.traversalEdgeBehavior;
        return _traversalEdgeBehavior == null
            ? const $null()
            : $TraversalEdgeBehavior.wrap(_traversalEdgeBehavior);

      case 'directionalTraversalEdgeBehavior':
        final _directionalTraversalEdgeBehavior =
            super.directionalTraversalEdgeBehavior;
        return _directionalTraversalEdgeBehavior == null
            ? const $null()
            : $TraversalEdgeBehavior.wrap(_directionalTraversalEdgeBehavior);

      case 'delegatedTransition':
        final _delegatedTransition = super.delegatedTransition;
        return _delegatedTransition == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _delegatedTransition(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)!.$value,
                  ((c as List)[1] as $bool).$value,
                  ((c as List<Object?>)[2] as $Value?)!.$value,
                );
                return funcResult == null
                    ? const $null()
                    : $Widget.wrap(funcResult);
              });

      case 'receivedTransition':
        final _receivedTransition = super.receivedTransition;
        return _receivedTransition == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _receivedTransition(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)!.$value,
                  ((c as List)[1] as $bool).$value,
                  ((c as List<Object?>)[2] as $Value?)!.$value,
                );
                return funcResult == null
                    ? const $null()
                    : $Widget.wrap(funcResult);
              });

      case 'barrierDismissible':
        final _barrierDismissible = super.barrierDismissible;
        return $bool(_barrierDismissible);

      case 'semanticsDismissible':
        final _semanticsDismissible = super.semanticsDismissible;
        return $bool(_semanticsDismissible);

      case 'barrierCurve':
        final _barrierCurve = super.barrierCurve;
        return $Curve.wrap(_barrierCurve);

      case 'popGestureInProgress':
        final _popGestureInProgress = super.popGestureInProgress;
        return $bool(_popGestureInProgress);

      case 'offstage':
        final _offstage = super.offstage;
        return $bool(_offstage);

      case 'subtreeContext':
        final _subtreeContext = super.subtreeContext;
        return _subtreeContext == null
            ? const $null()
            : $BuildContext.wrap(_subtreeContext);

      case 'hasScopedWillPopCallback':
        final _hasScopedWillPopCallback = super.hasScopedWillPopCallback;
        return $bool(_hasScopedWillPopCallback);

      case 'canPop':
        final _canPop = super.canPop;
        return $bool(_canPop);

      case 'impliesAppBarDismissal':
        final _impliesAppBarDismissal = super.impliesAppBarDismissal;
        return $bool(_impliesAppBarDismissal);

      case 'fullscreenDialog':
        final _fullscreenDialog = super.fullscreenDialog;
        return $bool(_fullscreenDialog);
      case 'addLocalHistoryEntry':
        return $Function((runtime, target, r, s, c) {
          super.addLocalHistoryEntry((r as $Value?)!.$value);
          return null;
        });
      case 'removeLocalHistoryEntry':
        return $Function((runtime, target, r, s, c) {
          super.removeLocalHistoryEntry((r as $Value?)!.$value);
          return null;
        });
      case 'willPop':
        return $Function((runtime, target, r, s, c) {
          final result = super.willPop();
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
        });
      case 'didPop':
        return $Function((runtime, target, r, s, c) {
          final result = super.didPop(
            TypedInterop.exportExternal((r as $Value?), runtime: runtime)
                as dynamic,
          );
          return $bool(result);
        });
      case 'handleStartBackGesture':
        return $Function((runtime, target, r, s, c) {
          super.handleStartBackGesture(
            progress: (r is $Value ? r : null) == null
                ? 0.0
                : (r as $double).$value,
          );
          return null;
        });
      case 'handleUpdateBackGestureProgress':
        return $Function((runtime, target, r, s, c) {
          super.handleUpdateBackGestureProgress(
            progress: (r as $double).$value,
          );
          return null;
        });
      case 'handleCommitBackGesture':
        return $Function((runtime, target, r, s, c) {
          super.handleCommitBackGesture();
          return null;
        });
      case 'handleCancelBackGesture':
        return $Function((runtime, target, r, s, c) {
          super.handleCancelBackGesture();
          return null;
        });
      case 'install':
        return $Function((runtime, target, r, s, c) {
          super.install();
          return null;
        });
      case 'didPush':
        return $Function((runtime, target, r, s, c) {
          final result = super.didPush();
          return $TickerFuture.wrap(result);
        });
      case 'didAdd':
        return $Function((runtime, target, r, s, c) {
          super.didAdd();
          return null;
        });
      case 'didReplace':
        return $Function((runtime, target, r, s, c) {
          super.didReplace((r as $Value?)!.$value);
          return null;
        });
      case 'onPopInvoked':
        return $Function((runtime, target, r, s, c) {
          super.onPopInvoked((r as $bool).$value);
          return null;
        });
      case 'onPopInvokedWithResult':
        return $Function((runtime, target, r, s, c) {
          super.onPopInvokedWithResult(
            (r as $bool).$value,
            TypedInterop.exportExternal((s as $Value?), runtime: runtime)
                as dynamic,
          );
          return null;
        });
      case 'didComplete':
        return $Function((runtime, target, r, s, c) {
          super.didComplete(
            TypedInterop.exportExternal((r as $Value?), runtime: runtime)
                as dynamic,
          );
          return null;
        });
      case 'didPopNext':
        return $Function((runtime, target, r, s, c) {
          super.didPopNext((r as $Value?)!.$value);
          return null;
        });
      case 'didChangeNext':
        return $Function((runtime, target, r, s, c) {
          super.didChangeNext((r as $Value?)!.$value);
          return null;
        });
      case 'didChangePrevious':
        return $Function((runtime, target, r, s, c) {
          super.didChangePrevious((r as $Value?)!.$value);
          return null;
        });
      case 'changedInternalState':
        return $Function((runtime, target, r, s, c) {
          super.changedInternalState();
          return null;
        });
      case 'changedExternalState':
        return $Function((runtime, target, r, s, c) {
          super.changedExternalState();
          return null;
        });
      case 'dispose':
        return $Function((runtime, target, r, s, c) {
          super.dispose();
          return null;
        });
      case 'createOverlayEntries':
        return $Function((runtime, target, r, s, c) {
          final result = super.createOverlayEntries();
          return (() {
            final iterableType = runtime
                .internParameterizedType(CoreTypes.iterable, [
                  runtime.lookupType(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/overlay.dart',
                      'OverlayEntry',
                    ),
                  ),
                ]);
            return $Iterable.wrap(
              (result).map((e) {
                final value = $OverlayEntry.wrap(e);
                runtime.assertTypedTypeArgument(value, iterableType, 0);
                return value;
              }),
              runtime: runtime,
              runtimeTypeId: iterableType,
            );
          })();
        });
      case 'debugTransitionCompleted':
        return $Function((runtime, target, r, s, c) {
          final result = super.debugTransitionCompleted();
          return $bool(result);
        });
      case 'createAnimationController':
        return $Function((runtime, target, r, s, c) {
          final result = super.createAnimationController();
          return $AnimationController.wrap(result);
        });
      case 'createAnimation':
        return $Function((runtime, target, r, s, c) {
          final result = super.createAnimation();
          return $Animation.wrap(result);
        });
      case 'createSimulation':
        return $Function((runtime, target, r, s, c) {
          final result = super.createSimulation(forward: (r as $bool).$value);
          return result == null ? const $null() : $Simulation.wrap(result);
        });
      case 'canTransitionTo':
        return $Function((runtime, target, r, s, c) {
          final result = super.canTransitionTo((r as $Value?)!.$value);
          return $bool(result);
        });
      case 'canTransitionFrom':
        return $Function((runtime, target, r, s, c) {
          final result = super.canTransitionFrom((r as $Value?)!.$value);
          return $bool(result);
        });
      case 'setState':
        return $Function((runtime, target, r, s, c) {
          super.setState(
            runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "void Function();export=true",
              (_callable) => () {
                _callable.call(runtime, null, null, null, 0);
              },
            ),
          );
          return null;
        });
      case 'buildTransitions':
        return $Function((runtime, target, r, s, c) {
          final result = super.buildTransitions(
            (r as $Value?)!.$value,
            (s as $Value?)!.$value,
            ((c as List<Object?>)[0] as $Value?)!.$value,
            ((c as List<Object?>)[1] as $Value?)!.$value,
          );
          return $Widget.wrap(result);
        });
      case 'addScopedWillPopCallback':
        return $Function((runtime, target, r, s, c) {
          super.addScopedWillPopCallback(
            runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "Future<bool> Function();export=true",
              (_callable) => () {
                return TypedInterop.exportExternal(
                      _callable.call(runtime, null, null, null, 0),
                      runtime: runtime,
                    )
                    as Future<bool>;
              },
            ),
          );
          return null;
        });
      case 'removeScopedWillPopCallback':
        return $Function((runtime, target, r, s, c) {
          super.removeScopedWillPopCallback(
            runtime.cachedCallback(
              (r as $Value?)! as EvalCallable,
              "Future<bool> Function();export=true",
              (_callable) => () {
                return TypedInterop.exportExternal(
                      _callable.call(runtime, null, null, null, 0),
                      runtime: runtime,
                    )
                    as Future<bool>;
              },
            ),
          );
          return null;
        });
      case 'registerPopEntry':
        return $Function((runtime, target, r, s, c) {
          super.registerPopEntry((r as $Value?)!.$value);
          return null;
        });
      case 'unregisterPopEntry':
        return $Function((runtime, target, r, s, c) {
          super.unregisterPopEntry((r as $Value?)!.$value);
          return null;
        });
      case 'buildModalBarrier':
        return $Function((runtime, target, r, s, c) {
          final result = super.buildModalBarrier();
          return $Widget.wrap(result);
        });
    }
    return null;
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    switch (identifier) {
      case 'willDisposeAnimationController':
        super.willDisposeAnimationController = value.$reified;
        return;

      case 'receivedTransition':
        super.receivedTransition = value.$reified;
        return;

      case 'offstage':
        super.offstage = value.$reified;
        return;
    }
  }

  @override
  RoutePopDisposition get popDisposition => $_get('popDisposition');

  @override
  bool get willHandlePopInternally => $_get('willHandlePopInternally');

  @override
  bool get isCurrent => $_get('isCurrent');

  @override
  bool get popGestureEnabled => $_get('popGestureEnabled');

  @override
  bool get requestFocus => $_get('requestFocus');

  @override
  NavigatorState? get navigator => $_get('navigator');

  @override
  RouteSettings get settings => $_get('settings');

  @override
  ValueListenable<String?> get restorationScopeId =>
      $_get('restorationScopeId');

  @override
  List<OverlayEntry> get overlayEntries {
    final result = $_get('overlayEntries') as List?;
    return result!.cast<OverlayEntry>();
  }

  @override
  T? get currentResult => $_get('currentResult');

  @override
  Future<T?> get popped => $_get('popped');

  @override
  bool get isFirst => $_get('isFirst');

  @override
  bool get hasActiveRouteBelow => $_get('hasActiveRouteBelow');

  @override
  bool get isActive => $_get('isActive');

  @override
  bool get finishedWhenPopped => $_get('finishedWhenPopped');

  @override
  Future<T?> get completed => $_get('completed');

  @override
  Duration get transitionDuration => $_get('transitionDuration');

  @override
  Duration get reverseTransitionDuration => $_get('reverseTransitionDuration');

  @override
  bool get opaque => $_get('opaque');

  @override
  bool get allowSnapshotting => $_get('allowSnapshotting');

  @override
  Animation<double>? get animation => $_get('animation');

  @override
  AnimationController? get controller => $_get('controller');

  @override
  Animation<double>? get secondaryAnimation => $_get('secondaryAnimation');

  @override
  bool get willDisposeAnimationController =>
      $_get('willDisposeAnimationController');

  @override
  String get debugLabel => $_get('debugLabel');

  @override
  ImageFilter? get filter => $_get('filter');

  @override
  TraversalEdgeBehavior? get traversalEdgeBehavior =>
      $_get('traversalEdgeBehavior');

  @override
  TraversalEdgeBehavior? get directionalTraversalEdgeBehavior =>
      $_get('directionalTraversalEdgeBehavior');

  @override
  Widget? Function(
    BuildContext,
    Animation<double>,
    Animation<double>,
    bool,
    Widget?,
  )?
  get delegatedTransition => $_get('delegatedTransition');

  @override
  Widget? Function(
    BuildContext,
    Animation<double>,
    Animation<double>,
    bool,
    Widget?,
  )?
  get receivedTransition => $_get('receivedTransition');

  @override
  bool get barrierDismissible => $_get('barrierDismissible');

  @override
  bool get semanticsDismissible => $_get('semanticsDismissible');

  @override
  Color? get barrierColor => $_get('barrierColor');

  @override
  String? get barrierLabel => $_get('barrierLabel');

  @override
  Curve get barrierCurve => $_get('barrierCurve');

  @override
  bool get maintainState => $_get('maintainState');

  @override
  bool get popGestureInProgress => $_get('popGestureInProgress');

  @override
  bool get offstage => $_get('offstage');

  @override
  BuildContext? get subtreeContext => $_get('subtreeContext');

  @override
  bool get hasScopedWillPopCallback => $_get('hasScopedWillPopCallback');

  @override
  bool get canPop => $_get('canPop');

  @override
  bool get impliesAppBarDismissal => $_get('impliesAppBarDismissal');

  @override
  bool get fullscreenDialog => $_get('fullscreenDialog');
  @override
  set willDisposeAnimationController(bool value) {
    final runtime = $runtime;
    $_set('willDisposeAnimationController', $bool(value));
  }

  @override
  set receivedTransition(
    Widget? Function(
      BuildContext,
      Animation<double>,
      Animation<double>,
      bool,
      Widget?,
    )?
    value,
  ) {
    final runtime = $runtime;
    $_set(
      'receivedTransition',
      value == null
          ? const $null()
          : $Function((runtime, target, r, s, c) {
              final funcResult = value(
                (r as $Value?)!.$value,
                (s as $Value?)!.$value,
                ((c as List<Object?>)[0] as $Value?)!.$value,
                ((c as List)[1] as $bool).$value,
                ((c as List<Object?>)[2] as $Value?)!.$value,
              );
              return funcResult == null
                  ? const $null()
                  : $Widget.wrap(funcResult);
            }),
    );
  }

  @override
  set offstage(bool value) {
    final runtime = $runtime;
    $_set('offstage', $bool(value));
  }

  @override
  void addLocalHistoryEntry(LocalHistoryEntry entry) {
    final runtime = $runtime;
    $_invoke('addLocalHistoryEntry', [$LocalHistoryEntry.wrap(entry)]);
  }

  @override
  void removeLocalHistoryEntry(LocalHistoryEntry entry) {
    final runtime = $runtime;
    $_invoke('removeLocalHistoryEntry', [$LocalHistoryEntry.wrap(entry)]);
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final runtime = $runtime;
    return $_invoke('willPop', []);
  }

  @override
  bool didPop(T? result) {
    final runtime = $runtime;
    return $_invoke('didPop', [
      (result is List || result is Map || result is Set
          ? TypedInterop.boxExternal(result, runtime: runtime)!
          : runtime.wrapAlways(result)),
    ]);
  }

  @override
  void handleStartBackGesture({double progress = 0.0}) {
    final runtime = $runtime;
    $_invoke('handleStartBackGesture', [$double(progress)]);
  }

  @override
  void handleUpdateBackGestureProgress({required double progress}) {
    final runtime = $runtime;
    $_invoke('handleUpdateBackGestureProgress', [$double(progress)]);
  }

  @override
  void handleCommitBackGesture() {
    final runtime = $runtime;
    $_invoke('handleCommitBackGesture', []);
  }

  @override
  void handleCancelBackGesture() {
    final runtime = $runtime;
    $_invoke('handleCancelBackGesture', []);
  }

  @override
  void install() {
    final runtime = $runtime;
    $_invoke('install', []);
  }

  @override
  TickerFuture didPush() {
    final runtime = $runtime;
    return $_invoke('didPush', []);
  }

  @override
  void didAdd() {
    final runtime = $runtime;
    $_invoke('didAdd', []);
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final runtime = $runtime;
    $_invoke('didReplace', [
      oldRoute == null ? const $null() : $Route.wrap(oldRoute),
    ]);
  }

  @override
  void onPopInvoked(bool didPop) {
    final runtime = $runtime;
    $_invoke('onPopInvoked', [$bool(didPop)]);
  }

  @override
  void onPopInvokedWithResult(bool didPop, T? result) {
    final runtime = $runtime;
    $_invoke('onPopInvokedWithResult', [
      $bool(didPop),
      (result is List || result is Map || result is Set
          ? TypedInterop.boxExternal(result, runtime: runtime)!
          : runtime.wrapAlways(result)),
    ]);
  }

  @override
  void didComplete(T? result) {
    final runtime = $runtime;
    $_invoke('didComplete', [
      (result is List || result is Map || result is Set
          ? TypedInterop.boxExternal(result, runtime: runtime)!
          : runtime.wrapAlways(result)),
    ]);
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final runtime = $runtime;
    $_invoke('didPopNext', [
      TypedInterop.annotateBridgeType(
        $Route.wrap(nextRoute),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Route'),
          [runtime.lookupType(CoreTypes.dynamic)],
        ),
      ),
    ]);
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final runtime = $runtime;
    $_invoke('didChangeNext', [
      nextRoute == null ? const $null() : $Route.wrap(nextRoute),
    ]);
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final runtime = $runtime;
    $_invoke('didChangePrevious', [
      previousRoute == null ? const $null() : $Route.wrap(previousRoute),
    ]);
  }

  @override
  void changedInternalState() {
    final runtime = $runtime;
    $_invoke('changedInternalState', []);
  }

  @override
  void changedExternalState() {
    final runtime = $runtime;
    $_invoke('changedExternalState', []);
  }

  @override
  void dispose() {
    final runtime = $runtime;
    $_invoke('dispose', []);
  }

  @override
  Iterable<OverlayEntry> createOverlayEntries() {
    final runtime = $runtime;
    final result = $_invoke('createOverlayEntries', []);
    return TypedInterop.exportIterable<OverlayEntry>(result, runtime);
  }

  @override
  bool debugTransitionCompleted() {
    final runtime = $runtime;
    return $_invoke('debugTransitionCompleted', []);
  }

  @override
  AnimationController createAnimationController() {
    final runtime = $runtime;
    return $_invoke('createAnimationController', []);
  }

  @override
  Animation<double> createAnimation() {
    final runtime = $runtime;
    return $_invoke('createAnimation', []);
  }

  @override
  Simulation? createSimulation({required bool forward}) {
    final runtime = $runtime;
    return $_invoke('createSimulation', [$bool(forward)]);
  }

  @override
  bool canTransitionTo(TransitionRoute<dynamic> nextRoute) {
    final runtime = $runtime;
    return $_invoke('canTransitionTo', [
      TypedInterop.annotateBridgeType(
        $TransitionRoute.wrap(nextRoute),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'TransitionRoute',
          ),
          [runtime.lookupType(CoreTypes.dynamic)],
        ),
      ),
    ]);
  }

  @override
  bool canTransitionFrom(TransitionRoute<dynamic> previousRoute) {
    final runtime = $runtime;
    return $_invoke('canTransitionFrom', [
      TypedInterop.annotateBridgeType(
        $TransitionRoute.wrap(previousRoute),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/routes.dart',
            'TransitionRoute',
          ),
          [runtime.lookupType(CoreTypes.dynamic)],
        ),
      ),
    ]);
  }

  @override
  void setState(void Function() fn) {
    final runtime = $runtime;
    $_invoke('setState', [
      $Function((runtime, target, r, s, c) {
        fn();
        return const $null();
      }),
    ]);
  }

  @override
  Widget buildPage(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
  ) {
    final runtime = $runtime;
    return $_invoke('buildPage', [
      $BuildContext.wrap(context),
      TypedInterop.annotateBridgeType(
        $Animation.wrap(animation),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'Animation',
          ),
          [runtime.lookupType(BridgeTypeSpec('dart:core', 'double'))],
        ),
      ),
      TypedInterop.annotateBridgeType(
        $Animation.wrap(secondaryAnimation),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'Animation',
          ),
          [runtime.lookupType(BridgeTypeSpec('dart:core', 'double'))],
        ),
      ),
    ]);
  }

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    final runtime = $runtime;
    return $_invoke('buildTransitions', [
      $BuildContext.wrap(context),
      TypedInterop.annotateBridgeType(
        $Animation.wrap(animation),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'Animation',
          ),
          [runtime.lookupType(BridgeTypeSpec('dart:core', 'double'))],
        ),
      ),
      TypedInterop.annotateBridgeType(
        $Animation.wrap(secondaryAnimation),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/animation/animation.dart',
            'Animation',
          ),
          [runtime.lookupType(BridgeTypeSpec('dart:core', 'double'))],
        ),
      ),
      $Widget.wrap(child),
    ]);
  }

  @override
  void addScopedWillPopCallback(Future<bool> Function() callback) {
    final runtime = $runtime;
    $_invoke('addScopedWillPopCallback', [
      $Function((runtime, target, r, s, c) {
        final funcResult = callback();
        return $Future.wrap(
          funcResult.then((e) => $bool(e)),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
            runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
          ]),
        );
      }),
    ]);
  }

  @override
  void removeScopedWillPopCallback(Future<bool> Function() callback) {
    final runtime = $runtime;
    $_invoke('removeScopedWillPopCallback', [
      $Function((runtime, target, r, s, c) {
        final funcResult = callback();
        return $Future.wrap(
          funcResult.then((e) => $bool(e)),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
            runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
          ]),
        );
      }),
    ]);
  }

  @override
  void registerPopEntry(PopEntry<Object?> popEntry) {
    final runtime = $runtime;
    $_invoke('registerPopEntry', [
      TypedInterop.annotateBridgeType(
        $PopEntry.wrap(popEntry),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec('package:flutter/src/widgets/routes.dart', 'PopEntry'),
          [
            runtime.internParameterizedType(
              BridgeTypeSpec('dart:core', 'Object'),
              [],
              nullable: true,
            ),
          ],
        ),
      ),
    ]);
  }

  @override
  void unregisterPopEntry(PopEntry<Object?> popEntry) {
    final runtime = $runtime;
    $_invoke('unregisterPopEntry', [
      TypedInterop.annotateBridgeType(
        $PopEntry.wrap(popEntry),
        runtime,
        runtime.internParameterizedType(
          BridgeTypeSpec('package:flutter/src/widgets/routes.dart', 'PopEntry'),
          [
            runtime.internParameterizedType(
              BridgeTypeSpec('dart:core', 'Object'),
              [],
              nullable: true,
            ),
          ],
        ),
      ),
    ]);
  }

  @override
  Widget buildModalBarrier() {
    final runtime = $runtime;
    return $_invoke('buildModalBarrier', []);
  }
}

/// dart_eval lightweight wrapper binding for [PageRoute]
class $PageRoute<T> implements $Instance {
  /// Compile-time type specification of [$PageRoute]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/pages.dart',
    'PageRoute',
  );

  /// Compile-time type declaration of [$PageRoute]
  static const $type = BridgeTypeRef($spec);

  final $Instance _superclass;

  @override
  final PageRoute<T> $value;

  @override
  PageRoute<T> get $reified => $value;

  /// Wrap a [PageRoute] in a [$PageRoute]
  $PageRoute.wrap(this.$value) : _superclass = $Object($value);

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
      case 'hasActiveRouteBelow':
        final _hasActiveRouteBelow = $value.hasActiveRouteBelow;
        return $bool(_hasActiveRouteBelow);
      case 'isActive':
        final _isActive = $value.isActive;
        return $bool(_isActive);
      case 'finishedWhenPopped':
        final _finishedWhenPopped = $value.finishedWhenPopped;
        return $bool(_finishedWhenPopped);
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
      case 'transitionDuration':
        final _transitionDuration = $value.transitionDuration;
        return $Duration.wrap(_transitionDuration);
      case 'reverseTransitionDuration':
        final _reverseTransitionDuration = $value.reverseTransitionDuration;
        return $Duration.wrap(_reverseTransitionDuration);
      case 'opaque':
        final _opaque = $value.opaque;
        return $bool(_opaque);
      case 'allowSnapshotting':
        final _allowSnapshotting = $value.allowSnapshotting;
        return $bool(_allowSnapshotting);
      case 'animation':
        final _animation = $value.animation;
        return _animation == null ? const $null() : $Animation.wrap(_animation);
      case 'controller':
        final _controller = $value.controller;
        return _controller == null
            ? const $null()
            : $AnimationController.wrap(_controller);
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
      case 'delegatedTransition':
        final _delegatedTransition = $value.delegatedTransition;
        return _delegatedTransition == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _delegatedTransition(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)!.$value,
                  ((c as List)[1] as $bool).$value,
                  ((c as List<Object?>)[2] as $Value?)!.$value,
                );
                return funcResult == null
                    ? const $null()
                    : $Widget.wrap(funcResult);
              });
      case 'receivedTransition':
        final _receivedTransition = $value.receivedTransition;
        return _receivedTransition == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _receivedTransition(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)!.$value,
                  ((c as List)[1] as $bool).$value,
                  ((c as List<Object?>)[2] as $Value?)!.$value,
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
      case 'barrierColor':
        final _barrierColor = $value.barrierColor;
        return _barrierColor == null
            ? const $null()
            : $Color.wrap(_barrierColor);
      case 'barrierLabel':
        final _barrierLabel = $value.barrierLabel;
        return _barrierLabel == null ? const $null() : $String(_barrierLabel);
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
      case 'hasScopedWillPopCallback':
        final _hasScopedWillPopCallback = $value.hasScopedWillPopCallback;
        return $bool(_hasScopedWillPopCallback);
      case 'canPop':
        final _canPop = $value.canPop;
        return $bool(_canPop);
      case 'impliesAppBarDismissal':
        final _impliesAppBarDismissal = $value.impliesAppBarDismissal;
        return $bool(_impliesAppBarDismissal);
      case 'fullscreenDialog':
        final _fullscreenDialog = $value.fullscreenDialog;
        return $bool(_fullscreenDialog);
      case 'addLocalHistoryEntry':
        return $Closure(__addLocalHistoryEntry.func, this);

      case 'removeLocalHistoryEntry':
        return $Closure(__removeLocalHistoryEntry.func, this);

      case 'willPop':
        return $Closure(__willPop.func, this);

      case 'didPop':
        return $Closure(__didPop.func, this);

      case 'handleStartBackGesture':
        return $Closure(__handleStartBackGesture.func, this);

      case 'handleUpdateBackGestureProgress':
        return $Closure(__handleUpdateBackGestureProgress.func, this);

      case 'handleCommitBackGesture':
        return $Closure(__handleCommitBackGesture.func, this);

      case 'handleCancelBackGesture':
        return $Closure(__handleCancelBackGesture.func, this);

      case 'install':
        return $Closure(__install.func, this);

      case 'didPush':
        return $Closure(__didPush.func, this);

      case 'didAdd':
        return $Closure(__didAdd.func, this);

      case 'didReplace':
        return $Closure(__didReplace.func, this);

      case 'onPopInvoked':
        return $Closure(__onPopInvoked.func, this);

      case 'onPopInvokedWithResult':
        return $Closure(__onPopInvokedWithResult.func, this);

      case 'didComplete':
        return $Closure(__didComplete.func, this);

      case 'didPopNext':
        return $Closure(__didPopNext.func, this);

      case 'didChangeNext':
        return $Closure(__didChangeNext.func, this);

      case 'didChangePrevious':
        return $Closure(__didChangePrevious.func, this);

      case 'changedInternalState':
        return $Closure(__changedInternalState.func, this);

      case 'changedExternalState':
        return $Closure(__changedExternalState.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'createOverlayEntries':
        return $Closure(__createOverlayEntries.func, this);

      case 'debugTransitionCompleted':
        return $Closure(__debugTransitionCompleted.func, this);

      case 'createAnimationController':
        return $Closure(__createAnimationController.func, this);

      case 'createAnimation':
        return $Closure(__createAnimation.func, this);

      case 'createSimulation':
        return $Closure(__createSimulation.func, this);

      case 'canTransitionTo':
        return $Closure(__canTransitionTo.func, this);

      case 'canTransitionFrom':
        return $Closure(__canTransitionFrom.func, this);

      case 'setState':
        return $Closure(__setState.func, this);

      case 'buildPage':
        return $Closure(__buildPage.func, this);

      case 'buildTransitions':
        return $Closure(__buildTransitions.func, this);

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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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

  static const $Function __didPop = $Function(_didPop);
  static $Value? _didPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    final result = self.$value.didPop(
      TypedInterop.exportExternal((r as $Value?), runtime: runtime) as dynamic,
    );
    return $bool(result);
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
    self.$value.handleCancelBackGesture();
    return null;
  }

  static const $Function __install = $Function(_install);
  static $Value? _install(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.install();
    return null;
  }

  static const $Function __didPush = $Function(_didPush);
  static $Value? _didPush(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    final result = self.$value.didPush();
    return $TickerFuture.wrap(result);
  }

  static const $Function __didAdd = $Function(_didAdd);
  static $Value? _didAdd(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.didAdd();
    return null;
  }

  static const $Function __didReplace = $Function(_didReplace);
  static $Value? _didReplace(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.didReplace((r as $Value?)!.$value);
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
    self.$value.onPopInvokedWithResult(
      (r as $bool).$value,
      TypedInterop.exportExternal((s as $Value?), runtime: runtime) as dynamic,
    );
    return null;
  }

  static const $Function __didComplete = $Function(_didComplete);
  static $Value? _didComplete(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.didComplete(
      TypedInterop.exportExternal((r as $Value?), runtime: runtime) as dynamic,
    );
    return null;
  }

  static const $Function __didPopNext = $Function(_didPopNext);
  static $Value? _didPopNext(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.didPopNext((r as $Value?)!.$value);
    return null;
  }

  static const $Function __didChangeNext = $Function(_didChangeNext);
  static $Value? _didChangeNext(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.didChangeNext((r as $Value?)!.$value);
    return null;
  }

  static const $Function __didChangePrevious = $Function(_didChangePrevious);
  static $Value? _didChangePrevious(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.didChangePrevious((r as $Value?)!.$value);
    return null;
  }

  static const $Function __changedInternalState = $Function(
    _changedInternalState,
  );
  static $Value? _changedInternalState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.changedInternalState();
    return null;
  }

  static const $Function __changedExternalState = $Function(
    _changedExternalState,
  );
  static $Value? _changedExternalState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.changedExternalState();
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
    final self = target! as $PageRoute;
    self.$value.dispose();
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
    final self = target! as $PageRoute;
    final result = self.$value.createOverlayEntries();
    return (() {
      final iterableType = runtime.internParameterizedType(CoreTypes.iterable, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/overlay.dart',
            'OverlayEntry',
          ),
        ),
      ]);
      return $Iterable.wrap(
        (result).map((e) {
          final value = $OverlayEntry.wrap(e);
          runtime.assertTypedTypeArgument(value, iterableType, 0);
          return value;
        }),
        runtime: runtime,
        runtimeTypeId: iterableType,
      );
    })();
  }

  static const $Function __debugTransitionCompleted = $Function(
    _debugTransitionCompleted,
  );
  static $Value? _debugTransitionCompleted(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    final result = self.$value.debugTransitionCompleted();
    return $bool(result);
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
    final result = self.$value.createSimulation(forward: (r as $bool).$value);
    return result == null ? const $null() : $Simulation.wrap(result);
  }

  static const $Function __canTransitionTo = $Function(_canTransitionTo);
  static $Value? _canTransitionTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
    final result = self.$value.canTransitionFrom((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __setState = $Function(_setState);
  static $Value? _setState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
    self.$value.setState(
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

  static const $Function __buildPage = $Function(_buildPage);
  static $Value? _buildPage(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
    final result = self.$value.buildTransitions(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
      ((c as List<Object?>)[1] as $Value?)!.$value,
    );
    return $Widget.wrap(result);
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
    final self = target! as $PageRoute;
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
