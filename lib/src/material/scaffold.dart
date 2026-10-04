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

import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $Scaffold,
        $ScaffoldMessenger,
        $ScaffoldMessengerState,
        $ScaffoldFeatureController,
        $ScaffoldGeometry,
        $ScaffoldState;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $Scaffold,
        $ScaffoldMessenger,
        $ScaffoldMessengerState,
        $ScaffoldFeatureController,
        $ScaffoldGeometry,
        $ScaffoldState;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $Scaffold,
        $ScaffoldMessenger,
        $ScaffoldMessengerState,
        $ScaffoldFeatureController,
        $ScaffoldGeometry,
        $ScaffoldState;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../widgets/framework_wrappers.dart';
import '../animation/animation.dart';
import '../supporting/flutter_material_scaffold.dart';
import '../foundation/notifiers.dart';
import '../supporting/flutter_widgets_preferred_size.dart';
import '../supporting/flutter_material_floating_action_button_location.dart';
import '../supporting/flutter_painting_alignment.dart';
import '../painting/box_decoration.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_gestures_recognizer.dart';
import '../scheduler/ticker.dart';
import '../foundation/diagnostics.dart';

/// dart_eval wrapper binding for [Scaffold]
class $Scaffold implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'Scaffold.',
      $Scaffold.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'Scaffold.of',
      $Scaffold.$of,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'Scaffold.maybeOf',
      $Scaffold.$maybeOf,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'Scaffold.geometryOf',
      $Scaffold.$geometryOf,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'Scaffold.hasDrawer',
      $Scaffold.$hasDrawer,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Scaffold]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/scaffold.dart',
    'Scaffold',
  );

  /// Compile-time type declaration of [$Scaffold]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Scaffold]
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
              'appBar',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/preferred_size.dart',
                    'PreferredSizeWidget',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'body',
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
              'floatingActionButton',
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
              'floatingActionButtonLocation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/floating_action_button_location.dart',
                    'FloatingActionButtonLocation',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'floatingActionButtonAnimator',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/floating_action_button_location.dart',
                    'FloatingActionButtonAnimator',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'persistentFooterButtons',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'Widget',
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
              'persistentFooterAlignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentDirectional',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "AlignmentDirectional.centerEnd",
            ),

            BridgeParameter(
              'persistentFooterDecoration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_decoration.dart',
                    'BoxDecoration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'drawer',
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
              'onDrawerChanged',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'isOpened',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
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
              'endDrawer',
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
              'onEndDrawerChanged',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'isOpened',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
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
              'bottomNavigationBar',
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
              'bottomSheet',
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
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'resizeToAvoidBottomInset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'drawerDragStartBehavior',
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
              'extendBody',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'drawerBarrierDismissible',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'extendBodyBehindAppBar',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'drawerScrimColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'bottomSheetScrimBuilder',
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
                        'null',
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
                        'null',
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
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              true,
              defaultValueSource: "_defaultBottomSheetScrimBuilder",
            ),

            BridgeParameter(
              'drawerEdgeDragWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'drawerEnableOpenDragGesture',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'endDrawerEnableOpenDragGesture',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'restorationId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
      'of': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldState',
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

        isStatic: true,
      ),

      'maybeOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldState',
              ),
              [],
            ),
            nullable: true,
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

      'geometryOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/change_notifier.dart',
                'ValueListenable',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/scaffold.dart',
                      'ScaffoldGeometry',
                    ),
                    [],
                  ),
                ),
              ],
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

        isStatic: true,
      ),

      'hasDrawer': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [
            BridgeParameter(
              'registerForUpdates',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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

      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldState',
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
      'extendBody': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'drawerBarrierDismissible': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'extendBodyBehindAppBar': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'appBar': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/preferred_size.dart',
              'PreferredSizeWidget',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'body': BridgeFieldDef(
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

      'floatingActionButton': BridgeFieldDef(
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

      'floatingActionButtonLocation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/floating_action_button_location.dart',
              'FloatingActionButtonLocation',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'floatingActionButtonAnimator': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/floating_action_button_location.dart',
              'FloatingActionButtonAnimator',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'persistentFooterButtons': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'Widget',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),

      'persistentFooterAlignment': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentDirectional',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'persistentFooterDecoration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/box_decoration.dart',
              'BoxDecoration',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'drawer': BridgeFieldDef(
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

      'onDrawerChanged': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'isOpened',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'endDrawer': BridgeFieldDef(
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

      'onEndDrawerChanged': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'isOpened',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'drawerScrimColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'bottomSheetScrimBuilder': BridgeFieldDef(
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
                  'null',
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
                  'null',
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
              ],
              namedParams: [],
            ),
          ),
        ),
        isStatic: false,
      ),

      'backgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'bottomNavigationBar': BridgeFieldDef(
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

      'bottomSheet': BridgeFieldDef(
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

      'resizeToAvoidBottomInset': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'primary': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'drawerDragStartBehavior': BridgeFieldDef(
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

      'drawerEdgeDragWidth': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'drawerEnableOpenDragGesture': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'endDrawerEnableOpenDragGesture': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'restorationId': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Scaffold.new] constructor
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

    return $Scaffold.wrap(
      Scaffold(
        key: (r is $Value ? r : null)?.$value,
        appBar: (s is $Value ? s : null)?.$value,
        body: _arg2OrNull?.$value,
        floatingActionButton: _arg3OrNull?.$value,
        floatingActionButtonLocation: _arg4OrNull?.$value,
        floatingActionButtonAnimator: _arg5OrNull?.$value,
        persistentFooterButtons:
            (TypedInterop.exportExternal(_arg6OrNull, runtime: runtime)
                    as List?)
                ?.cast<Widget>(),
        persistentFooterAlignment: _arg7OrNull == null
            ? AlignmentDirectional.centerEnd
            : _arg7OrNull!.$value,
        persistentFooterDecoration: _arg8OrNull?.$value,
        drawer: _arg9OrNull?.$value,
        onDrawerChanged: _arg10OrNull == null || _arg10OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec('dart:core', 'bool'),
                );
                return runtime.cachedCallback(
                  _arg10OrNull! as EvalCallable,
                  "void Function(bool);export=false" + ";types=$_callbackType0",
                  (_callable) => (bool isOpened) {
                    _callable.call(runtime, null, $bool(isOpened), null, 1);
                  },
                );
              })(),
        endDrawer: _arg11OrNull?.$value,
        onEndDrawerChanged: _arg12OrNull == null || _arg12OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec('dart:core', 'bool'),
                );
                return runtime.cachedCallback(
                  _arg12OrNull! as EvalCallable,
                  "void Function(bool);export=false" + ";types=$_callbackType0",
                  (_callable) => (bool isOpened) {
                    _callable.call(runtime, null, $bool(isOpened), null, 1);
                  },
                );
              })(),
        bottomNavigationBar: _arg13OrNull?.$value,
        bottomSheet: _arg14OrNull?.$value,
        backgroundColor: _arg15OrNull?.$value,
        resizeToAvoidBottomInset: _arg16OrNull?.$value,
        primary: _arg17OrNull == null ? true : (_arg17OrNull as $bool).$value,
        drawerDragStartBehavior: _arg18OrNull == null
            ? DragStartBehavior.start
            : _arg18OrNull!.$value,
        extendBody: _arg19OrNull == null
            ? false
            : (_arg19OrNull as $bool).$value,
        drawerBarrierDismissible: _arg20OrNull == null
            ? true
            : (_arg20OrNull as $bool).$value,
        extendBodyBehindAppBar: _arg21OrNull == null
            ? false
            : (_arg21OrNull as $bool).$value,
        drawerScrimColor: _arg22OrNull?.$value,
        bottomSheetScrimBuilder: _arg23OrNull == null
            ? const Scaffold().bottomSheetScrimBuilder
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
                  ),
                );
                final _callbackType1 = runtime.internParameterizedType(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation.dart',
                    'Animation',
                  ),
                  [runtime.lookupType(BridgeTypeSpec('dart:core', 'double'))],
                );
                return runtime.cachedCallback(
                  _arg23OrNull! as EvalCallable,
                  "Widget? Function(BuildContext, Animation<double>);export=false" +
                      ";types=$_callbackType0,$_callbackType1",
                  (_callable) => (BuildContext arg0, Animation<double> arg1) {
                    return _callable
                            .call(
                              runtime,
                              null,
                              TypedInterop.annotateBridgeType(
                                $BuildContext.wrap(arg0),
                                runtime,
                                _callbackType0,
                              ),
                              TypedInterop.annotateBridgeType(
                                $Animation.wrap(arg1),
                                runtime,
                                _callbackType1,
                              ),
                              2,
                            )
                            ?.$value
                        as Widget?;
                  },
                );
              })(),
        drawerEdgeDragWidth: _arg24OrNull?.$value,
        drawerEnableOpenDragGesture: _arg25OrNull == null
            ? true
            : (_arg25OrNull as $bool).$value,
        endDrawerEnableOpenDragGesture: _arg26OrNull == null
            ? true
            : (_arg26OrNull as $bool).$value,
        restorationId: _arg27OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [Scaffold.of] method
  static $Value? $of(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Scaffold.of((r as $Value?)!.$value);
    return $ScaffoldState.wrap(value);
  }

  /// Wrapper for the [Scaffold.maybeOf] method
  static $Value? $maybeOf(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Scaffold.maybeOf((r as $Value?)!.$value);
    return value == null ? const $null() : $ScaffoldState.wrap(value);
  }

  /// Wrapper for the [Scaffold.geometryOf] method
  static $Value? $geometryOf(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Scaffold.geometryOf((r as $Value?)!.$value);
    return $ValueListenable.wrap(value);
  }

  /// Wrapper for the [Scaffold.hasDrawer] method
  static $Value? $hasDrawer(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Scaffold.hasDrawer(
      (r as $Value?)!.$value,
      registerForUpdates: (s is $Value ? s : null) == null
          ? true
          : (s as $bool).$value,
    );
    return $bool(value);
  }

  final $Instance _superclass;

  @override
  final Scaffold $value;

  @override
  Scaffold get $reified => $value;

  /// Wrap a [Scaffold] in a [$Scaffold]
  $Scaffold.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'extendBody':
        final _extendBody = $value.extendBody;
        return $bool(_extendBody);
      case 'drawerBarrierDismissible':
        final _drawerBarrierDismissible = $value.drawerBarrierDismissible;
        return $bool(_drawerBarrierDismissible);
      case 'extendBodyBehindAppBar':
        final _extendBodyBehindAppBar = $value.extendBodyBehindAppBar;
        return $bool(_extendBodyBehindAppBar);
      case 'appBar':
        final _appBar = $value.appBar;
        return _appBar == null
            ? const $null()
            : $PreferredSizeWidget.wrap(_appBar);
      case 'body':
        final _body = $value.body;
        return _body == null ? const $null() : $Widget.wrap(_body);
      case 'floatingActionButton':
        final _floatingActionButton = $value.floatingActionButton;
        return _floatingActionButton == null
            ? const $null()
            : $Widget.wrap(_floatingActionButton);
      case 'floatingActionButtonLocation':
        final _floatingActionButtonLocation =
            $value.floatingActionButtonLocation;
        return _floatingActionButtonLocation == null
            ? const $null()
            : $FloatingActionButtonLocation.wrap(_floatingActionButtonLocation);
      case 'floatingActionButtonAnimator':
        final _floatingActionButtonAnimator =
            $value.floatingActionButtonAnimator;
        return _floatingActionButtonAnimator == null
            ? const $null()
            : $FloatingActionButtonAnimator.wrap(_floatingActionButtonAnimator);
      case 'persistentFooterButtons':
        final _persistentFooterButtons = $value.persistentFooterButtons;
        return _persistentFooterButtons == null
            ? const $null()
            : $List.view(
                _persistentFooterButtons,
                (e) => $Widget.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/framework.dart',
                      'Widget',
                    ),
                  ),
                ]),
              );
      case 'persistentFooterAlignment':
        final _persistentFooterAlignment = $value.persistentFooterAlignment;
        return $AlignmentDirectional.wrap(_persistentFooterAlignment);
      case 'persistentFooterDecoration':
        final _persistentFooterDecoration = $value.persistentFooterDecoration;
        return _persistentFooterDecoration == null
            ? const $null()
            : $BoxDecoration.wrap(_persistentFooterDecoration);
      case 'drawer':
        final _drawer = $value.drawer;
        return _drawer == null ? const $null() : $Widget.wrap(_drawer);
      case 'onDrawerChanged':
        final _onDrawerChanged = $value.onDrawerChanged;
        return _onDrawerChanged == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onDrawerChanged((r as $bool).$value);
                return const $null();
              });
      case 'endDrawer':
        final _endDrawer = $value.endDrawer;
        return _endDrawer == null ? const $null() : $Widget.wrap(_endDrawer);
      case 'onEndDrawerChanged':
        final _onEndDrawerChanged = $value.onEndDrawerChanged;
        return _onEndDrawerChanged == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onEndDrawerChanged((r as $bool).$value);
                return const $null();
              });
      case 'drawerScrimColor':
        final _drawerScrimColor = $value.drawerScrimColor;
        return _drawerScrimColor == null
            ? const $null()
            : $Color.wrap(_drawerScrimColor);
      case 'bottomSheetScrimBuilder':
        final _bottomSheetScrimBuilder = $value.bottomSheetScrimBuilder;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _bottomSheetScrimBuilder(
            (r as $Value?)!.$value,
            (s as $Value?)!.$value,
          );
          return funcResult == null ? const $null() : $Widget.wrap(funcResult);
        });
      case 'backgroundColor':
        final _backgroundColor = $value.backgroundColor;
        return _backgroundColor == null
            ? const $null()
            : $Color.wrap(_backgroundColor);
      case 'bottomNavigationBar':
        final _bottomNavigationBar = $value.bottomNavigationBar;
        return _bottomNavigationBar == null
            ? const $null()
            : $Widget.wrap(_bottomNavigationBar);
      case 'bottomSheet':
        final _bottomSheet = $value.bottomSheet;
        return _bottomSheet == null
            ? const $null()
            : $Widget.wrap(_bottomSheet);
      case 'resizeToAvoidBottomInset':
        final _resizeToAvoidBottomInset = $value.resizeToAvoidBottomInset;
        return _resizeToAvoidBottomInset == null
            ? const $null()
            : $bool(_resizeToAvoidBottomInset);
      case 'primary':
        final _primary = $value.primary;
        return $bool(_primary);
      case 'drawerDragStartBehavior':
        final _drawerDragStartBehavior = $value.drawerDragStartBehavior;
        return $DragStartBehavior.wrap(_drawerDragStartBehavior);
      case 'drawerEdgeDragWidth':
        final _drawerEdgeDragWidth = $value.drawerEdgeDragWidth;
        return _drawerEdgeDragWidth == null
            ? const $null()
            : $double(_drawerEdgeDragWidth);
      case 'drawerEnableOpenDragGesture':
        final _drawerEnableOpenDragGesture = $value.drawerEnableOpenDragGesture;
        return $bool(_drawerEnableOpenDragGesture);
      case 'endDrawerEnableOpenDragGesture':
        final _endDrawerEnableOpenDragGesture =
            $value.endDrawerEnableOpenDragGesture;
        return $bool(_endDrawerEnableOpenDragGesture);
      case 'restorationId':
        final _restorationId = $value.restorationId;
        return _restorationId == null ? const $null() : $String(_restorationId);
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
    final self = target! as $Scaffold;
    final result = self.$value.createState();
    return $ScaffoldState.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ScaffoldMessenger]
