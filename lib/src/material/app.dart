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

import 'package:flutter/src/material/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $MaterialApp, $ThemeMode;
import 'package:dart_eval/stdlib/async.dart' hide $MaterialApp, $ThemeMode;
import 'package:dart_eval/stdlib/typed_data.dart' hide $MaterialApp, $ThemeMode;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/overlay.dart';
import '../supporting/flutter_widgets_navigator.dart';
import '../widgets/framework_wrappers.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../sky_engine/ui/text.dart';
import '../supporting/flutter_widgets_heroes.dart';
import 'package:dart_eval/src/eval/utils/wrap_helper.dart';
import '../widgets/routes.dart';
import '../supporting/flutter_widgets_router.dart';
import './theme_data.dart';
import '../supporting/flutter_material_app.dart';
import '../animation/curves.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_widgets_localizations.dart';
import '../supporting/flutter_widgets_shortcuts.dart';
import '../supporting/flutter_widgets_actions.dart';
import '../supporting/flutter_widgets_scroll_configuration.dart';
import '../supporting/flutter_animation_animation_style.dart';

/// dart_eval wrapper binding for [MaterialApp]
class $MaterialApp implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/app.dart',
      'MaterialApp.',
      $MaterialApp.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/app.dart',
      'MaterialApp.router',
      $MaterialApp.$router,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/app.dart',
      'MaterialApp.createMaterialHeroController',
      $MaterialApp.$createMaterialHeroController,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MaterialApp]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/app.dart',
    'MaterialApp',
  );

  /// Compile-time type declaration of [$MaterialApp]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialApp]
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
              'scaffoldMessengerKey',
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
                          'package:flutter/src/material/scaffold.dart',
                          'ScaffoldMessengerState',
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
              'initialRoute',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
              defaultValueSource: "''",
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
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'theme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'darkTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'highContrastTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'highContrastDarkTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'themeMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/app.dart',
                    'ThemeMode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
              defaultValueSource: "ThemeMode.system",
            ),

            BridgeParameter(
              'themeAnimationDuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              true,
              defaultValueSource: "kThemeAnimationDuration",
            ),

            BridgeParameter(
              'themeAnimationCurve',
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
              'debugShowMaterialGrid',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
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
              'checkerboardRasterCacheImages',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'checkerboardOffscreenLayers',
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
              'debugShowCheckedModeBanner',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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
              'scrollBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_configuration.dart',
                    'ScrollBehavior',
                  ),
                  [],
                ),
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

            BridgeParameter(
              'themeAnimationStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation_style.dart',
                    'AnimationStyle',
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
              'scaffoldMessengerKey',
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
                          'package:flutter/src/material/scaffold.dart',
                          'ScaffoldMessengerState',
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
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'theme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'darkTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'highContrastTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'highContrastDarkTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'ThemeData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'themeMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/app.dart',
                    'ThemeMode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
              defaultValueSource: "ThemeMode.system",
            ),

            BridgeParameter(
              'themeAnimationDuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              true,
              defaultValueSource: "kThemeAnimationDuration",
            ),

            BridgeParameter(
              'themeAnimationCurve',
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
              'debugShowMaterialGrid',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
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
              'checkerboardRasterCacheImages',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'checkerboardOffscreenLayers',
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
              'debugShowCheckedModeBanner',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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
              'scrollBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_configuration.dart',
                    'ScrollBehavior',
                  ),
                  [],
                ),
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

            BridgeParameter(
              'themeAnimationStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation_style.dart',
                    'AnimationStyle',
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
                      'package:flutter/src/material/app.dart',
                      'MaterialApp',
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

      'createMaterialHeroController': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/heroes.dart',
                'HeroController',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),
    },
    getters: {},
    setters: {},
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

      'scaffoldMessengerKey': BridgeFieldDef(
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
                    'package:flutter/src/material/scaffold.dart',
                    'ScaffoldMessengerState',
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

      'theme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'ThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'darkTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'ThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'highContrastTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'ThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'highContrastDarkTheme': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'ThemeData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'themeMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/app.dart',
              'ThemeMode',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'themeAnimationDuration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
        ),
        isStatic: false,
      ),

      'themeAnimationCurve': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
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

      'checkerboardRasterCacheImages': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'checkerboardOffscreenLayers': BridgeFieldDef(
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

      'scrollBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/scroll_configuration.dart',
              'ScrollBehavior',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'debugShowMaterialGrid': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'useInheritedMediaQuery': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'themeAnimationStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/animation_style.dart',
              'AnimationStyle',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [MaterialApp.new] constructor
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

    return $MaterialApp.wrap(
      MaterialApp(
        key: (r is $Value ? r : null)?.$value,
        navigatorKey: (s is $Value ? s : null)?.$value,
        scaffoldMessengerKey: _arg2OrNull?.$value,
        home: _arg3OrNull?.$value,
        routes: _arg4OrNull == null
            ? const <String, WidgetBuilder>{}
            : (_arg4OrNull!.$reified as Map)
                  .cast<String, Widget Function(BuildContext)>(),
        initialRoute: _arg5OrNull?.$value,
        onGenerateRoute: _arg6OrNull == null || _arg6OrNull is $null
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
        onGenerateInitialRoutes: _arg7OrNull == null || _arg7OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg7OrNull! as EvalCallable,
                "List<Route<dynamic>> Function(String);export=false",
                (_callable) => (String initialRoute) {
                  return _callable
                      .call(runtime, null, $String(initialRoute), null, 1)
                      ?.$value;
                },
              ),
        onUnknownRoute: _arg8OrNull == null || _arg8OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg8OrNull! as EvalCallable,
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
        navigatorObservers: _arg10OrNull == null
            ? const <NavigatorObserver>[]
            : (_arg10OrNull!.$reified as List).cast<NavigatorObserver>(),
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
        title: _arg12OrNull == null ? '' : _arg12OrNull!.$value,
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
        color: _arg14OrNull?.$value,
        theme: _arg15OrNull?.$value,
        darkTheme: _arg16OrNull?.$value,
        highContrastTheme: _arg17OrNull?.$value,
        highContrastDarkTheme: _arg18OrNull?.$value,
        themeMode: _arg19OrNull == null
            ? ThemeMode.system
            : _arg19OrNull!.$value,
        themeAnimationDuration: _arg20OrNull == null
            ? kThemeAnimationDuration
            : _arg20OrNull!.$value,
        themeAnimationCurve: _arg21OrNull == null
            ? Curves.linear
            : _arg21OrNull!.$value,
        locale: _arg22OrNull?.$value,
        localizationsDelegates: _arg23OrNull == null || _arg23OrNull is $null
            ? null
            : TypedInterop.exportIterable(_arg23OrNull, runtime),
        localeListResolutionCallback:
            _arg24OrNull == null || _arg24OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg24OrNull! as EvalCallable,
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
        localeResolutionCallback: _arg25OrNull == null || _arg25OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg25OrNull! as EvalCallable,
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
        supportedLocales: _arg26OrNull == null
            ? const <Locale>[Locale('en', 'US')]
            : TypedInterop.exportIterable(_arg26OrNull, runtime),
        debugShowMaterialGrid: _arg27OrNull == null
            ? false
            : (_arg27OrNull as $bool).$value,
        showPerformanceOverlay: _arg28OrNull == null
            ? false
            : (_arg28OrNull as $bool).$value,
        checkerboardRasterCacheImages: _arg29OrNull == null
            ? false
            : (_arg29OrNull as $bool).$value,
        checkerboardOffscreenLayers: _arg30OrNull == null
            ? false
            : (_arg30OrNull as $bool).$value,
        showSemanticsDebugger: _arg31OrNull == null
            ? false
            : (_arg31OrNull as $bool).$value,
        debugShowCheckedModeBanner: _arg32OrNull == null
            ? true
            : (_arg32OrNull as $bool).$value,
        shortcuts: (_arg33OrNull?.$reified as Map?)
            ?.cast<ShortcutActivator, Intent>(),
        actions: (_arg34OrNull?.$reified as Map?)?.cast<Type, Action<Intent>>(),
        restorationScopeId: _arg35OrNull?.$value,
        scrollBehavior: _arg36OrNull?.$value,
        useInheritedMediaQuery: _arg37OrNull == null
            ? false
            : (_arg37OrNull as $bool).$value,
        themeAnimationStyle: _arg38OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [MaterialApp.router] constructor
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

    return $MaterialApp.wrap(
      MaterialApp.router(
        key: (r is $Value ? r : null)?.$value,
        scaffoldMessengerKey: (s is $Value ? s : null)?.$value,
        routeInformationProvider: _arg2OrNull?.$value,
        routeInformationParser: _arg3OrNull?.$value,
        routerDelegate: _arg4OrNull?.$value,
        routerConfig: _arg5OrNull?.$value,
        backButtonDispatcher: _arg6OrNull?.$value,
        builder: _arg7OrNull == null || _arg7OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg7OrNull! as EvalCallable,
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
        title: _arg8OrNull?.$value,
        onGenerateTitle: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "String Function(BuildContext);export=false",
                (_callable) => (BuildContext context) {
                  return _callable
                      .call(runtime, null, $BuildContext.wrap(context), null, 1)
                      ?.$value;
                },
              ),
        onNavigationNotification: _arg10OrNull == null || _arg10OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg10OrNull! as EvalCallable,
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
        color: _arg11OrNull?.$value,
        theme: _arg12OrNull?.$value,
        darkTheme: _arg13OrNull?.$value,
        highContrastTheme: _arg14OrNull?.$value,
        highContrastDarkTheme: _arg15OrNull?.$value,
        themeMode: _arg16OrNull == null
            ? ThemeMode.system
            : _arg16OrNull!.$value,
        themeAnimationDuration: _arg17OrNull == null
            ? kThemeAnimationDuration
            : _arg17OrNull!.$value,
        themeAnimationCurve: _arg18OrNull == null
            ? Curves.linear
            : _arg18OrNull!.$value,
        locale: _arg19OrNull?.$value,
        localizationsDelegates: _arg20OrNull == null || _arg20OrNull is $null
            ? null
            : TypedInterop.exportIterable(_arg20OrNull, runtime),
        localeListResolutionCallback:
            _arg21OrNull == null || _arg21OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg21OrNull! as EvalCallable,
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
        localeResolutionCallback: _arg22OrNull == null || _arg22OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg22OrNull! as EvalCallable,
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
        supportedLocales: _arg23OrNull == null
            ? const <Locale>[Locale('en', 'US')]
            : TypedInterop.exportIterable(_arg23OrNull, runtime),
        debugShowMaterialGrid: _arg24OrNull == null
            ? false
            : (_arg24OrNull as $bool).$value,
        showPerformanceOverlay: _arg25OrNull == null
            ? false
            : (_arg25OrNull as $bool).$value,
        checkerboardRasterCacheImages: _arg26OrNull == null
            ? false
            : (_arg26OrNull as $bool).$value,
        checkerboardOffscreenLayers: _arg27OrNull == null
            ? false
            : (_arg27OrNull as $bool).$value,
        showSemanticsDebugger: _arg28OrNull == null
            ? false
            : (_arg28OrNull as $bool).$value,
        debugShowCheckedModeBanner: _arg29OrNull == null
            ? true
            : (_arg29OrNull as $bool).$value,
        shortcuts: (_arg30OrNull?.$reified as Map?)
            ?.cast<ShortcutActivator, Intent>(),
        actions: (_arg31OrNull?.$reified as Map?)?.cast<Type, Action<Intent>>(),
        restorationScopeId: _arg32OrNull?.$value,
        scrollBehavior: _arg33OrNull?.$value,
        useInheritedMediaQuery: _arg34OrNull == null
            ? false
            : (_arg34OrNull as $bool).$value,
        themeAnimationStyle: _arg35OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [MaterialApp.createMaterialHeroController] method
  static $Value? $createMaterialHeroController(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = MaterialApp.createMaterialHeroController();
    return $HeroController.wrap(value);
  }

  final $Instance _superclass;

  @override
  final MaterialApp $value;

  @override
  MaterialApp get $reified => $value;

  /// Wrap a [MaterialApp] in a [$MaterialApp]
  $MaterialApp.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

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
      case 'scaffoldMessengerKey':
        final _scaffoldMessengerKey = $value.scaffoldMessengerKey;
        return _scaffoldMessengerKey == null
            ? const $null()
            : $GlobalKey.wrap(_scaffoldMessengerKey);
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
      case 'onGenerateInitialRoutes':
        final _onGenerateInitialRoutes = $value.onGenerateInitialRoutes;
        return _onGenerateInitialRoutes == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _onGenerateInitialRoutes(
                  (r as $Value?)!.$value,
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
      case 'routeInformationProvider':
        final _routeInformationProvider = $value.routeInformationProvider;
        return _routeInformationProvider == null
            ? const $null()
            : $RouteInformationProvider.wrap(_routeInformationProvider);
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
      case 'routerConfig':
        final _routerConfig = $value.routerConfig;
        return _routerConfig == null
            ? const $null()
            : $RouterConfig.wrap(_routerConfig);
      case 'builder':
        final _builder = $value.builder;
        return _builder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _builder(
                  (r as $Value?)!.$value,
                  (s as $Value?)?.$value,
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
      case 'theme':
        final _theme = $value.theme;
        return _theme == null ? const $null() : $ThemeData.wrap(_theme);
      case 'darkTheme':
        final _darkTheme = $value.darkTheme;
        return _darkTheme == null ? const $null() : $ThemeData.wrap(_darkTheme);
      case 'highContrastTheme':
        final _highContrastTheme = $value.highContrastTheme;
        return _highContrastTheme == null
            ? const $null()
            : $ThemeData.wrap(_highContrastTheme);
      case 'highContrastDarkTheme':
        final _highContrastDarkTheme = $value.highContrastDarkTheme;
        return _highContrastDarkTheme == null
            ? const $null()
            : $ThemeData.wrap(_highContrastDarkTheme);
      case 'themeMode':
        final _themeMode = $value.themeMode;
        return _themeMode == null ? const $null() : $ThemeMode.wrap(_themeMode);
      case 'themeAnimationDuration':
        final _themeAnimationDuration = $value.themeAnimationDuration;
        return $Duration.wrap(_themeAnimationDuration);
      case 'themeAnimationCurve':
        final _themeAnimationCurve = $value.themeAnimationCurve;
        return $Curve.wrap(_themeAnimationCurve);
      case 'color':
        final _color = $value.color;
        return _color == null ? const $null() : $Color.wrap(_color);
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
                  (r as $Value?)?.$value,
                  (s as $Value?)!.$value,
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
                  (r as $Value?)?.$value,
                  (s as $Value?)!.$value,
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
      case 'checkerboardRasterCacheImages':
        final _checkerboardRasterCacheImages =
            $value.checkerboardRasterCacheImages;
        return $bool(_checkerboardRasterCacheImages);
      case 'checkerboardOffscreenLayers':
        final _checkerboardOffscreenLayers = $value.checkerboardOffscreenLayers;
        return $bool(_checkerboardOffscreenLayers);
      case 'showSemanticsDebugger':
        final _showSemanticsDebugger = $value.showSemanticsDebugger;
        return $bool(_showSemanticsDebugger);
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
      case 'scrollBehavior':
        final _scrollBehavior = $value.scrollBehavior;
        return _scrollBehavior == null
            ? const $null()
            : $ScrollBehavior.wrap(_scrollBehavior);
      case 'debugShowMaterialGrid':
        final _debugShowMaterialGrid = $value.debugShowMaterialGrid;
        return $bool(_debugShowMaterialGrid);
      case 'useInheritedMediaQuery':
        final _useInheritedMediaQuery = $value.useInheritedMediaQuery;
        return $bool(_useInheritedMediaQuery);
      case 'themeAnimationStyle':
        final _themeAnimationStyle = $value.themeAnimationStyle;
        return _themeAnimationStyle == null
            ? const $null()
            : $AnimationStyle.wrap(_themeAnimationStyle);
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
    final self = target! as $MaterialApp;
    final result = self.$value.createState();
    return $State.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
