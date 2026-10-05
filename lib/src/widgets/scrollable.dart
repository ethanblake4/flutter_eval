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

import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $Scrollable, $ScrollableState;
import 'package:dart_eval/stdlib/async.dart' hide $Scrollable, $ScrollableState;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $Scrollable, $ScrollableState;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import './framework_wrappers.dart';
import '../supporting/flutter_rendering_viewport_offset.dart';
import '../supporting/flutter_widgets_scrollable_helpers.dart';
import 'dart:ui';
import '../painting/basic_types.dart';
import './scroll_controller.dart';
import '../supporting/flutter_widgets_scroll_physics.dart';
import '../rendering/proxy_box.dart';
import '../supporting/flutter_gestures_recognizer.dart';
import '../supporting/flutter_widgets_scroll_configuration.dart';
import '../sky_engine/ui/painting.dart';
import '../supporting/flutter_services_restoration.dart';
import '../scheduler/ticker.dart';
import '../supporting/flutter_widgets_scroll_position.dart';
import '../sky_engine/ui/geometry.dart';
import '../foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart' as bindgenNative0;
import 'package:flutter/src/widgets/framework.dart' as bindgenNative1;
import 'package:flutter/src/rendering/viewport_offset.dart' as bindgenNative2;
import 'package:flutter/src/widgets/scrollable_helpers.dart' as bindgenNative3;
import 'package:flutter/src/gestures/recognizer.dart' as bindgenNative4;
import 'package:flutter/src/rendering/proxy_box.dart' as bindgenNative5;
import 'package:flutter/src/animation/curves.dart' as bindgenNative6;
import 'package:flutter/src/widgets/scroll_position.dart' as bindgenNative7;