class $ScaffoldMessenger implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'ScaffoldMessenger.',
      $ScaffoldMessenger.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'ScaffoldMessenger.of',
      $ScaffoldMessenger.$of,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'ScaffoldMessenger.maybeOf',
      $ScaffoldMessenger.$maybeOf,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScaffoldMessenger]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/scaffold.dart',
    'ScaffoldMessenger',
  );

  /// Compile-time type declaration of [$ScaffoldMessenger]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScaffoldMessenger]
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
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'of': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldMessengerState',
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

        isStatic: true,
      ),

      'maybeOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldMessengerState',
              ),
              [],
            ),
            nullable: true,
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

      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldMessengerState',
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
      'child': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'Widget',
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

  /// Wrapper for the [ScaffoldMessenger.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ScaffoldMessenger.wrap(
      ScaffoldMessenger(
        key: (r is $Value ? r : null)?.$value,
        child: (s as $Value?)!.$value,
      ),
    );
  }

  /// Wrapper for the [ScaffoldMessenger.of] method
  static $Value? $of(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ScaffoldMessenger.of((r as $Value?)!.$value);
    return $ScaffoldMessengerState.wrap(value);
  }

  /// Wrapper for the [ScaffoldMessenger.maybeOf] method
  static $Value? $maybeOf(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ScaffoldMessenger.maybeOf((r as $Value?)!.$value);
    return value == null ? const $null() : $ScaffoldMessengerState.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ScaffoldMessenger $value;

  @override
  ScaffoldMessenger get $reified => $value;

  /// Wrap a [ScaffoldMessenger] in a [$ScaffoldMessenger]
  $ScaffoldMessenger.wrap(this.$value)
    : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'child':
        final _child = $value.child;
        return $Widget.wrap(_child);
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
    final self = target! as $ScaffoldMessenger;
    final result = self.$value.createState();
    return $ScaffoldMessengerState.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ScaffoldMessengerState]
