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

import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $Navigator,
        $NavigatorState,
        $RouteSettings,
        $Route,
        $NavigationNotification,
        $NavigatorObserver,
        $Page,
        $RoutePopDisposition,
        $TransitionDelegate;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $Navigator,
        $NavigatorState,
        $RouteSettings,
        $Route,
        $NavigationNotification,
        $NavigatorObserver,
        $Page,
        $RoutePopDisposition,
        $TransitionDelegate;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $Navigator,
        $NavigatorState,
        $RouteSettings,
        $Route,
        $NavigationNotification,
        $NavigatorObserver,
        $Page,
        $RoutePopDisposition,
        $TransitionDelegate;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import './routes.dart';
import './overlay.dart';
import '../supporting/flutter_widgets_navigator.dart';
import './framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/flutter_widgets_focus_traversal.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_services_restoration.dart';
import './focus_manager.dart';
import '../supporting/flutter_widgets_overlay.dart';
import '../foundation/notifiers.dart';
import '../scheduler/ticker.dart';
import '../foundation/diagnostics.dart';

/// dart_eval wrapper binding for [Navigator]
class $Navigator implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.',
      $Navigator.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.pushNamed',
      $Navigator.$pushNamed,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePushNamed',
      $Navigator.$restorablePushNamed,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.pushReplacementNamed',
      $Navigator.$pushReplacementNamed,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePushReplacementNamed',
      $Navigator.$restorablePushReplacementNamed,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.popAndPushNamed',
      $Navigator.$popAndPushNamed,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePopAndPushNamed',
      $Navigator.$restorablePopAndPushNamed,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.pushNamedAndRemoveUntil',
      $Navigator.$pushNamedAndRemoveUntil,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePushNamedAndRemoveUntil',
      $Navigator.$restorablePushNamedAndRemoveUntil,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.push',
      $Navigator.$push,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePush',
      $Navigator.$restorablePush,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.pushReplacement',
      $Navigator.$pushReplacement,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePushReplacement',
      $Navigator.$restorablePushReplacement,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.pushAndRemoveUntil',
      $Navigator.$pushAndRemoveUntil,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorablePushAndRemoveUntil',
      $Navigator.$restorablePushAndRemoveUntil,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.replace',
      $Navigator.$replace,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorableReplace',
      $Navigator.$restorableReplace,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.replaceRouteBelow',
      $Navigator.$replaceRouteBelow,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.restorableReplaceRouteBelow',
      $Navigator.$restorableReplaceRouteBelow,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.canPop',
      $Navigator.$canPop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.maybePop',
      $Navigator.$maybePop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.pop',
      $Navigator.$pop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.popUntil',
      $Navigator.$popUntil,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.popUntilWithResult',
      $Navigator.$popUntilWithResult,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.removeRoute',
      $Navigator.$removeRoute,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.removeRouteBelow',
      $Navigator.$removeRouteBelow,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.of',
      $Navigator.$of,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.maybeOf',
      $Navigator.$maybeOf,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.defaultGenerateInitialRoutes',
      $Navigator.$defaultGenerateInitialRoutes,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'Navigator.defaultRouteName*g',
      $Navigator.$defaultRouteName,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Navigator]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'Navigator',
  );

  /// Compile-time type declaration of [$Navigator]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Navigator]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatefulWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatefulWidget',
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
              'pages',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/navigator.dart',
                        'Page',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
              ),
              true,
              defaultValueSource: "const <Page<dynamic>>[]",
            ),

            BridgeParameter(
              'onPopPage',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'result',
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
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
              'initialRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onGenerateInitialRoutes',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                    params: [
                      BridgeParameter(
                        'navigator',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'NavigatorState',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'initialRoute',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
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
              true,
              defaultValueSource: "Navigator.defaultGenerateInitialRoutes",
            ),

            BridgeParameter(
              'onGenerateRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [
                          BridgeTypeAnnotation(
                            BridgeTypeRef(CoreTypes.dynamic),
                          ),
                        ],
                      ),
                      nullable: true,
                    ),
                    params: [
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
              'onUnknownRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [
                          BridgeTypeAnnotation(
                            BridgeTypeRef(CoreTypes.dynamic),
                          ),
                        ],
                      ),
                      nullable: true,
                    ),
                    params: [
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
              'transitionDelegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'TransitionDelegate',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
              ),
              true,
              defaultValueSource: "const DefaultTransitionDelegate<dynamic>()",
            ),

            BridgeParameter(
              'reportsRouteUpdateToEngine',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
              defaultValueSource: "Clip.hardEdge",
            ),

            BridgeParameter(
              'observers',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/navigator.dart',
                        'NavigatorObserver',
                      ),
                      [],
                    ),
                  ),
                ]),
              ),
              true,
              defaultValueSource: "const <NavigatorObserver>[]",
            ),

            BridgeParameter(
              'requestFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'restorationScopeId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'routeTraversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "kDefaultRouteTraversalEdgeBehavior",
            ),

            BridgeParameter(
              'routeDirectionalTraversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource:
                  "kDefaultRouteDirectionalTraversalEdgeBehavior",
            ),

            BridgeParameter(
              'onDidRemovePage',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'page',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Page',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec('dart:core', 'Object'),
                                  [],
                                ),
                                nullable: true,
                              ),
                            ],
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'pushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'restorablePushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'pushReplacementNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'restorablePushReplacementNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'popAndPushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'restorablePopAndPushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'pushNamedAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'newRouteName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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

        isStatic: true,
      ),

      'restorablePushNamedAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'newRouteName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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

        isStatic: true,
      ),

      'push': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
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
              'route',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'restorablePush': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'pushReplacement': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),
          ],
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
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'restorablePushReplacement': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'routeBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'pushAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
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
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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

        isStatic: true,
      ),

      'restorablePushAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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
              'newRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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

        isStatic: true,
      ),

      'replace': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
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
              ),
              false,
            ),

            BridgeParameter(
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
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

        isStatic: true,
      ),

      'restorableReplace': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
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
              ),
              false,
            ),

            BridgeParameter(
              'newRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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

        isStatic: true,
      ),

      'replaceRouteBelow': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'anchorRoute',
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

            BridgeParameter(
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
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

        isStatic: true,
      ),

      'restorableReplaceRouteBelow': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'anchorRoute',
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

            BridgeParameter(
              'newRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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

        isStatic: true,
      ),

      'canPop': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

        isStatic: true,
      ),

      'maybePop': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ]),
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
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'pop': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'popUntil': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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

        isStatic: true,
      ),

      'popUntilWithResult': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'removeRoute': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
              'route',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'removeRouteBelow': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
              'anchorRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'of': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'NavigatorState',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'rootNavigator',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),
          ],
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

        isStatic: true,
      ),

      'maybeOf': BridgeMethodDef(
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
          namedParams: [
            BridgeParameter(
              'rootNavigator',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),
          ],
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

        isStatic: true,
      ),

      'defaultGenerateInitialRoutes': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'navigator',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'NavigatorState',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'initialRouteName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'NavigatorState',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'pages': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/navigator.dart',
                  'Page',
                ),
                [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),

      'onPopPage': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              params: [
                BridgeParameter(
                  'route',
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

                BridgeParameter(
                  'result',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
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

      'onDidRemovePage': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'page',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/navigator.dart',
                        'Page',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                          nullable: true,
                        ),
                      ],
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

      'transitionDelegate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/navigator.dart',
              'TransitionDelegate',
            ),
            [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
          ),
        ),
        isStatic: false,
      ),

      'initialRoute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onGenerateRoute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
                nullable: true,
              ),
              params: [
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

      'onUnknownRoute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                ),
                nullable: true,
              ),
              params: [
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

      'observers': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/navigator.dart',
                  'NavigatorObserver',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),

      'restorationScopeId': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'routeTraversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'routeDirectionalTraversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'defaultRouteName': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: true,
      ),

      'onGenerateInitialRoutes': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/navigator.dart',
                        'Route',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
              ),
              params: [
                BridgeParameter(
                  'navigator',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/navigator.dart',
                        'NavigatorState',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'initialRoute',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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

      'reportsRouteUpdateToEngine': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'clipBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
        ),
        isStatic: false,
      ),

      'requestFocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Navigator.new] constructor
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

    return $Navigator.wrap(
      Navigator(
        key: (r is $Value ? r : null)?.$value,
        pages: (s is $Value ? s : null) == null
            ? const <Page<dynamic>>[]
            : (TypedInterop.exportExternal(
                        (s is $Value ? s : null),
                        runtime: runtime,
                      )
                      as List)
                  .cast<Page<dynamic>>(),
        onPopPage: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
                "bool Function(Route<dynamic>, dynamic);export=false",
                (_callable) => (Route<dynamic> route, dynamic result) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $Route.wrap(route),
                        runtime.wrapAlways(result, recursive: true),
                        2,
                      )
                      ?.$value;
                },
              ),
        initialRoute: _arg3OrNull?.$value,
        onGenerateInitialRoutes: _arg4OrNull == null
            ? Navigator.defaultGenerateInitialRoutes
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "List<Route<dynamic>> Function(NavigatorState, String);export=false",
                (_callable) => (NavigatorState navigator, String initialRoute) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $NavigatorState.wrap(navigator),
                        $String(initialRoute),
                        2,
                      )
                      ?.$value;
                },
              ),
        onGenerateRoute: _arg5OrNull == null || _arg5OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg5OrNull! as EvalCallable,
                "Route<dynamic>? Function(RouteSettings);export=false",
                (_callable) => (RouteSettings settings) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $RouteSettings.wrap(settings),
                        null,
                        1,
                      )
                      ?.$value;
                },
              ),
        onUnknownRoute: _arg6OrNull == null || _arg6OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg6OrNull! as EvalCallable,
                "Route<dynamic>? Function(RouteSettings);export=false",
                (_callable) => (RouteSettings settings) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $RouteSettings.wrap(settings),
                        null,
                        1,
                      )
                      ?.$value;
                },
              ),
        transitionDelegate: _arg7OrNull == null
            ? const DefaultTransitionDelegate<dynamic>()
            : _arg7OrNull!.$value,
        reportsRouteUpdateToEngine: _arg8OrNull == null
            ? false
            : (_arg8OrNull as $bool).$value,
        clipBehavior: _arg9OrNull == null ? Clip.hardEdge : _arg9OrNull!.$value,
        observers: _arg10OrNull == null
            ? const <NavigatorObserver>[]
            : (TypedInterop.exportExternal(_arg10OrNull, runtime: runtime)
                      as List)
                  .cast<NavigatorObserver>(),
        requestFocus: _arg11OrNull == null
            ? true
            : (_arg11OrNull as $bool).$value,
        restorationScopeId: _arg12OrNull?.$value,
        routeTraversalEdgeBehavior: _arg13OrNull == null
            ? kDefaultRouteTraversalEdgeBehavior
            : _arg13OrNull!.$value,
        routeDirectionalTraversalEdgeBehavior: _arg14OrNull == null
            ? kDefaultRouteDirectionalTraversalEdgeBehavior
            : _arg14OrNull!.$value,
        onDidRemovePage: _arg15OrNull == null || _arg15OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg15OrNull! as EvalCallable,
                "void Function(Page<Object?>);export=false",
                (_callable) => (Page<Object?> page) {
                  _callable.call(runtime, null, $Page.wrap(page), null, 1);
                },
              ),
      ),
    );
  }

  /// Wrapper for the [Navigator.pushNamed] method
  static $Value? $pushNamed(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Navigator.pushNamed(
      (r as $Value?)!.$value,
      (s as $String).$value,
      arguments:
          TypedInterop.exportExternal(
                (c is $Value ? c : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePushNamed] method
  static $Value? $restorablePushNamed(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Navigator.restorablePushNamed(
      (r as $Value?)!.$value,
      (s as $String).$value,
      arguments:
          TypedInterop.exportExternal(
                (c is $Value ? c : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.pushReplacementNamed] method
  static $Value? $pushReplacementNamed(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.pushReplacementNamed(
      (r as $Value?)!.$value,
      (s as $String).$value,
      result:
          TypedInterop.exportExternal(_arg2OrNull, runtime: runtime) as dynamic,
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePushReplacementNamed] method
  static $Value? $restorablePushReplacementNamed(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorablePushReplacementNamed(
      (r as $Value?)!.$value,
      (s as $String).$value,
      result:
          TypedInterop.exportExternal(_arg2OrNull, runtime: runtime) as dynamic,
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.popAndPushNamed] method
  static $Value? $popAndPushNamed(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.popAndPushNamed(
      (r as $Value?)!.$value,
      (s as $String).$value,
      result:
          TypedInterop.exportExternal(_arg2OrNull, runtime: runtime) as dynamic,
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePopAndPushNamed] method
  static $Value? $restorablePopAndPushNamed(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorablePopAndPushNamed(
      (r as $Value?)!.$value,
      (s as $String).$value,
      result:
          TypedInterop.exportExternal(_arg2OrNull, runtime: runtime) as dynamic,
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.pushNamedAndRemoveUntil] method
  static $Value? $pushNamedAndRemoveUntil(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.pushNamedAndRemoveUntil(
      (r as $Value?)!.$value,
      (s as $String).$value,
      runtime.cachedCallback(
        _arg2! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePushNamedAndRemoveUntil] method
  static $Value? $restorablePushNamedAndRemoveUntil(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorablePushNamedAndRemoveUntil(
      (r as $Value?)!.$value,
      (s as $String).$value,
      runtime.cachedCallback(
        _arg2! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.push] method
  static $Value? $push(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Navigator.push(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePush] method
  static $Value? $restorablePush(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Navigator.restorablePush(
      (r as $Value?)!.$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (c is $Value ? c : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.pushReplacement] method
  static $Value? $pushReplacement(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Navigator.pushReplacement(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      result:
          TypedInterop.exportExternal(
                (c is $Value ? c : null),
                runtime: runtime,
              )
              as dynamic,
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePushReplacement] method
  static $Value? $restorablePushReplacement(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorablePushReplacement(
      (r as $Value?)!.$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      result:
          TypedInterop.exportExternal(_arg2OrNull, runtime: runtime) as dynamic,
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.pushAndRemoveUntil] method
  static $Value? $pushAndRemoveUntil(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Navigator.pushAndRemoveUntil(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      runtime.cachedCallback(
        (c as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
    );
    return $Future.wrap(
      value.then(
        (e) =>
            e == null ? const $null() : runtime.wrapAlways(e, recursive: true),
      ),
    );
  }

  /// Wrapper for the [Navigator.restorablePushAndRemoveUntil] method
  static $Value? $restorablePushAndRemoveUntil(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorablePushAndRemoveUntil(
      (r as $Value?)!.$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      runtime.cachedCallback(
        _arg2! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.replace] method
  static $Value? $replace(Runtime runtime, Object? r, Object? s, Object? c) {
    Navigator.replace(
      (r as $Value?)!.$value,
      oldRoute: (s as $Value?)!.$value,
      newRoute: (c as $Value?)!.$value,
    );
    return null;
  }

  /// Wrapper for the [Navigator.restorableReplace] method
  static $Value? $restorableReplace(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorableReplace(
      (r as $Value?)!.$value,
      oldRoute: (s as $Value?)!.$value,
      newRouteBuilder: runtime.cachedCallback(
        _arg2! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.replaceRouteBelow] method
  static $Value? $replaceRouteBelow(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Navigator.replaceRouteBelow(
      (r as $Value?)!.$value,
      anchorRoute: (s as $Value?)!.$value,
      newRoute: (c as $Value?)!.$value,
    );
    return null;
  }

  /// Wrapper for the [Navigator.restorableReplaceRouteBelow] method
  static $Value? $restorableReplaceRouteBelow(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    final value = Navigator.restorableReplaceRouteBelow(
      (r as $Value?)!.$value,
      anchorRoute: (s as $Value?)!.$value,
      newRouteBuilder: runtime.cachedCallback(
        _arg2! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(_arg3OrNull, runtime: runtime) as Object?,
    );
    return $String(value);
  }

  /// Wrapper for the [Navigator.canPop] method
  static $Value? $canPop(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Navigator.canPop((r as $Value?)!.$value);
    return $bool(value);
  }

  /// Wrapper for the [Navigator.maybePop] method
  static $Value? $maybePop(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Navigator.maybePop(
      (r as $Value?)!.$value,
      TypedInterop.exportExternal((s is $Value ? s : null), runtime: runtime)
          as dynamic,
    );
    return $Future.wrap(
      value.then((e) => $bool(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
      ]),
    );
  }

  /// Wrapper for the [Navigator.pop] method
  static $Value? $pop(Runtime runtime, Object? r, Object? s, Object? c) {
    Navigator.pop(
      (r as $Value?)!.$value,
      TypedInterop.exportExternal((s is $Value ? s : null), runtime: runtime)
          as dynamic,
    );
    return null;
  }

  /// Wrapper for the [Navigator.popUntil] method
  static $Value? $popUntil(Runtime runtime, Object? r, Object? s, Object? c) {
    Navigator.popUntil(
      (r as $Value?)!.$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
    );
    return null;
  }

  /// Wrapper for the [Navigator.popUntilWithResult] method
  static $Value? $popUntilWithResult(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Navigator.popUntilWithResult(
      (r as $Value?)!.$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      TypedInterop.exportExternal((c as $Value?), runtime: runtime) as dynamic,
    );
    return null;
  }

  /// Wrapper for the [Navigator.removeRoute] method
  static $Value? $removeRoute(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Navigator.removeRoute(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      TypedInterop.exportExternal((c is $Value ? c : null), runtime: runtime)
          as dynamic,
    );
    return null;
  }

  /// Wrapper for the [Navigator.removeRouteBelow] method
  static $Value? $removeRouteBelow(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    Navigator.removeRouteBelow(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      TypedInterop.exportExternal((c is $Value ? c : null), runtime: runtime)
          as dynamic,
    );
    return null;
  }

  /// Wrapper for the [Navigator.of] method
  static $Value? $of(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Navigator.of(
      (r as $Value?)!.$value,
      rootNavigator: (s is $Value ? s : null) == null
          ? false
          : (s as $bool).$value,
    );
    return $NavigatorState.wrap(value);
  }

  /// Wrapper for the [Navigator.maybeOf] method
  static $Value? $maybeOf(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Navigator.maybeOf(
      (r as $Value?)!.$value,
      rootNavigator: (s is $Value ? s : null) == null
          ? false
          : (s as $bool).$value,
    );
    return value == null ? const $null() : $NavigatorState.wrap(value);
  }

  /// Wrapper for the [Navigator.defaultGenerateInitialRoutes] method
  static $Value? $defaultGenerateInitialRoutes(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Navigator.defaultGenerateInitialRoutes(
      (r as $Value?)!.$value,
      (s as $String).$value,
    );
    return $List.view(
      value,
      (e) => $Route.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.internParameterizedType(
          BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Route'),
          [runtime.lookupType(CoreTypes.dynamic)],
        ),
      ]),
    );
  }

  /// Wrapper for the [Navigator.defaultRouteName] getter
  static $Value? $defaultRouteName(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Navigator.defaultRouteName;
    return $String(value);
  }

  final $Instance _superclass;

  @override
  final Navigator $value;

  @override
  Navigator get $reified => $value;

  /// Wrap a [Navigator] in a [$Navigator]
  $Navigator.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'pages':
        final _pages = $value.pages;
        return $List.view(
          _pages,
          (e) => $Page.wrap(e),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
            runtime.internParameterizedType(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'Page',
              ),
              [runtime.lookupType(CoreTypes.dynamic)],
            ),
          ]),
        );
      case 'onPopPage':
        final _onPopPage = $value.onPopPage;
        return _onPopPage == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onPopPage(
                  (r as $Value?)!.$value,
                  TypedInterop.exportExternal((s as $Value?), runtime: runtime)
                      as dynamic,
                );
                return $bool(funcResult);
              });
      case 'onDidRemovePage':
        final _onDidRemovePage = $value.onDidRemovePage;
        return _onDidRemovePage == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onDidRemovePage((r as $Value?)!.$value);
                return const $null();
              });
      case 'transitionDelegate':
        final _transitionDelegate = $value.transitionDelegate;
        return $TransitionDelegate.wrap(_transitionDelegate);
      case 'initialRoute':
        final _initialRoute = $value.initialRoute;
        return _initialRoute == null ? const $null() : $String(_initialRoute);
      case 'onGenerateRoute':
        final _onGenerateRoute = $value.onGenerateRoute;
        return _onGenerateRoute == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onGenerateRoute((r as $Value?)!.$value);
                return funcResult == null
                    ? const $null()
                    : $Route.wrap(funcResult);
              });
      case 'onUnknownRoute':
        final _onUnknownRoute = $value.onUnknownRoute;
        return _onUnknownRoute == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onUnknownRoute((r as $Value?)!.$value);
                return funcResult == null
                    ? const $null()
                    : $Route.wrap(funcResult);
              });
      case 'observers':
        final _observers = $value.observers;
        return $List.view(
          _observers,
          (e) => $NavigatorObserver.wrap(e),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
            runtime.lookupType(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'NavigatorObserver',
              ),
            ),
          ]),
        );
      case 'restorationScopeId':
        final _restorationScopeId = $value.restorationScopeId;
        return _restorationScopeId == null
            ? const $null()
            : $String(_restorationScopeId);
      case 'routeTraversalEdgeBehavior':
        final _routeTraversalEdgeBehavior = $value.routeTraversalEdgeBehavior;
        return $TraversalEdgeBehavior.wrap(_routeTraversalEdgeBehavior);
      case 'routeDirectionalTraversalEdgeBehavior':
        final _routeDirectionalTraversalEdgeBehavior =
            $value.routeDirectionalTraversalEdgeBehavior;
        return $TraversalEdgeBehavior.wrap(
          _routeDirectionalTraversalEdgeBehavior,
        );
      case 'onGenerateInitialRoutes':
        final _onGenerateInitialRoutes = $value.onGenerateInitialRoutes;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _onGenerateInitialRoutes(
            (r as $Value?)!.$value,
            (s as $String).$value,
          );
          return $List.view(
            funcResult,
            (e) => $Route.wrap(e),
            runtime: runtime,
            runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
              runtime.internParameterizedType(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/navigator.dart',
                  'Route',
                ),
                [runtime.lookupType(CoreTypes.dynamic)],
              ),
            ]),
          );
        });
      case 'reportsRouteUpdateToEngine':
        final _reportsRouteUpdateToEngine = $value.reportsRouteUpdateToEngine;
        return $bool(_reportsRouteUpdateToEngine);
      case 'clipBehavior':
        final _clipBehavior = $value.clipBehavior;
        return $Clip.wrap(_clipBehavior);
      case 'requestFocus':
        final _requestFocus = $value.requestFocus;
        return $bool(_requestFocus);
      case 'createState':
        return $Closure(__createState.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createState = $Function(_createState);
  static $Value? _createState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Navigator;
    final result = self.$value.createState();
    return $NavigatorState.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [NavigatorState]
class $NavigatorState implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'NavigatorState.',
      $NavigatorState.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$NavigatorState]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'NavigatorState',
  );

  /// Compile-time type declaration of [$NavigatorState]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$NavigatorState]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'State'),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/navigator.dart',
                  'Navigator',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/ticker_provider.dart',
            'TickerProviderStateMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/navigator.dart',
                  'Navigator',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/scheduler/ticker.dart',
            'TickerProvider',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/restoration.dart',
            'RestorationMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/navigator.dart',
                  'Navigator',
                ),
                [],
              ),
            ),
          ],
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
    },

    methods: {
      'createTicker': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'Ticker',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'onTick',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'elapsed',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Duration'),
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
      ),

      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'toDiagnosticsNode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsTreeStyle',
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

      'pushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'restorablePushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'pushReplacementNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'restorablePushReplacementNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'popAndPushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'restorablePopAndPushNamed': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'pushNamedAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'newRouteName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
      ),

      'restorablePushNamedAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'newRouteName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
      ),

      'push': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'route',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'restorablePush': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),
          ],
        ),
      ),

      'pushReplacement': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'restorablePushReplacement': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
            'TO': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('TO'), nullable: true),
              true,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'routeBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),
          ],
        ),
      ),

      'pushAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
      ),

      'restorablePushAndRemoveUntil': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'newRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),

            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
      ),

      'replace': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
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
              ),
              false,
            ),

            BridgeParameter(
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
          params: [],
        ),
      ),

      'restorableReplace': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
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
              ),
              false,
            ),

            BridgeParameter(
              'newRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'replaceRouteBelow': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'anchorRoute',
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

            BridgeParameter(
              'newRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),
          ],
          params: [],
        ),
      ),

      'restorableReplaceRouteBelow': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'anchorRoute',
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

            BridgeParameter(
              'newRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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

                      BridgeParameter(
                        'arguments',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
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
              ),
              false,
            ),

            BridgeParameter(
              'arguments',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
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

      'maybePop': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),
      ),

      'pop': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),
      ),

      'popUntil': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
      ),

      'popUntilWithResult': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'predicate',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'route',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'Route',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.dynamic),
                              ),
                            ],
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
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              false,
            ),
          ],
        ),
      ),

      'removeRoute': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'route',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),
      ),

      'removeRouteBelow': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec('dart:core', 'Object'),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'anchorRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'Route',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              true,
            ),
          ],
        ),
      ),

      'finalizeRoute': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'route',
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

      'didStartUserGesture': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'didStopUserGesture': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'widget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/navigator.dart',
                'Navigator',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'context': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildContext',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'mounted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'bucket': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/restoration.dart',
                'RestorationBucket',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'restorePending': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'overlay': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/overlay.dart',
                'OverlayState',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'userGestureInProgress': BridgeMethodDef(
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
      'focusNode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_manager.dart',
              'FocusNode',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'userGestureInProgressNotifier': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/foundation/change_notifier.dart',
              'ValueNotifier',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ],
          ),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [NavigatorState.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $NavigatorState.wrap(NavigatorState());
  }

  final $Instance _superclass;

  @override
  final NavigatorState $value;

  @override
  NavigatorState get $reified => $value;

  /// Wrap a [NavigatorState] in a [$NavigatorState]
  $NavigatorState.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'bucket':
        final _bucket = $value.bucket;
        return _bucket == null
            ? const $null()
            : $RestorationBucket.wrap(_bucket);
      case 'restorePending':
        final _restorePending = $value.restorePending;
        return $bool(_restorePending);
      case 'widget':
        final _widget = $value.widget;
        return $Navigator.wrap(_widget);
      case 'context':
        final _context = $value.context;
        return $BuildContext.wrap(_context);
      case 'mounted':
        final _mounted = $value.mounted;
        return $bool(_mounted);
      case 'focusNode':
        final _focusNode = $value.focusNode;
        return $FocusNode.wrap(_focusNode);
      case 'overlay':
        final _overlay = $value.overlay;
        return _overlay == null ? const $null() : $OverlayState.wrap(_overlay);
      case 'userGestureInProgress':
        final _userGestureInProgress = $value.userGestureInProgress;
        return $bool(_userGestureInProgress);
      case 'userGestureInProgressNotifier':
        final _userGestureInProgressNotifier =
            $value.userGestureInProgressNotifier;
        return $ValueNotifier.wrap(_userGestureInProgressNotifier);
      case 'createTicker':
        return $Closure(__createTicker.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'toDiagnosticsNode':
        return $Closure(__toDiagnosticsNode.func, this);

      case 'pushNamed':
        return $Closure(__pushNamed.func, this);

      case 'restorablePushNamed':
        return $Closure(__restorablePushNamed.func, this);

      case 'pushReplacementNamed':
        return $Closure(__pushReplacementNamed.func, this);

      case 'restorablePushReplacementNamed':
        return $Closure(__restorablePushReplacementNamed.func, this);

      case 'popAndPushNamed':
        return $Closure(__popAndPushNamed.func, this);

      case 'restorablePopAndPushNamed':
        return $Closure(__restorablePopAndPushNamed.func, this);

      case 'pushNamedAndRemoveUntil':
        return $Closure(__pushNamedAndRemoveUntil.func, this);

      case 'restorablePushNamedAndRemoveUntil':
        return $Closure(__restorablePushNamedAndRemoveUntil.func, this);

      case 'push':
        return $Closure(__push.func, this);

      case 'restorablePush':
        return $Closure(__restorablePush.func, this);

      case 'pushReplacement':
        return $Closure(__pushReplacement.func, this);

      case 'restorablePushReplacement':
        return $Closure(__restorablePushReplacement.func, this);

      case 'pushAndRemoveUntil':
        return $Closure(__pushAndRemoveUntil.func, this);

      case 'restorablePushAndRemoveUntil':
        return $Closure(__restorablePushAndRemoveUntil.func, this);

      case 'replace':
        return $Closure(__replace.func, this);

      case 'restorableReplace':
        return $Closure(__restorableReplace.func, this);

      case 'replaceRouteBelow':
        return $Closure(__replaceRouteBelow.func, this);

      case 'restorableReplaceRouteBelow':
        return $Closure(__restorableReplaceRouteBelow.func, this);

      case 'canPop':
        return $Closure(__canPop.func, this);

      case 'maybePop':
        return $Closure(__maybePop.func, this);

      case 'pop':
        return $Closure(__pop.func, this);

      case 'popUntil':
        return $Closure(__popUntil.func, this);

      case 'popUntilWithResult':
        return $Closure(__popUntilWithResult.func, this);

      case 'removeRoute':
        return $Closure(__removeRoute.func, this);

      case 'removeRouteBelow':
        return $Closure(__removeRouteBelow.func, this);

      case 'finalizeRoute':
        return $Closure(__finalizeRoute.func, this);

      case 'didStartUserGesture':
        return $Closure(__didStartUserGesture.func, this);

      case 'didStopUserGesture':
        return $Closure(__didStopUserGesture.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createTicker = $Function(_createTicker);
  static $Value? _createTicker(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.createTicker(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function(Duration);export=false",
        (_callable) => (Duration elapsed) {
          _callable.call(runtime, null, $Duration.wrap(elapsed), null, 1);
        },
      ),
    );
    return $Ticker.wrap(result);
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  static const $Function __toDiagnosticsNode = $Function(_toDiagnosticsNode);
  static $Value? _toDiagnosticsNode(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.toDiagnosticsNode(
      name: (r is $Value ? r : null)?.$value,
      style: (s is $Value ? s : null)?.$value,
    );
    return $DiagnosticsNode.wrap(result);
  }

  static const $Function __pushNamed = $Function(_pushNamed);
  static $Value? _pushNamed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.pushNamed(
      (r as $String).$value,
      arguments:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as Object?,
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePushNamed = $Function(
    _restorablePushNamed,
  );
  static $Value? _restorablePushNamed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePushNamed(
      (r as $String).$value,
      arguments:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __pushReplacementNamed = $Function(
    _pushReplacementNamed,
  );
  static $Value? _pushReplacementNamed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.pushReplacementNamed(
      (r as $String).$value,
      result:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as dynamic,
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePushReplacementNamed = $Function(
    _restorablePushReplacementNamed,
  );
  static $Value? _restorablePushReplacementNamed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePushReplacementNamed(
      (r as $String).$value,
      result:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as dynamic,
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __popAndPushNamed = $Function(_popAndPushNamed);
  static $Value? _popAndPushNamed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.popAndPushNamed(
      (r as $String).$value,
      result:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as dynamic,
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePopAndPushNamed = $Function(
    _restorablePopAndPushNamed,
  );
  static $Value? _restorablePopAndPushNamed(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePopAndPushNamed(
      (r as $String).$value,
      result:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as dynamic,
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __pushNamedAndRemoveUntil = $Function(
    _pushNamedAndRemoveUntil,
  );
  static $Value? _pushNamedAndRemoveUntil(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.pushNamedAndRemoveUntil(
      (r as $String).$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePushNamedAndRemoveUntil = $Function(
    _restorablePushNamedAndRemoveUntil,
  );
  static $Value? _restorablePushNamedAndRemoveUntil(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePushNamedAndRemoveUntil(
      (r as $String).$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __push = $Function(_push);
  static $Value? _push(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.push((r as $Value?)!.$value);
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePush = $Function(_restorablePush);
  static $Value? _restorablePush(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePush(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __pushReplacement = $Function(_pushReplacement);
  static $Value? _pushReplacement(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.pushReplacement(
      (r as $Value?)!.$value,
      result:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as dynamic,
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePushReplacement = $Function(
    _restorablePushReplacement,
  );
  static $Value? _restorablePushReplacement(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePushReplacement(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      result:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as dynamic,
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __pushAndRemoveUntil = $Function(_pushAndRemoveUntil);
  static $Value? _pushAndRemoveUntil(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.pushAndRemoveUntil(
      (r as $Value?)!.$value,
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => e == null
              ? const $null()
              : (e is List || e is Map || e is Set
                    ? TypedInterop.boxExternal(e, runtime: runtime)!
                    : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          runtime.nullableRuntimeType(
            (bridgeTypeArguments.length > 0
                ? bridgeTypeArguments[0]
                : runtime.lookupType(CoreTypes.dynamic)),
          ),
        ]),
      );
    })();
  }

  static const $Function __restorablePushAndRemoveUntil = $Function(
    _restorablePushAndRemoveUntil,
  );
  static $Value? _restorablePushAndRemoveUntil(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorablePushAndRemoveUntil(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __replace = $Function(_replace);
  static $Value? _replace(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.replace(
      oldRoute: (r as $Value?)!.$value,
      newRoute: (s as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __restorableReplace = $Function(_restorableReplace);
  static $Value? _restorableReplace(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorableReplace(
      oldRoute: (r as $Value?)!.$value,
      newRouteBuilder: runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __replaceRouteBelow = $Function(_replaceRouteBelow);
  static $Value? _replaceRouteBelow(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.replaceRouteBelow(
      anchorRoute: (r as $Value?)!.$value,
      newRoute: (s as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __restorableReplaceRouteBelow = $Function(
    _restorableReplaceRouteBelow,
  );
  static $Value? _restorableReplaceRouteBelow(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.restorableReplaceRouteBelow(
      anchorRoute: (r as $Value?)!.$value,
      newRouteBuilder: runtime.cachedCallback(
        (s as $Value?)! as EvalCallable,
        "Route<T> Function(BuildContext, Object?);export=false",
        (_callable) => (BuildContext context, Object? arguments) {
          return _callable
              .call(
                runtime,
                null,
                $BuildContext.wrap(context),
                (arguments == null ? const $null() : $Object(arguments)),
                2,
              )
              ?.$value;
        },
      ),
      arguments:
          TypedInterop.exportExternal(
                (c is List && (c as List).length > 0
                    ? (c as List)[0] as $Value?
                    : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $String(result);
  }

  static const $Function __canPop = $Function(_canPop);
  static $Value? _canPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.canPop();
    return $bool(result);
  }

  static const $Function __maybePop = $Function(_maybePop);
  static $Value? _maybePop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    final result = self.$value.maybePop(
      TypedInterop.exportExternal((r is $Value ? r : null), runtime: runtime)
          as dynamic,
    );
    return $Future.wrap(
      result.then((e) => $bool(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
      ]),
    );
  }

  static const $Function __pop = $Function(_pop);
  static $Value? _pop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.pop(
      TypedInterop.exportExternal((r is $Value ? r : null), runtime: runtime)
          as dynamic,
    );
    return null;
  }

  static const $Function __popUntil = $Function(_popUntil);
  static $Value? _popUntil(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.popUntil(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
    );
    return null;
  }

  static const $Function __popUntilWithResult = $Function(_popUntilWithResult);
  static $Value? _popUntilWithResult(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.popUntilWithResult(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "bool Function(Route<dynamic>);export=false",
        (_callable) => (Route<dynamic> route) {
          return _callable
              .call(runtime, null, $Route.wrap(route), null, 1)
              ?.$value;
        },
      ),
      TypedInterop.exportExternal((s as $Value?), runtime: runtime) as dynamic,
    );
    return null;
  }

  static const $Function __removeRoute = $Function(_removeRoute);
  static $Value? _removeRoute(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.removeRoute(
      (r as $Value?)!.$value,
      TypedInterop.exportExternal((s is $Value ? s : null), runtime: runtime)
          as dynamic,
    );
    return null;
  }

  static const $Function __removeRouteBelow = $Function(_removeRouteBelow);
  static $Value? _removeRouteBelow(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.removeRouteBelow(
      (r as $Value?)!.$value,
      TypedInterop.exportExternal((s is $Value ? s : null), runtime: runtime)
          as dynamic,
    );
    return null;
  }

  static const $Function __finalizeRoute = $Function(_finalizeRoute);
  static $Value? _finalizeRoute(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.finalizeRoute((r as $Value?)!.$value);
    return null;
  }

  static const $Function __didStartUserGesture = $Function(
    _didStartUserGesture,
  );
  static $Value? _didStartUserGesture(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.didStartUserGesture();
    return null;
  }

  static const $Function __didStopUserGesture = $Function(_didStopUserGesture);
  static $Value? _didStopUserGesture(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NavigatorState;
    self.$value.didStopUserGesture();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
