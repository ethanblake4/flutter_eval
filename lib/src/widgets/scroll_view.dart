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

import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $ListView,
        $BoxScrollView,
        $ScrollView,
        $ScrollViewKeyboardDismissBehavior;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $ListView,
        $BoxScrollView,
        $ScrollView,
        $ScrollViewKeyboardDismissBehavior;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $ListView,
        $BoxScrollView,
        $ScrollView,
        $ScrollViewKeyboardDismissBehavior;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/sliver.dart';
import '../supporting/flutter_rendering_sliver.dart';
import './framework_wrappers.dart';
import '../foundation/key.dart';
import '../supporting/flutter_widgets_scroll_view.dart';
import '../supporting/flutter_widgets_scroll_delegate.dart';

/// dart_eval wrapper binding for [ListView]
class $ListView implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scroll_view.dart',
      'ListView.',
      $ListView.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scroll_view.dart',
      'ListView.builder',
      $ListView.$builder,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scroll_view.dart',
      'ListView.separated',
      $ListView.$separated,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scroll_view.dart',
      'ListView.custom',
      $ListView.$custom,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ListView]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scroll_view.dart',
    'ListView',
  );

  /// Compile-time type declaration of [$ListView]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ListView]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/scroll_view.dart',
          'BoxScrollView',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/scroll_view.dart',
            'BoxScrollView',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/scroll_view.dart',
            'ScrollView',
          ),
          [],
        ),
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
              'scrollDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'reverse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'controller',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_controller.dart',
                    'ScrollController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'physics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_physics.dart',
                    'ScrollPhysics',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shrinkWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'itemExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'itemExtentBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'index',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'dimensions',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/rendering/sliver.dart',
                              'SliverLayoutDimensions',
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
              'prototypeItem',
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
              'addAutomaticKeepAlives',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'addRepaintBoundaries',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'addSemanticIndexes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'cacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollCacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/viewport.dart',
                    'ScrollCacheExtent',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'children',
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
              ),
              true,
            ),

            BridgeParameter(
              'semanticChildCount',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
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
            ),

            BridgeParameter(
              'keyboardDismissBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_view.dart',
                    'ScrollViewKeyboardDismissBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'restorationId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
            ),

            BridgeParameter(
              'hitTestBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/proxy_box.dart',
                    'HitTestBehavior',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'builder': BridgeConstructorDef(
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
              'scrollDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'reverse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'controller',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_controller.dart',
                    'ScrollController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'physics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_physics.dart',
                    'ScrollPhysics',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shrinkWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'itemExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'itemExtentBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'index',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'dimensions',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/rendering/sliver.dart',
                              'SliverLayoutDimensions',
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
              'prototypeItem',
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
              'itemBuilder',
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
                        'index',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
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
              'findChildIndexCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                      nullable: true,
                    ),
                    params: [
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
              'itemCount',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'addAutomaticKeepAlives',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'addRepaintBoundaries',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'addSemanticIndexes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'cacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollCacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/viewport.dart',
                    'ScrollCacheExtent',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'semanticChildCount',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
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
            ),

            BridgeParameter(
              'keyboardDismissBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_view.dart',
                    'ScrollViewKeyboardDismissBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'restorationId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
            ),

            BridgeParameter(
              'hitTestBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/proxy_box.dart',
                    'HitTestBehavior',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'separated': BridgeConstructorDef(
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
              'scrollDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'reverse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'controller',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_controller.dart',
                    'ScrollController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'physics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_physics.dart',
                    'ScrollPhysics',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shrinkWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'itemBuilder',
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
                        'index',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
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
              'findChildIndexCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                      nullable: true,
                    ),
                    params: [
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
              'findItemIndexCallback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                      nullable: true,
                    ),
                    params: [
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
              'separatorBuilder',
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
                        'index',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
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
              'itemCount',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),

            BridgeParameter(
              'addAutomaticKeepAlives',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'addRepaintBoundaries',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'addSemanticIndexes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'cacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollCacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/viewport.dart',
                    'ScrollCacheExtent',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
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
            ),

            BridgeParameter(
              'keyboardDismissBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_view.dart',
                    'ScrollViewKeyboardDismissBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'restorationId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
            ),

            BridgeParameter(
              'hitTestBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/proxy_box.dart',
                    'HitTestBehavior',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'custom': BridgeConstructorDef(
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
              'scrollDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'reverse',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'controller',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_controller.dart',
                    'ScrollController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'physics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_physics.dart',
                    'ScrollPhysics',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shrinkWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'itemExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'prototypeItem',
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
              'itemExtentBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'index',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'dimensions',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/rendering/sliver.dart',
                              'SliverLayoutDimensions',
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
              'childrenDelegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_delegate.dart',
                    'SliverChildDelegate',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'cacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'scrollCacheExtent',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/viewport.dart',
                    'ScrollCacheExtent',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'semanticChildCount',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
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
            ),

            BridgeParameter(
              'keyboardDismissBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_view.dart',
                    'ScrollViewKeyboardDismissBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'restorationId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
            ),

            BridgeParameter(
              'hitTestBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/proxy_box.dart',
                    'HitTestBehavior',
                  ),
                  [],
                ),
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
      'buildChildLayout': BridgeMethodDef(
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
      'itemExtent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'itemExtentBuilder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              params: [
                BridgeParameter(
                  'index',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'dimensions',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/rendering/sliver.dart',
                        'SliverLayoutDimensions',
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

      'prototypeItem': BridgeFieldDef(
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

      'childrenDelegate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/scroll_delegate.dart',
              'SliverChildDelegate',
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

  /// Wrapper for the [ListView.new] constructor
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

    return $ListView.wrap(
      ListView(
        key: (r is $Value ? r : null)?.$value,
        scrollDirection: (s is $Value ? s : null) == null
            ? Axis.vertical
            : (s is $Value ? s : null)!.$value,
        reverse: _arg2OrNull == null ? false : (_arg2OrNull as $bool).$value,
        controller: _arg3OrNull?.$value,
        primary: _arg4OrNull?.$value,
        physics: _arg5OrNull?.$value,
        shrinkWrap: _arg6OrNull == null ? false : (_arg6OrNull as $bool).$value,
        padding: _arg7OrNull?.$value,
        itemExtent: _arg8OrNull?.$value,
        itemExtentBuilder: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "double? Function(int, SliverLayoutDimensions);export=false",
                (_callable) => (int index, SliverLayoutDimensions dimensions) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $int(index),
                        $SliverLayoutDimensions.wrap(dimensions),
                        2,
                      )
                      ?.$value;
                },
              ),
        prototypeItem: _arg10OrNull?.$value,
        addAutomaticKeepAlives: _arg11OrNull == null
            ? true
            : (_arg11OrNull as $bool).$value,
        addRepaintBoundaries: _arg12OrNull == null
            ? true
            : (_arg12OrNull as $bool).$value,
        addSemanticIndexes: _arg13OrNull == null
            ? true
            : (_arg13OrNull as $bool).$value,
        cacheExtent: _arg14OrNull?.$value,
        scrollCacheExtent: _arg15OrNull?.$value,
        children: _arg16OrNull == null
            ? const <Widget>[]
            : (_arg16OrNull!.$reified as List).cast<Widget>(),
        semanticChildCount: _arg17OrNull?.$value,
        dragStartBehavior: _arg18OrNull == null
            ? DragStartBehavior.start
            : _arg18OrNull!.$value,
        keyboardDismissBehavior: _arg19OrNull?.$value,
        restorationId: _arg20OrNull?.$value,
        clipBehavior: _arg21OrNull == null
            ? Clip.hardEdge
            : _arg21OrNull!.$value,
        hitTestBehavior: _arg22OrNull == null
            ? HitTestBehavior.opaque
            : _arg22OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [ListView.builder] constructor
  static $Value? $builder(Runtime runtime, Object? r, Object? s, Object? c) {
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

    return $ListView.wrap(
      ListView.builder(
        key: (r is $Value ? r : null)?.$value,
        scrollDirection: (s is $Value ? s : null) == null
            ? Axis.vertical
            : (s is $Value ? s : null)!.$value,
        reverse: _arg2OrNull == null ? false : (_arg2OrNull as $bool).$value,
        controller: _arg3OrNull?.$value,
        primary: _arg4OrNull?.$value,
        physics: _arg5OrNull?.$value,
        shrinkWrap: _arg6OrNull == null ? false : (_arg6OrNull as $bool).$value,
        padding: _arg7OrNull?.$value,
        itemExtent: _arg8OrNull?.$value,
        itemExtentBuilder: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "double? Function(int, SliverLayoutDimensions);export=false",
                (_callable) => (int index, SliverLayoutDimensions dimensions) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $int(index),
                        $SliverLayoutDimensions.wrap(dimensions),
                        2,
                      )
                      ?.$value;
                },
              ),
        prototypeItem: _arg10OrNull?.$value,
        itemBuilder: runtime.cachedCallback(
          _arg11! as EvalCallable,
          "Widget? Function(BuildContext, int);export=false",
          (_callable) => (BuildContext context, int index) {
            return _callable
                .call(
                  runtime,
                  null,
                  $BuildContext.wrap(context),
                  $int(index),
                  2,
                )
                ?.$value;
          },
        ),
        findChildIndexCallback: _arg12OrNull == null || _arg12OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg12OrNull! as EvalCallable,
                "int? Function(Key);export=false",
                (_callable) => (Key key) {
                  return _callable
                      .call(runtime, null, $Key.wrap(key), null, 1)
                      ?.$value;
                },
              ),
        itemCount: _arg13OrNull?.$value,
        addAutomaticKeepAlives: _arg14OrNull == null
            ? true
            : (_arg14OrNull as $bool).$value,
        addRepaintBoundaries: _arg15OrNull == null
            ? true
            : (_arg15OrNull as $bool).$value,
        addSemanticIndexes: _arg16OrNull == null
            ? true
            : (_arg16OrNull as $bool).$value,
        cacheExtent: _arg17OrNull?.$value,
        scrollCacheExtent: _arg18OrNull?.$value,
        semanticChildCount: _arg19OrNull?.$value,
        dragStartBehavior: _arg20OrNull == null
            ? DragStartBehavior.start
            : _arg20OrNull!.$value,
        keyboardDismissBehavior: _arg21OrNull?.$value,
        restorationId: _arg22OrNull?.$value,
        clipBehavior: _arg23OrNull == null
            ? Clip.hardEdge
            : _arg23OrNull!.$value,
        hitTestBehavior: _arg24OrNull == null
            ? HitTestBehavior.opaque
            : _arg24OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [ListView.separated] constructor
  static $Value? $separated(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8 = (c as List<Object?>)[6] as $Value?;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11 = (c as List<Object?>)[9] as $Value?;
    final _arg12 = (c as List<Object?>)[10] as $Value?;
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

    return $ListView.wrap(
      ListView.separated(
        key: (r is $Value ? r : null)?.$value,
        scrollDirection: (s is $Value ? s : null) == null
            ? Axis.vertical
            : (s is $Value ? s : null)!.$value,
        reverse: _arg2OrNull == null ? false : (_arg2OrNull as $bool).$value,
        controller: _arg3OrNull?.$value,
        primary: _arg4OrNull?.$value,
        physics: _arg5OrNull?.$value,
        shrinkWrap: _arg6OrNull == null ? false : (_arg6OrNull as $bool).$value,
        padding: _arg7OrNull?.$value,
        itemBuilder: runtime.cachedCallback(
          _arg8! as EvalCallable,
          "Widget? Function(BuildContext, int);export=false",
          (_callable) => (BuildContext context, int index) {
            return _callable
                .call(
                  runtime,
                  null,
                  $BuildContext.wrap(context),
                  $int(index),
                  2,
                )
                ?.$value;
          },
        ),
        findChildIndexCallback: _arg9OrNull == null || _arg9OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg9OrNull! as EvalCallable,
                "int? Function(Key);export=false",
                (_callable) => (Key key) {
                  return _callable
                      .call(runtime, null, $Key.wrap(key), null, 1)
                      ?.$value;
                },
              ),
        findItemIndexCallback: _arg10OrNull == null || _arg10OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg10OrNull! as EvalCallable,
                "int? Function(Key);export=false",
                (_callable) => (Key key) {
                  return _callable
                      .call(runtime, null, $Key.wrap(key), null, 1)
                      ?.$value;
                },
              ),
        separatorBuilder: runtime.cachedCallback(
          _arg11! as EvalCallable,
          "Widget Function(BuildContext, int);export=false",
          (_callable) => (BuildContext context, int index) {
            return _callable
                .call(
                  runtime,
                  null,
                  $BuildContext.wrap(context),
                  $int(index),
                  2,
                )
                ?.$value;
          },
        ),
        itemCount: (_arg12 as $int).$value,
        addAutomaticKeepAlives: _arg13OrNull == null
            ? true
            : (_arg13OrNull as $bool).$value,
        addRepaintBoundaries: _arg14OrNull == null
            ? true
            : (_arg14OrNull as $bool).$value,
        addSemanticIndexes: _arg15OrNull == null
            ? true
            : (_arg15OrNull as $bool).$value,
        cacheExtent: _arg16OrNull?.$value,
        scrollCacheExtent: _arg17OrNull?.$value,
        dragStartBehavior: _arg18OrNull == null
            ? DragStartBehavior.start
            : _arg18OrNull!.$value,
        keyboardDismissBehavior: _arg19OrNull?.$value,
        restorationId: _arg20OrNull?.$value,
        clipBehavior: _arg21OrNull == null
            ? Clip.hardEdge
            : _arg21OrNull!.$value,
        hitTestBehavior: _arg22OrNull == null
            ? HitTestBehavior.opaque
            : _arg22OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [ListView.custom] constructor
  static $Value? $custom(Runtime runtime, Object? r, Object? s, Object? c) {
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

    return $ListView.wrap(
      ListView.custom(
        key: (r is $Value ? r : null)?.$value,
        scrollDirection: (s is $Value ? s : null) == null
            ? Axis.vertical
            : (s is $Value ? s : null)!.$value,
        reverse: _arg2OrNull == null ? false : (_arg2OrNull as $bool).$value,
        controller: _arg3OrNull?.$value,
        primary: _arg4OrNull?.$value,
        physics: _arg5OrNull?.$value,
        shrinkWrap: _arg6OrNull == null ? false : (_arg6OrNull as $bool).$value,
        padding: _arg7OrNull?.$value,
        itemExtent: _arg8OrNull?.$value,
        prototypeItem: _arg9OrNull?.$value,
        itemExtentBuilder: _arg10OrNull == null || _arg10OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg10OrNull! as EvalCallable,
                "double? Function(int, SliverLayoutDimensions);export=false",
                (_callable) => (int index, SliverLayoutDimensions dimensions) {
                  return _callable
                      .call(
                        runtime,
                        null,
                        $int(index),
                        $SliverLayoutDimensions.wrap(dimensions),
                        2,
                      )
                      ?.$value;
                },
              ),
        childrenDelegate: _arg11!.$value,
        cacheExtent: _arg12OrNull?.$value,
        scrollCacheExtent: _arg13OrNull?.$value,
        semanticChildCount: _arg14OrNull?.$value,
        dragStartBehavior: _arg15OrNull == null
            ? DragStartBehavior.start
            : _arg15OrNull!.$value,
        keyboardDismissBehavior: _arg16OrNull?.$value,
        restorationId: _arg17OrNull?.$value,
        clipBehavior: _arg18OrNull == null
            ? Clip.hardEdge
            : _arg18OrNull!.$value,
        hitTestBehavior: _arg19OrNull == null
            ? HitTestBehavior.opaque
            : _arg19OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final ListView $value;

  @override
  ListView get $reified => $value;

  /// Wrap a [ListView] in a [$ListView]
  $ListView.wrap(this.$value) : _superclass = $BoxScrollView.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'itemExtent':
        final _itemExtent = $value.itemExtent;
        return _itemExtent == null ? const $null() : $double(_itemExtent);
      case 'itemExtentBuilder':
        final _itemExtentBuilder = $value.itemExtentBuilder;
        return _itemExtentBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _itemExtentBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                );
                return funcResult == null ? const $null() : $double(funcResult);
              });
      case 'prototypeItem':
        final _prototypeItem = $value.prototypeItem;
        return _prototypeItem == null
            ? const $null()
            : $Widget.wrap(_prototypeItem);
      case 'childrenDelegate':
        final _childrenDelegate = $value.childrenDelegate;
        return $SliverChildDelegate.wrap(_childrenDelegate);
      case 'buildChildLayout':
        return $Closure(__buildChildLayout.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __buildChildLayout = $Function(_buildChildLayout);
  static $Value? _buildChildLayout(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ListView;
    final result = self.$value.buildChildLayout((r as $Value?)!.$value);
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
    final self = target! as $ListView;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