/// dart_eval wrapper binding for [Scrollable]
class $Scrollable implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable.dart',
      'Scrollable.',
      $Scrollable.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable.dart',
      'Scrollable.maybeOf',
      $Scrollable.$maybeOf,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable.dart',
      'Scrollable.of',
      $Scrollable.$of,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable.dart',
      'Scrollable.recommendDeferredLoadingForContext',
      $Scrollable.$recommendDeferredLoadingForContext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable.dart',
      'Scrollable.ensureVisible',
      $Scrollable.$ensureVisible,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Scrollable]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scrollable.dart',
    'Scrollable',
  );

  /// Compile-time type declaration of [$Scrollable]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Scrollable]
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
              'axisDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'AxisDirection',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "AxisDirection.down",
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
              'viewportBuilder',
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
                        'position',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/rendering/viewport_offset.dart',
                              'ViewportOffset',
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
              'incrementCalculator',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/scrollable_helpers.dart',
                              'ScrollIncrementDetails',
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
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
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
              defaultValueSource: "DragStartBehavior.start",
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
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
              defaultValueSource: "Clip.hardEdge",
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
              defaultValueSource: "HitTestBehavior.opaque",
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
                'package:flutter/src/widgets/scrollable.dart',
                'ScrollableState',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
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

      'maybeOf': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scrollable.dart',
                'ScrollableState',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [
            BridgeParameter(
              'axis',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
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

      'of': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scrollable.dart',
                'ScrollableState',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'axis',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
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

      'recommendDeferredLoadingForContext': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [
            BridgeParameter(
              'axis',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/basic_types.dart',
                    'Axis',
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

      'ensureVisible': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'alignment',
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
              ),
              true,
              defaultValueSource: "Duration.zero",
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
              defaultValueSource: "Curves.ease",
            ),

            BridgeParameter(
              'alignmentPolicy',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_position.dart',
                    'ScrollPositionAlignmentPolicy',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "ScrollPositionAlignmentPolicy.explicit",
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
    },
    getters: {
      'axis': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/basic_types.dart',
                'Axis',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'axisDirection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/basic_types.dart',
              'AxisDirection',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'controller': BridgeFieldDef(
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
        isStatic: false,
      ),

      'physics': BridgeFieldDef(
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
        isStatic: false,
      ),

      'viewportBuilder': BridgeFieldDef(
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
                  'position',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/rendering/viewport_offset.dart',
                        'ViewportOffset',
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

      'incrementCalculator': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              params: [
                BridgeParameter(
                  'details',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/scrollable_helpers.dart',
                        'ScrollIncrementDetails',
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

      'excludeFromSemantics': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'hitTestBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/rendering/proxy_box.dart',
              'HitTestBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'semanticChildCount': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
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

      'restorationId': BridgeFieldDef(
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

      'clipBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Scrollable.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4 = (c as List<Object?>)[2] as $Value?;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;

    return $Scrollable.wrap(
      Scrollable(
        key: (r is $Value ? r : null)?.$value,
        axisDirection: (s is $Value ? s : null) == null
            ? bindgenNative0.AxisDirection.down
            : (s is $Value ? s : null)!.$value,
        controller: _arg2OrNull?.$value,
        physics: _arg3OrNull?.$value,
        viewportBuilder: (() {
          final _callbackType0 = runtime.lookupType(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'BuildContext',
            ),
          );
          final _callbackType1 = runtime.lookupType(
            BridgeTypeSpec(
              'package:flutter/src/rendering/viewport_offset.dart',
              'ViewportOffset',
            ),
          );
          return runtime.cachedCallback(
            _arg4! as EvalCallable,
            "Widget Function(BuildContext, ViewportOffset);export=false" +
                ";types=$_callbackType0,$_callbackType1",
            (_callable) =>
                (
                  bindgenNative1.BuildContext context,
                  bindgenNative2.ViewportOffset position,
                ) {
                  return _callable
                          .call(
                            runtime,
                            null,
                            TypedInterop.annotateBridgeType(
                              $BuildContext.wrap(context),
                              runtime,
                              _callbackType0,
                            ),
                            TypedInterop.annotateBridgeType(
                              $ViewportOffset.wrap(position),
                              runtime,
                              _callbackType1,
                            ),
                            2,
                          )
                          ?.$value
                      as bindgenNative1.Widget;
                },
          );
        })(),
        incrementCalculator: _arg5OrNull == null || _arg5OrNull is $null
            ? null
            : (() {
                final _callbackType0 = runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scrollable_helpers.dart',
                    'ScrollIncrementDetails',
                  ),
                );
                return runtime.cachedCallback(
                  _arg5OrNull! as EvalCallable,
                  "double Function(ScrollIncrementDetails);export=false" +
                      ";types=$_callbackType0",
                  (_callable) =>
                      (bindgenNative3.ScrollIncrementDetails details) {
                        return _callable
                                .call(
                                  runtime,
                                  null,
                                  TypedInterop.annotateBridgeType(
                                    $ScrollIncrementDetails.wrap(details),
                                    runtime,
                                    _callbackType0,
                                  ),
                                  null,
                                  1,
                                )
                                ?.$value
                            as double;
                      },
                );
              })(),
        excludeFromSemantics: _arg6OrNull == null
            ? false
            : (_arg6OrNull as $bool).$value,
        semanticChildCount: _arg7OrNull?.$value,
        dragStartBehavior: _arg8OrNull == null
            ? bindgenNative4.DragStartBehavior.start
            : _arg8OrNull!.$value,
        restorationId: _arg9OrNull?.$value,
        scrollBehavior: _arg10OrNull?.$value,
        clipBehavior: _arg11OrNull == null
            ? Clip.hardEdge
            : _arg11OrNull!.$value,
        hitTestBehavior: _arg12OrNull == null
            ? bindgenNative5.HitTestBehavior.opaque
            : _arg12OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [Scrollable.maybeOf] method
  static $Value? $maybeOf(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Scrollable.maybeOf(
      (r as $Value?)!.$value,
      axis: (s is $Value ? s : null)?.$value,
    );
    return value == null ? const $null() : $ScrollableState.wrap(value);
  }

  /// Wrapper for the [Scrollable.of] method
  static $Value? $of(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Scrollable.of(
      (r as $Value?)!.$value,
      axis: (s is $Value ? s : null)?.$value,
    );
    return $ScrollableState.wrap(value);
  }

  /// Wrapper for the [Scrollable.recommendDeferredLoadingForContext] method
  static $Value? $recommendDeferredLoadingForContext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Scrollable.recommendDeferredLoadingForContext(
      (r as $Value?)!.$value,
      axis: (s is $Value ? s : null)?.$value,
    );
    return $bool(value);
  }

  /// Wrapper for the [Scrollable.ensureVisible] method
  static $Value? $ensureVisible(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;

    final value = Scrollable.ensureVisible(
      (r as $Value?)!.$value,
      alignment: (s is $Value ? s : null) == null ? 0.0 : (s as $double).$value,
      duration: _arg2OrNull == null ? Duration.zero : _arg2OrNull!.$value,
      curve: _arg3OrNull == null
          ? bindgenNative6.Curves.ease
          : _arg3OrNull!.$value,
      alignmentPolicy: _arg4OrNull == null
          ? bindgenNative7.ScrollPositionAlignmentPolicy.explicit
          : _arg4OrNull!.$value,
    );
    return $Future.wrap(
      (value as Future<dynamic>).then(
        (e) => runtime.wrapAlways(e, recursive: true),
      ),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(CoreTypes.voidType),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final Scrollable $value;

  @override
  Scrollable get $reified => $value;

  /// Wrap a [Scrollable] in a [$Scrollable]
  $Scrollable.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'axisDirection':
        final _axisDirection = $value.axisDirection;
        return $AxisDirection.wrap(_axisDirection);
      case 'controller':
        final _controller = $value.controller;
        return _controller == null
            ? const $null()
            : $ScrollController.wrap(_controller);
      case 'physics':
        final _physics = $value.physics;
        return _physics == null ? const $null() : $ScrollPhysics.wrap(_physics);
      case 'viewportBuilder':
        final _viewportBuilder = $value.viewportBuilder;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _viewportBuilder(
            (r as $Value?)!.$value,
            (s as $Value?)!.$value,
          );
          return $Widget.wrap(funcResult);
        });
      case 'incrementCalculator':
        final _incrementCalculator = $value.incrementCalculator;
        return _incrementCalculator == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _incrementCalculator((r as $Value?)!.$value);
                return $double(funcResult);
              });
      case 'excludeFromSemantics':
        final _excludeFromSemantics = $value.excludeFromSemantics;
        return $bool(_excludeFromSemantics);
      case 'hitTestBehavior':
        final _hitTestBehavior = $value.hitTestBehavior;
        return $HitTestBehavior.wrap(_hitTestBehavior);
      case 'semanticChildCount':
        final _semanticChildCount = $value.semanticChildCount;
        return _semanticChildCount == null
            ? const $null()
            : $int(_semanticChildCount);
      case 'dragStartBehavior':
        final _dragStartBehavior = $value.dragStartBehavior;
        return $DragStartBehavior.wrap(_dragStartBehavior);
      case 'restorationId':
        final _restorationId = $value.restorationId;
        return _restorationId == null ? const $null() : $String(_restorationId);
      case 'scrollBehavior':
        final _scrollBehavior = $value.scrollBehavior;
        return _scrollBehavior == null
            ? const $null()
            : $ScrollBehavior.wrap(_scrollBehavior);
      case 'clipBehavior':
        final _clipBehavior = $value.clipBehavior;
        return $Clip.wrap(_clipBehavior);
      case 'axis':
        final _axis = $value.axis;
        return $Axis.wrap(_axis);
      case 'createState':
        return $Closure(__createState.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
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
    final self = target! as $Scrollable;
    final result = self.$value.createState();
    return $ScrollableState.wrap(result);
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
    final self = target! as $Scrollable;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ScrollableState]
class $ScrollableState implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scrollable.dart',
      'ScrollableState.',
      $ScrollableState.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScrollableState]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scrollable.dart',
    'ScrollableState',
  );

  /// Compile-time type declaration of [$ScrollableState]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScrollableState]
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
                  'package:flutter/src/widgets/scrollable.dart',
                  'Scrollable',
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
            'package:flutter/src/widgets/scroll_context.dart',
            'ScrollContext',
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
                  'package:flutter/src/widgets/scrollable.dart',
                  'Scrollable',
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
                  'package:flutter/src/widgets/scrollable.dart',
                  'Scrollable',
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
    },
    getters: {
      'widget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scrollable.dart',
                'Scrollable',
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

      'notificationContext': BridgeMethodDef(
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

      'storageContext': BridgeMethodDef(
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

      'vsync': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerProvider',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'axisDirection': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/basic_types.dart',
                'AxisDirection',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'devicePixelRatio': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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

      'position': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scroll_position.dart',
                'ScrollPosition',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'resolvedPhysics': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scroll_physics.dart',
                'ScrollPhysics',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'deltaToScrollOrigin': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
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

  /// Wrapper for the [ScrollableState.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ScrollableState.wrap(ScrollableState());
  }

  final $Instance _superclass;

  @override
  final ScrollableState $value;

  @override
  ScrollableState get $reified => $value;

  /// Wrap a [ScrollableState] in a [$ScrollableState]
  $ScrollableState.wrap(this.$value) : _superclass = $Object($value);

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
      case 'notificationContext':
        final _notificationContext = $value.notificationContext;
        return _notificationContext == null
            ? const $null()
            : $BuildContext.wrap(_notificationContext);
      case 'storageContext':
        final _storageContext = $value.storageContext;
        return $BuildContext.wrap(_storageContext);
      case 'vsync':
        final _vsync = $value.vsync;
        return $TickerProvider.wrap(_vsync);
      case 'axisDirection':
        final _axisDirection = $value.axisDirection;
        return $AxisDirection.wrap(_axisDirection);
      case 'devicePixelRatio':
        final _devicePixelRatio = $value.devicePixelRatio;
        return $double(_devicePixelRatio);
      case 'widget':
        final _widget = $value.widget;
        return $Scrollable.wrap(_widget);
      case 'context':
        final _context = $value.context;
        return $BuildContext.wrap(_context);
      case 'mounted':
        final _mounted = $value.mounted;
        return $bool(_mounted);
      case 'position':
        final _position = $value.position;
        return $ScrollPosition.wrap(_position);
      case 'resolvedPhysics':
        final _resolvedPhysics = $value.resolvedPhysics;
        return _resolvedPhysics == null
            ? const $null()
            : $ScrollPhysics.wrap(_resolvedPhysics);
      case 'deltaToScrollOrigin':
        final _deltaToScrollOrigin = $value.deltaToScrollOrigin;
        return $Offset.wrap(_deltaToScrollOrigin);
      case 'createTicker':
        return $Closure(__createTicker.func, this);

      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'toDiagnosticsNode':
        return $Closure(__toDiagnosticsNode.func, this);
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
    final self = target! as $ScrollableState;
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
    final self = target! as $ScrollableState;
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
    final self = target! as $ScrollableState;
    final result = self.$value.toDiagnosticsNode(
      name: (r is $Value ? r : null)?.$value,
      style: (s is $Value ? s : null)?.$value,
    );
    return $DiagnosticsNode.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