class $ScaffoldMessengerState implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/scaffold.dart',
      'ScaffoldMessengerState.',
      $ScaffoldMessengerState.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScaffoldMessengerState]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/scaffold.dart',
    'ScaffoldMessengerState',
  );

  /// Compile-time type declaration of [$ScaffoldMessengerState]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScaffoldMessengerState]
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
                  'package:flutter/src/material/scaffold.dart',
                  'ScaffoldMessenger',
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
                  'package:flutter/src/material/scaffold.dart',
                  'ScaffoldMessenger',
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

      'showSnackBar': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldFeatureController',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/snack_bar.dart',
                      'SnackBar',
                    ),
                    [],
                  ),
                ),
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/snack_bar.dart',
                      'SnackBarClosedReason',
                    ),
                    [],
                  ),
                ),
              ],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'snackBarAnimationStyle',
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
          params: [
            BridgeParameter(
              'snackBar',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar.dart',
                    'SnackBar',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'removeCurrentSnackBar': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar.dart',
                    'SnackBarClosedReason',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "SnackBarClosedReason.remove",
            ),
          ],
          params: [],
        ),
      ),

      'hideCurrentSnackBar': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar.dart',
                    'SnackBarClosedReason',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "SnackBarClosedReason.hide",
            ),
          ],
          params: [],
        ),
      ),

      'clearSnackBars': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'showMaterialBanner': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldFeatureController',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/banner.dart',
                      'MaterialBanner',
                    ),
                    [],
                  ),
                ),
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/material/banner.dart',
                      'MaterialBannerClosedReason',
                    ),
                    [],
                  ),
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'materialBanner',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/banner.dart',
                    'MaterialBanner',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'removeCurrentMaterialBanner': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/banner.dart',
                    'MaterialBannerClosedReason',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "MaterialBannerClosedReason.remove",
            ),
          ],
          params: [],
        ),
      ),

      'hideCurrentMaterialBanner': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/banner.dart',
                    'MaterialBannerClosedReason',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "MaterialBannerClosedReason.hide",
            ),
          ],
          params: [],
        ),
      ),

      'clearMaterialBanners': BridgeMethodDef(
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
                'package:flutter/src/material/scaffold.dart',
                'ScaffoldMessenger',
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
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ScaffoldMessengerState.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ScaffoldMessengerState.wrap(ScaffoldMessengerState());
  }

  final $Instance _superclass;

  @override
  final ScaffoldMessengerState $value;

  @override
  ScaffoldMessengerState get $reified => $value;

  /// Wrap a [ScaffoldMessengerState] in a [$ScaffoldMessengerState]
  $ScaffoldMessengerState.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'widget':
        final _widget = $value.widget;
        return $ScaffoldMessenger.wrap(_widget);
      case 'context':
        final _context = $value.context;
        return $BuildContext.wrap(_context);
      case 'mounted':
        final _mounted = $value.mounted;
        return $bool(_mounted);
      case 'createTicker':
        return $Closure(__createTicker.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'toDiagnosticsNode':
        return $Closure(__toDiagnosticsNode.func, this);

      case 'showSnackBar':
        return $Closure(__showSnackBar.func, this);

      case 'removeCurrentSnackBar':
        return $Closure(__removeCurrentSnackBar.func, this);

      case 'hideCurrentSnackBar':
        return $Closure(__hideCurrentSnackBar.func, this);

      case 'clearSnackBars':
        return $Closure(__clearSnackBars.func, this);

      case 'showMaterialBanner':
        return $Closure(__showMaterialBanner.func, this);

      case 'removeCurrentMaterialBanner':
        return $Closure(__removeCurrentMaterialBanner.func, this);

      case 'hideCurrentMaterialBanner':
        return $Closure(__hideCurrentMaterialBanner.func, this);

      case 'clearMaterialBanners':
        return $Closure(__clearMaterialBanners.func, this);
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
    final self = target! as $ScaffoldMessengerState;
    final result = self.$value.createTicker(
      (() {
        final _callbackType0 = runtime.lookupType(
          BridgeTypeSpec('dart:core', 'Duration'),
        );
        return runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "void Function(Duration);export=false" + ";types=$_callbackType0",
          (_callable) => (Duration elapsed) {
            _callable.call(
              runtime,
              null,
              TypedInterop.annotateBridgeType(
                $Duration.wrap(elapsed),
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
    final self = target! as $ScaffoldMessengerState;
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
    final self = target! as $ScaffoldMessengerState;
    final result = self.$value.toDiagnosticsNode(
      name: (r is $Value ? r : null)?.$value,
      style: (s is $Value ? s : null)?.$value,
    );
    return $DiagnosticsNode.wrap(result);
  }

  static const $Function __showSnackBar = $Function(_showSnackBar);
  static $Value? _showSnackBar(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    final result = self.$value.showSnackBar(
      (r as $Value?)!.$value,
      snackBarAnimationStyle: (s is $Value ? s : null)?.$value,
    );
    return $ScaffoldFeatureController.wrap(result);
  }

  static const $Function __removeCurrentSnackBar = $Function(
    _removeCurrentSnackBar,
  );
  static $Value? _removeCurrentSnackBar(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    self.$value.removeCurrentSnackBar(
      reason: (r is $Value ? r : null) == null
          ? SnackBarClosedReason.remove
          : (r is $Value ? r : null)!.$value,
    );
    return null;
  }

  static const $Function __hideCurrentSnackBar = $Function(
    _hideCurrentSnackBar,
  );
  static $Value? _hideCurrentSnackBar(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    self.$value.hideCurrentSnackBar(
      reason: (r is $Value ? r : null) == null
          ? SnackBarClosedReason.hide
          : (r is $Value ? r : null)!.$value,
    );
    return null;
  }

  static const $Function __clearSnackBars = $Function(_clearSnackBars);
  static $Value? _clearSnackBars(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    self.$value.clearSnackBars();
    return null;
  }

  static const $Function __showMaterialBanner = $Function(_showMaterialBanner);
  static $Value? _showMaterialBanner(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    final result = self.$value.showMaterialBanner((r as $Value?)!.$value);
    return $ScaffoldFeatureController.wrap(result);
  }

  static const $Function __removeCurrentMaterialBanner = $Function(
    _removeCurrentMaterialBanner,
  );
  static $Value? _removeCurrentMaterialBanner(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    self.$value.removeCurrentMaterialBanner(
      reason: (r is $Value ? r : null) == null
          ? MaterialBannerClosedReason.remove
          : (r is $Value ? r : null)!.$value,
    );
    return null;
  }

  static const $Function __hideCurrentMaterialBanner = $Function(
    _hideCurrentMaterialBanner,
  );
  static $Value? _hideCurrentMaterialBanner(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    self.$value.hideCurrentMaterialBanner(
      reason: (r is $Value ? r : null) == null
          ? MaterialBannerClosedReason.hide
          : (r is $Value ? r : null)!.$value,
    );
    return null;
  }

  static const $Function __clearMaterialBanners = $Function(
    _clearMaterialBanners,
  );
  static $Value? _clearMaterialBanners(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScaffoldMessengerState;
    self.$value.clearMaterialBanners();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
