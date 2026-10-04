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

import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $WidgetsApp;
import 'package:dart_eval/stdlib/async.dart' hide $WidgetsApp;
import 'package:dart_eval/stdlib/typed_data.dart' hide $WidgetsApp;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './overlay.dart';
import '../supporting/flutter_widgets_navigator.dart';
import './framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../sky_engine/ui/text.dart';
import 'package:dart_eval/src/eval/utils/wrap_helper.dart';
import '../supporting/flutter_widgets_shortcuts.dart';
import '../supporting/flutter_widgets_actions.dart';
import './routes.dart';
import './pages_wrappers.dart';
import '../supporting/flutter_widgets_router.dart';
import '../painting/text_style.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_widgets_localizations.dart';

/// dart_eval wrapper binding for [WidgetsApp]
class $WidgetsApp implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.',
      $WidgetsApp.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.router',
      $WidgetsApp.$router,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.showPerformanceOverlayOverride*g',
      $WidgetsApp.$showPerformanceOverlayOverride,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.debugShowWidgetInspectorOverride*g',
      $WidgetsApp.$debugShowWidgetInspectorOverride,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.debugAllowBannerOverride*g',
      $WidgetsApp.$debugAllowBannerOverride,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.defaultShortcuts*g',
      $WidgetsApp.$defaultShortcuts,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.defaultActions*g',
      $WidgetsApp.$defaultActions,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.showPerformanceOverlayOverride*s',
      $WidgetsApp.set$showPerformanceOverlayOverride,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.debugShowWidgetInspectorOverride*s',
      $WidgetsApp.set$debugShowWidgetInspectorOverride,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.debugAllowBannerOverride*s',
      $WidgetsApp.set$debugAllowBannerOverride,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/app.dart',
      'WidgetsApp.defaultActions*s',
      $WidgetsApp.set$defaultActions,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$WidgetsApp]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/app.dart',
    'WidgetsApp',
  );

  /// Compile-time type declaration of [$WidgetsApp]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$WidgetsApp]
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
              'navigatorKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'GlobalKey',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'NavigatorState',
                        ),
                        [],
                      ),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
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
              'onNavigationNotification',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'notification',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'NavigationNotification',
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
              'navigatorObservers',
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
              'initialRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'pageRouteBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/pages.dart',
                          'PageRoute',
                        ),
                        [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                      ),
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
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'home',
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
              'routes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
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
                ]),
              ),
              true,
              defaultValueSource: "const <String, WidgetBuilder>{}",
            ),

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
              true,
            ),

            BridgeParameter(
              'title',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onGenerateTitle',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'locale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'localizationsDelegates',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/localizations.dart',
                        'LocalizationsDelegate',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'localeListResolutionCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'locales',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec('dart:ui', 'Locale'),
                                [],
                              ),
                            ),
                          ]),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'supportedLocales',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Iterable'),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec('dart:ui', 'Locale'),
                                  [],
                                ),
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

            BridgeParameter(
              'localeResolutionCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'locale',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:ui', 'Locale'),
                            [],
                          ),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'supportedLocales',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Iterable'),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec('dart:ui', 'Locale'),
                                  [],
                                ),
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

            BridgeParameter(
              'supportedLocales',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                  ),
                ]),
              ),
              true,
              defaultValueSource: "const <Locale>[Locale('en', 'US')]",
            ),

            BridgeParameter(
              'showPerformanceOverlay',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'showSemanticsDebugger',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'debugShowWidgetInspector',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'debugShowCheckedModeBanner',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'exitWidgetSelectionButtonBuilder',
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
                    namedParams: [
                      BridgeParameter(
                        'key',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'GlobalKey',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec(
                                    'package:flutter/src/widgets/framework.dart',
                                    'State',
                                  ),
                                  [
                                    BridgeTypeAnnotation(
                                      BridgeTypeRef(
                                        BridgeTypeSpec(
                                          'package:flutter/src/widgets/framework.dart',
                                          'StatefulWidget',
                                        ),
                                        [],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'onPressed',
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

                      BridgeParameter(
                        'semanticsLabel',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'moveExitWidgetSelectionButtonBuilder',
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
                    namedParams: [
                      BridgeParameter(
                        'onPressed',
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

                      BridgeParameter(
                        'semanticsLabel',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'usesDefaultAlignment',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                        true,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tapBehaviorButtonBuilder',
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
                    namedParams: [
                      BridgeParameter(
                        'onPressed',
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

                      BridgeParameter(
                        'selectionOnTapEnabled',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'semanticsLabel',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shortcuts',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/shortcuts.dart',
                        'ShortcutActivator',
                      ),
                      [],
                    ),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/actions.dart',
                        'Intent',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'actions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/actions.dart',
                        'Action',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/actions.dart',
                              'Intent',
                            ),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
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
              'useInheritedMediaQuery',
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

      'router': BridgeConstructorDef(
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
              'routeInformationProvider',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/router.dart',
                    'RouteInformationProvider',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'routeInformationParser',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/router.dart',
                    'RouteInformationParser',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'routerDelegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/router.dart',
                    'RouterDelegate',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'routerConfig',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/router.dart',
                    'RouterConfig',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'backButtonDispatcher',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/router.dart',
                    'BackButtonDispatcher',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

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
              true,
            ),

            BridgeParameter(
              'title',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onGenerateTitle',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onNavigationNotification',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'notification',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/navigator.dart',
                              'NavigationNotification',
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
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),

            BridgeParameter(
              'locale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'localizationsDelegates',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/localizations.dart',
                        'LocalizationsDelegate',
                      ),
                      [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'localeListResolutionCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'locales',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec('dart:ui', 'Locale'),
                                [],
                              ),
                            ),
                          ]),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'supportedLocales',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Iterable'),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec('dart:ui', 'Locale'),
                                  [],
                                ),
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

            BridgeParameter(
              'localeResolutionCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'locale',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:ui', 'Locale'),
                            [],
                          ),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'supportedLocales',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Iterable'),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec('dart:ui', 'Locale'),
                                  [],
                                ),
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

            BridgeParameter(
              'supportedLocales',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                  ),
                ]),
              ),
              true,
              defaultValueSource: "const <Locale>[Locale('en', 'US')]",
            ),

            BridgeParameter(
              'showPerformanceOverlay',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'showSemanticsDebugger',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'debugShowWidgetInspector',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'debugShowCheckedModeBanner',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'exitWidgetSelectionButtonBuilder',
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
                    namedParams: [
                      BridgeParameter(
                        'key',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'GlobalKey',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec(
                                    'package:flutter/src/widgets/framework.dart',
                                    'State',
                                  ),
                                  [
                                    BridgeTypeAnnotation(
                                      BridgeTypeRef(
                                        BridgeTypeSpec(
                                          'package:flutter/src/widgets/framework.dart',
                                          'StatefulWidget',
                                        ),
                                        [],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'onPressed',
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

                      BridgeParameter(
                        'semanticsLabel',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'moveExitWidgetSelectionButtonBuilder',
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
                    namedParams: [
                      BridgeParameter(
                        'onPressed',
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

                      BridgeParameter(
                        'semanticsLabel',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'usesDefaultAlignment',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                        true,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'tapBehaviorButtonBuilder',
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
                    namedParams: [
                      BridgeParameter(
                        'onPressed',
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

                      BridgeParameter(
                        'selectionOnTapEnabled',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'semanticsLabel',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'String'),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shortcuts',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/shortcuts.dart',
                        'ShortcutActivator',
                      ),
                      [],
                    ),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/actions.dart',
                        'Intent',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'actions',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/actions.dart',
                        'Action',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/actions.dart',
                              'Intent',
                            ),
                            [],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
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
              'useInheritedMediaQuery',
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
      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'State',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/app.dart',
                      'WidgetsApp',
                    ),
                    [],
                  ),
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'debugShowWidgetInspectorOverride': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),

      'defaultShortcuts': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/shortcuts.dart',
                    'ShortcutActivator',
                  ),
                  [],
                ),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/actions.dart',
                    'Intent',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),
    },
    setters: {
      'debugShowWidgetInspectorOverride': BridgeMethodDef(
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

        isStatic: true,
      ),
    },
    fields: {
      'navigatorKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'GlobalKey',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/navigator.dart',
                    'NavigatorState',
                  ),
                  [],
                ),
              ),
            ],
          ),
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'pageRouteBuilder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/pages.dart',
                    'PageRoute',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
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
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'routeInformationParser': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/router.dart',
              'RouteInformationParser',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'routerDelegate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/router.dart',
              'RouterDelegate',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'backButtonDispatcher': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/router.dart',
              'BackButtonDispatcher',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'routeInformationProvider': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/router.dart',
              'RouteInformationProvider',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'routerConfig': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/router.dart',
              'RouterConfig',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'home': BridgeFieldDef(
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

      'routes': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            ),
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
          ]),
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

      'onNavigationNotification': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              params: [
                BridgeParameter(
                  'notification',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/navigator.dart',
                        'NavigationNotification',
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

      'initialRoute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'navigatorObservers': BridgeFieldDef(
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
          nullable: true,
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

      'title': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'onGenerateTitle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'textStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_style.dart',
              'TextStyle',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),

      'locale': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'localizationsDelegates': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/localizations.dart',
                  'LocalizationsDelegate',
                ),
                [BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic))],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'localeListResolutionCallback': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              params: [
                BridgeParameter(
                  'locales',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                      BridgeTypeAnnotation(
                        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      ),
                    ]),
                    nullable: true,
                  ),
                  false,
                ),

                BridgeParameter(
                  'supportedLocales',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                      BridgeTypeAnnotation(
                        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      ),
                    ]),
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

      'localeResolutionCallback': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              params: [
                BridgeParameter(
                  'locale',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                    nullable: true,
                  ),
                  false,
                ),

                BridgeParameter(
                  'supportedLocales',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                      BridgeTypeAnnotation(
                        BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                      ),
                    ]),
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

      'supportedLocales': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
            ),
          ]),
        ),
        isStatic: false,
      ),

      'showPerformanceOverlay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'showSemanticsDebugger': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'debugShowWidgetInspector': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'exitWidgetSelectionButtonBuilder': BridgeFieldDef(
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
              namedParams: [
                BridgeParameter(
                  'key',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'GlobalKey',
                      ),
                      [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'State',
                            ),
                            [
                              BridgeTypeAnnotation(
                                BridgeTypeRef(
                                  BridgeTypeSpec(
                                    'package:flutter/src/widgets/framework.dart',
                                    'StatefulWidget',
                                  ),
                                  [],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'onPressed',
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

                BridgeParameter(
                  'semanticsLabel',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  false,
                ),
              ],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'moveExitWidgetSelectionButtonBuilder': BridgeFieldDef(
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
              namedParams: [
                BridgeParameter(
                  'onPressed',
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

                BridgeParameter(
                  'semanticsLabel',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'usesDefaultAlignment',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                  ),
                  true,
                ),
              ],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'tapBehaviorButtonBuilder': BridgeFieldDef(
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
              namedParams: [
                BridgeParameter(
                  'onPressed',
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

                BridgeParameter(
                  'selectionOnTapEnabled',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'semanticsLabel',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  false,
                ),
              ],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'debugShowCheckedModeBanner': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'shortcuts': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/shortcuts.dart',
                  'ShortcutActivator',
                ),
                [],
              ),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/actions.dart',
                  'Intent',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'actions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/actions.dart',
                  'Action',
                ),
                [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/actions.dart',
                        'Intent',
                      ),
                      [],
                    ),
                  ),
                ],
              ),
            ),
          ]),
          nullable: true,
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

      'useInheritedMediaQuery': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'showPerformanceOverlayOverride': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: true,
      ),

      'debugAllowBannerOverride': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: true,
      ),

      'defaultActions': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
            ),
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/actions.dart',
                  'Action',
                ),
                [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/actions.dart',
                        'Intent',
                      ),
                      [],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [WidgetsApp.new] constructor
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
    final _arg15 = (c as List<Object?>)[13] as $Value?;
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

    return $WidgetsApp.wrap(
      WidgetsApp(
        key: (r is $Value ? r : null)?.$value,
        navigatorKey: (s is $Value ? s : null)?.$value,
        onGenerateRoute: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
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
        onGenerateInitialRoutes: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "List<Route<dynamic>> Function(String);export=false",
                (_callable) => (String initialRoute) {
                  return _callable
                      .call(runtime, null, $String(initialRoute), null, 1)
                      ?.$value;
                },
              ),
        onUnknownRoute: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
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
        onNavigationNotification: _arg5OrNull == null || _arg5OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg5OrNull! as EvalCallable,
                "bool Function(NavigationNotification);export=false",
                (_callable) => (NavigationNotification notification) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $NavigationNotification.wrap(notification),
                        null,
                        1,
                      )
                      ?.$value;
                },
              ),
        navigatorObservers: _arg6OrNull == null
            ? const <NavigatorObserver>[]
            : (_arg6OrNull!.$reified as List).cast<NavigatorObserver>(),
        initialRoute: _arg7OrNull?.$value,
        pageRouteBuilder: _arg8OrNull == null || _arg8OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg8OrNull! as EvalCallable,
                "PageRoute<T> Function<T>(RouteSettings, Widget Function(BuildContext));export=false",
                (_callable) =>
                    <T>(
                      RouteSettings settings,
                      Widget Function(BuildContext) builder,
                    ) {
                      return _callable
                          .call(
                            runtime,
                            null,
                            $RouteSettings.wrap(settings),
                            $Function((runtime, target, r, s, c) {
                              final funcResult = builder(
                                (r as $Value?)!.$value,
                              );
                              return $Widget.wrap(funcResult);
                            }),
                            2,
                          )
                          ?.$value;
                    },
              ),
        home: _arg9OrNull?.$value,
        routes: _arg10OrNull == null
            ? const <String, WidgetBuilder>{}
            : (_arg10OrNull!.$reified as Map)
                  .cast<String, Widget Function(BuildContext)>(),
        builder: _arg11OrNull == null || _arg11OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg11OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget?);export=false",
                (_callable) => (BuildContext context, Widget? child) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        (child == null ? const $null() : $Widget.wrap(child)),
                        2,
                      )
                      ?.$value;
                },
              ),
        title: _arg12OrNull?.$value,
        onGenerateTitle: _arg13OrNull == null || _arg13OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg13OrNull! as EvalCallable,
                "String Function(BuildContext);export=false",
                (_callable) => (BuildContext context) {
                  return _callable
                      .call(runtime, null, $BuildContext.wrap(context), null, 1)
                      ?.$value;
                },
              ),
        textStyle: _arg14OrNull?.$value,
        color: _arg15!.$value,
        locale: _arg16OrNull?.$value,
        localizationsDelegates: _arg17OrNull == null || _arg17OrNull is $null
            ? null
            : TypedInterop.exportIterable(_arg17OrNull, runtime),
        localeListResolutionCallback:
            _arg18OrNull == null || _arg18OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg18OrNull! as EvalCallable,
                "Locale? Function(List<Locale>?, Iterable<Locale>);export=false",
                (_callable) =>
                    (List<Locale>? locales, Iterable<Locale> supportedLocales) {
                      return _callable
                          .call(
                            runtime,
                            null,
                            (locales == null
                                ? const $null()
                                : $List.view(
                                    locales,
                                    (e) => $Locale.wrap(e),
                                    runtime: runtime,
                                    runtimeTypeId: runtime
                                        .internParameterizedType(
                                          CoreTypes.list,
                                          [
                                            runtime.lookupType(
                                              BridgeTypeSpec(
                                                'dart:ui',
                                                'Locale',
                                              ),
                                            ),
                                          ],
                                        ),
                                  )),
                            $Iterable.wrap(
                              (supportedLocales).map((e) => $Locale.wrap(e)),
                            ),
                            2,
                          )
                          ?.$value;
                    },
              ),
        localeResolutionCallback: _arg19OrNull == null || _arg19OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg19OrNull! as EvalCallable,
                "Locale? Function(Locale?, Iterable<Locale>);export=false",
                (_callable) =>
                    (Locale? locale, Iterable<Locale> supportedLocales) {
                      return _callable
                          .call(
                            runtime,
                            null,
                            (locale == null
                                ? const $null()
                                : $Locale.wrap(locale)),
                            $Iterable.wrap(
                              (supportedLocales).map((e) => $Locale.wrap(e)),
                            ),
                            2,
                          )
                          ?.$value;
                    },
              ),
        supportedLocales: _arg20OrNull == null
            ? const <Locale>[Locale('en', 'US')]
            : TypedInterop.exportIterable(_arg20OrNull, runtime),
        showPerformanceOverlay: _arg21OrNull == null
            ? false
            : (_arg21OrNull as $bool).$value,
        showSemanticsDebugger: _arg22OrNull == null
            ? false
            : (_arg22OrNull as $bool).$value,
        debugShowWidgetInspector: _arg23OrNull == null
            ? false
            : (_arg23OrNull as $bool).$value,
        debugShowCheckedModeBanner: _arg24OrNull == null
            ? true
            : (_arg24OrNull as $bool).$value,
        exitWidgetSelectionButtonBuilder:
            _arg25OrNull == null || _arg25OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg25OrNull! as EvalCallable,
                "Widget Function(BuildContext, {required GlobalKey<State<StatefulWidget>> key, required void Function() onPressed, required String semanticsLabel});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required GlobalKey<State<StatefulWidget>> key,
                      required void Function() onPressed,
                      required String semanticsLabel,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $GlobalKey.wrap(key),
                        [
                          $Function((runtime, target, r, s, c) {
                            onPressed();
                            return const $null();
                          }),
                          $String(semanticsLabel),
                        ],
                      )?.$value;
                    },
              ),
        moveExitWidgetSelectionButtonBuilder:
            _arg26OrNull == null || _arg26OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg26OrNull! as EvalCallable,
                "Widget Function(BuildContext, {required void Function() onPressed, required String semanticsLabel, bool usesDefaultAlignment});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required void Function() onPressed,
                      required String semanticsLabel,
                      bool usesDefaultAlignment = false,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Function((runtime, target, r, s, c) {
                          onPressed();
                          return const $null();
                        }),
                        [$String(semanticsLabel), $bool(usesDefaultAlignment)],
                      )?.$value;
                    },
              ),
        tapBehaviorButtonBuilder: _arg27OrNull == null || _arg27OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg27OrNull! as EvalCallable,
                "Widget Function(BuildContext, {required void Function() onPressed, required bool selectionOnTapEnabled, required String semanticsLabel});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required void Function() onPressed,
                      required bool selectionOnTapEnabled,
                      required String semanticsLabel,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Function((runtime, target, r, s, c) {
                          onPressed();
                          return const $null();
                        }),
                        [$bool(selectionOnTapEnabled), $String(semanticsLabel)],
                      )?.$value;
                    },
              ),
        shortcuts: (_arg28OrNull?.$reified as Map?)
            ?.cast<ShortcutActivator, Intent>(),
        actions: (_arg29OrNull?.$reified as Map?)?.cast<Type, Action<Intent>>(),
        restorationScopeId: _arg30OrNull?.$value,
        useInheritedMediaQuery: _arg31OrNull == null
            ? false
            : (_arg31OrNull as $bool).$value,
      ),
    );
  }

  /// Wrapper for the [WidgetsApp.router] constructor
  static $Value? $router(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11 = (c as List<Object?>)[9] as $Value?;
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

    return $WidgetsApp.wrap(
      WidgetsApp.router(
        key: (r is $Value ? r : null)?.$value,
        routeInformationProvider: (s is $Value ? s : null)?.$value,
        routeInformationParser: _arg2OrNull?.$value,
        routerDelegate: _arg3OrNull?.$value,
        routerConfig: _arg4OrNull?.$value,
        backButtonDispatcher: _arg5OrNull?.$value,
        builder: _arg6OrNull == null || _arg6OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg6OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget?);export=false",
                (_callable) => (BuildContext context, Widget? child) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        (child == null ? const $null() : $Widget.wrap(child)),
                        2,
                      )
                      ?.$value;
                },
              ),
        title: _arg7OrNull?.$value,
        onGenerateTitle: _arg8OrNull == null || _arg8OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg8OrNull! as EvalCallable,
                "String Function(BuildContext);export=false",
                (_callable) => (BuildContext context) {
                  return _callable
                      .call(runtime, null, $BuildContext.wrap(context), null, 1)
                      ?.$value;
                },
              ),
        onNavigationNotification: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "bool Function(NavigationNotification);export=false",
                (_callable) => (NavigationNotification notification) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $NavigationNotification.wrap(notification),
                        null,
                        1,
                      )
                      ?.$value;
                },
              ),
        textStyle: _arg10OrNull?.$value,
        color: _arg11!.$value,
        locale: _arg12OrNull?.$value,
        localizationsDelegates: _arg13OrNull == null || _arg13OrNull is $null
            ? null
            : TypedInterop.exportIterable(_arg13OrNull, runtime),
        localeListResolutionCallback:
            _arg14OrNull == null || _arg14OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg14OrNull! as EvalCallable,
                "Locale? Function(List<Locale>?, Iterable<Locale>);export=false",
                (_callable) =>
                    (List<Locale>? locales, Iterable<Locale> supportedLocales) {
                      return _callable
                          .call(
                            runtime,
                            null,
                            (locales == null
                                ? const $null()
                                : $List.view(
                                    locales,
                                    (e) => $Locale.wrap(e),
                                    runtime: runtime,
                                    runtimeTypeId: runtime
                                        .internParameterizedType(
                                          CoreTypes.list,
                                          [
                                            runtime.lookupType(
                                              BridgeTypeSpec(
                                                'dart:ui',
                                                'Locale',
                                              ),
                                            ),
                                          ],
                                        ),
                                  )),
                            $Iterable.wrap(
                              (supportedLocales).map((e) => $Locale.wrap(e)),
                            ),
                            2,
                          )
                          ?.$value;
                    },
              ),
        localeResolutionCallback: _arg15OrNull == null || _arg15OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg15OrNull! as EvalCallable,
                "Locale? Function(Locale?, Iterable<Locale>);export=false",
                (_callable) =>
                    (Locale? locale, Iterable<Locale> supportedLocales) {
                      return _callable
                          .call(
                            runtime,
                            null,
                            (locale == null
                                ? const $null()
                                : $Locale.wrap(locale)),
                            $Iterable.wrap(
                              (supportedLocales).map((e) => $Locale.wrap(e)),
                            ),
                            2,
                          )
                          ?.$value;
                    },
              ),
        supportedLocales: _arg16OrNull == null
            ? const <Locale>[Locale('en', 'US')]
            : TypedInterop.exportIterable(_arg16OrNull, runtime),
        showPerformanceOverlay: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        showSemanticsDebugger: _arg18OrNull == null
            ? false
            : (_arg18OrNull as $bool).$value,
        debugShowWidgetInspector: _arg19OrNull == null
            ? false
            : (_arg19OrNull as $bool).$value,
        debugShowCheckedModeBanner: _arg20OrNull == null
            ? true
            : (_arg20OrNull as $bool).$value,
        exitWidgetSelectionButtonBuilder:
            _arg21OrNull == null || _arg21OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg21OrNull! as EvalCallable,
                "Widget Function(BuildContext, {required GlobalKey<State<StatefulWidget>> key, required void Function() onPressed, required String semanticsLabel});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required GlobalKey<State<StatefulWidget>> key,
                      required void Function() onPressed,
                      required String semanticsLabel,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $GlobalKey.wrap(key),
                        [
                          $Function((runtime, target, r, s, c) {
                            onPressed();
                            return const $null();
                          }),
                          $String(semanticsLabel),
                        ],
                      )?.$value;
                    },
              ),
        moveExitWidgetSelectionButtonBuilder:
            _arg22OrNull == null || _arg22OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg22OrNull! as EvalCallable,
                "Widget Function(BuildContext, {required void Function() onPressed, required String semanticsLabel, bool usesDefaultAlignment});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required void Function() onPressed,
                      required String semanticsLabel,
                      bool usesDefaultAlignment = false,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Function((runtime, target, r, s, c) {
                          onPressed();
                          return const $null();
                        }),
                        [$String(semanticsLabel), $bool(usesDefaultAlignment)],
                      )?.$value;
                    },
              ),
        tapBehaviorButtonBuilder: _arg23OrNull == null || _arg23OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg23OrNull! as EvalCallable,
                "Widget Function(BuildContext, {required void Function() onPressed, required bool selectionOnTapEnabled, required String semanticsLabel});export=false",
                (_callable) =>
                    (
                      BuildContext context, {
                      required void Function() onPressed,
                      required bool selectionOnTapEnabled,
                      required String semanticsLabel,
                    }) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Function((runtime, target, r, s, c) {
                          onPressed();
                          return const $null();
                        }),
                        [$bool(selectionOnTapEnabled), $String(semanticsLabel)],
                      )?.$value;
                    },
              ),
        shortcuts: (_arg24OrNull?.$reified as Map?)
            ?.cast<ShortcutActivator, Intent>(),
        actions: (_arg25OrNull?.$reified as Map?)?.cast<Type, Action<Intent>>(),
        restorationScopeId: _arg26OrNull?.$value,
        useInheritedMediaQuery: _arg27OrNull == null
            ? false
            : (_arg27OrNull as $bool).$value,
      ),
    );
  }

  /// Wrapper for the [WidgetsApp.showPerformanceOverlayOverride] getter
  static $Value? $showPerformanceOverlayOverride(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = WidgetsApp.showPerformanceOverlayOverride;
    return $bool(value);
  }

  /// Wrapper for the [WidgetsApp.debugShowWidgetInspectorOverride] getter
  static $Value? $debugShowWidgetInspectorOverride(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = WidgetsApp.debugShowWidgetInspectorOverride;
    return $bool(value);
  }

  /// Wrapper for the [WidgetsApp.debugAllowBannerOverride] getter
  static $Value? $debugAllowBannerOverride(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = WidgetsApp.debugAllowBannerOverride;
    return $bool(value);
  }

  /// Wrapper for the [WidgetsApp.defaultShortcuts] getter
  static $Value? $defaultShortcuts(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = WidgetsApp.defaultShortcuts;
    return wrapMap(
      value,
      (key, value) =>
          MapEntry($ShortcutActivator.wrap(key), $Intent.wrap(value)),
    );
  }

  /// Wrapper for the [WidgetsApp.defaultActions] getter
  static $Value? $defaultActions(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = WidgetsApp.defaultActions;
    return wrapMap(
      value,
      (key, value) => MapEntry($Type(key), $Action.wrap(value)),
    );
  }

  /// Wrapper for the [WidgetsApp.showPerformanceOverlayOverride] setter
  static $Value? set$showPerformanceOverlayOverride(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    WidgetsApp.showPerformanceOverlayOverride = (r as $bool).$value;
    return null;
  }

  /// Wrapper for the [WidgetsApp.debugShowWidgetInspectorOverride] setter
  static $Value? set$debugShowWidgetInspectorOverride(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    WidgetsApp.debugShowWidgetInspectorOverride = (r as $bool).$value;
    return null;
  }

  /// Wrapper for the [WidgetsApp.debugAllowBannerOverride] setter
  static $Value? set$debugAllowBannerOverride(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    WidgetsApp.debugAllowBannerOverride = (r as $bool).$value;
    return null;
  }

  /// Wrapper for the [WidgetsApp.defaultActions] setter
  static $Value? set$defaultActions(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    WidgetsApp.defaultActions = ((r as $Value?)!.$reified as Map)
        .cast<Type, Action<Intent>>();
    return null;
  }

  final $Instance _superclass;

  @override
  final WidgetsApp $value;

  @override
  WidgetsApp get $reified => $value;

  /// Wrap a [WidgetsApp] in a [$WidgetsApp]
  $WidgetsApp.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'navigatorKey':
        final _navigatorKey = $value.navigatorKey;
        return _navigatorKey == null
            ? const $null()
            : $GlobalKey.wrap(_navigatorKey);
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
      case 'onGenerateInitialRoutes':
        final _onGenerateInitialRoutes = $value.onGenerateInitialRoutes;
        return _onGenerateInitialRoutes == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onGenerateInitialRoutes(
                  (r as $String).$value,
                );
                return $List.view(
                  funcResult,
                  (e) => $Route.wrap(e),
                  runtime: runtime,
                  runtimeTypeId: runtime.internParameterizedType(
                    CoreTypes.list,
                    [
                      runtime.internParameterizedType(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/navigator.dart',
                          'Route',
                        ),
                        [runtime.lookupType(CoreTypes.dynamic)],
                      ),
                    ],
                  ),
                );
              });
      case 'pageRouteBuilder':
        final _pageRouteBuilder = $value.pageRouteBuilder;
        return _pageRouteBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _pageRouteBuilder(
                  (r as $Value?)!.$value,
                  runtime.cachedCallback(
                    (s as $Value?)! as EvalCallable,
                    "Widget Function(BuildContext);export=true",
                    (_callable) => (BuildContext context) {
                      return TypedInterop.exportExternal(
                            _callable.call(
                              runtime,
                              null,
                              $BuildContext.wrap(context),
                              null,
                              1,
                            ),
                            runtime: runtime,
                          )
                          as Widget;
                    },
                  ),
                );
                return $PageRoute.wrap(funcResult);
              });
      case 'routeInformationParser':
        final _routeInformationParser = $value.routeInformationParser;
        return _routeInformationParser == null
            ? const $null()
            : $RouteInformationParser.wrap(_routeInformationParser);
      case 'routerDelegate':
        final _routerDelegate = $value.routerDelegate;
        return _routerDelegate == null
            ? const $null()
            : $RouterDelegate.wrap(_routerDelegate);
      case 'backButtonDispatcher':
        final _backButtonDispatcher = $value.backButtonDispatcher;
        return _backButtonDispatcher == null
            ? const $null()
            : $BackButtonDispatcher.wrap(_backButtonDispatcher);
      case 'routeInformationProvider':
        final _routeInformationProvider = $value.routeInformationProvider;
        return _routeInformationProvider == null
            ? const $null()
            : $RouteInformationProvider.wrap(_routeInformationProvider);
      case 'routerConfig':
        final _routerConfig = $value.routerConfig;
        return _routerConfig == null
            ? const $null()
            : $RouterConfig.wrap(_routerConfig);
      case 'home':
        final _home = $value.home;
        return _home == null ? const $null() : $Widget.wrap(_home);
      case 'routes':
        final _routes = $value.routes;
        return _routes == null
            ? const $null()
            : wrapMap(
                _routes,
                (key, value) => MapEntry(
                  $String(key),
                  $Function((runtime, target, r, s, c) {
                    final funcResult = value((r as $Value?)!.$value);
                    return $Widget.wrap(funcResult);
                  }),
                ),
              );
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
      case 'onNavigationNotification':
        final _onNavigationNotification = $value.onNavigationNotification;
        return _onNavigationNotification == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onNavigationNotification(
                  (r as $Value?)!.$value,
                );
                return $bool(funcResult);
              });
      case 'initialRoute':
        final _initialRoute = $value.initialRoute;
        return _initialRoute == null ? const $null() : $String(_initialRoute);
      case 'navigatorObservers':
        final _navigatorObservers = $value.navigatorObservers;
        return _navigatorObservers == null
            ? const $null()
            : $List.view(
                _navigatorObservers,
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
      case 'builder':
        final _builder = $value.builder;
        return _builder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _builder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'title':
        final _title = $value.title;
        return _title == null ? const $null() : $String(_title);
      case 'onGenerateTitle':
        final _onGenerateTitle = $value.onGenerateTitle;
        return _onGenerateTitle == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onGenerateTitle((r as $Value?)!.$value);
                return $String(funcResult);
              });
      case 'textStyle':
        final _textStyle = $value.textStyle;
        return _textStyle == null ? const $null() : $TextStyle.wrap(_textStyle);
      case 'color':
        final _color = $value.color;
        return $Color.wrap(_color);
      case 'locale':
        final _locale = $value.locale;
        return _locale == null ? const $null() : $Locale.wrap(_locale);
      case 'localizationsDelegates':
        final _localizationsDelegates = $value.localizationsDelegates;
        return _localizationsDelegates == null
            ? const $null()
            : $Iterable.wrap(
                (_localizationsDelegates).map(
                  (e) => $LocalizationsDelegate.wrap(e),
                ),
              );
      case 'localeListResolutionCallback':
        final _localeListResolutionCallback =
            $value.localeListResolutionCallback;
        return _localeListResolutionCallback == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _localeListResolutionCallback(
                  ((r as $Value?)!.$reified as List?)?.cast(),
                  TypedInterop.exportIterable((s as $Value?), runtime),
                );
                return funcResult == null
                    ? const $null()
                    : $Locale.wrap(funcResult);
              });
      case 'localeResolutionCallback':
        final _localeResolutionCallback = $value.localeResolutionCallback;
        return _localeResolutionCallback == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _localeResolutionCallback(
                  (r as $Value?)!.$value,
                  TypedInterop.exportIterable((s as $Value?), runtime),
                );
                return funcResult == null
                    ? const $null()
                    : $Locale.wrap(funcResult);
              });
      case 'supportedLocales':
        final _supportedLocales = $value.supportedLocales;
        return $Iterable.wrap((_supportedLocales).map((e) => $Locale.wrap(e)));
      case 'showPerformanceOverlay':
        final _showPerformanceOverlay = $value.showPerformanceOverlay;
        return $bool(_showPerformanceOverlay);
      case 'showSemanticsDebugger':
        final _showSemanticsDebugger = $value.showSemanticsDebugger;
        return $bool(_showSemanticsDebugger);
      case 'debugShowWidgetInspector':
        final _debugShowWidgetInspector = $value.debugShowWidgetInspector;
        return $bool(_debugShowWidgetInspector);
      case 'exitWidgetSelectionButtonBuilder':
        final _exitWidgetSelectionButtonBuilder =
            $value.exitWidgetSelectionButtonBuilder;
        return _exitWidgetSelectionButtonBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _exitWidgetSelectionButtonBuilder(
                  (r as $Value?)!.$value,
                  key: (s as $Value?)!.$value,
                  onPressed: runtime.cachedCallback(
                    ((c as List<Object?>)[0] as $Value?)! as EvalCallable,
                    "void Function();export=true",
                    (_callable) => () {
                      _callable.call(runtime, null, null, null, 0);
                    },
                  ),
                  semanticsLabel: ((c as List)[1] as $String).$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'moveExitWidgetSelectionButtonBuilder':
        final _moveExitWidgetSelectionButtonBuilder =
            $value.moveExitWidgetSelectionButtonBuilder;
        return _moveExitWidgetSelectionButtonBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _moveExitWidgetSelectionButtonBuilder(
                  (r as $Value?)!.$value,
                  onPressed: runtime.cachedCallback(
                    (s as $Value?)! as EvalCallable,
                    "void Function();export=true",
                    (_callable) => () {
                      _callable.call(runtime, null, null, null, 0);
                    },
                  ),
                  semanticsLabel: ((c as List)[0] as $String).$value,
                  usesDefaultAlignment:
                      ((c is List && (c as List).length > 1
                                  ? (c as List)[1]
                                  : null)
                              as $bool)
                          .$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'tapBehaviorButtonBuilder':
        final _tapBehaviorButtonBuilder = $value.tapBehaviorButtonBuilder;
        return _tapBehaviorButtonBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _tapBehaviorButtonBuilder(
                  (r as $Value?)!.$value,
                  onPressed: runtime.cachedCallback(
                    (s as $Value?)! as EvalCallable,
                    "void Function();export=true",
                    (_callable) => () {
                      _callable.call(runtime, null, null, null, 0);
                    },
                  ),
                  selectionOnTapEnabled: ((c as List)[0] as $bool).$value,
                  semanticsLabel: ((c as List)[1] as $String).$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'debugShowCheckedModeBanner':
        final _debugShowCheckedModeBanner = $value.debugShowCheckedModeBanner;
        return $bool(_debugShowCheckedModeBanner);
      case 'shortcuts':
        final _shortcuts = $value.shortcuts;
        return _shortcuts == null
            ? const $null()
            : wrapMap(
                _shortcuts,
                (key, value) =>
                    MapEntry($ShortcutActivator.wrap(key), $Intent.wrap(value)),
              );
      case 'actions':
        final _actions = $value.actions;
        return _actions == null
            ? const $null()
            : wrapMap(
                _actions,
                (key, value) => MapEntry($Type(key), $Action.wrap(value)),
              );
      case 'restorationScopeId':
        final _restorationScopeId = $value.restorationScopeId;
        return _restorationScopeId == null
            ? const $null()
            : $String(_restorationScopeId);
      case 'useInheritedMediaQuery':
        final _useInheritedMediaQuery = $value.useInheritedMediaQuery;
        return $bool(_useInheritedMediaQuery);
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
    final self = target! as $WidgetsApp;
    final result = self.$value.createState();
    return $State.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
