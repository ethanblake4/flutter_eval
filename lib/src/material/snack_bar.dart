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

import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $SnackBar, $SnackBarAction, $SnackBarClosedReason;
import 'package:dart_eval/stdlib/async.dart'
    hide $SnackBar, $SnackBarAction, $SnackBarClosedReason;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $SnackBar, $SnackBarAction, $SnackBarClosedReason;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import '../animation/animation_controller.dart';
import '../widgets/framework_wrappers.dart';
import '../sky_engine/ui/painting.dart';
import '../painting/edge_insets.dart';
import '../painting/borders.dart';
import '../rendering/proxy_box.dart';
import '../supporting/flutter_material_snack_bar_theme.dart';
import '../supporting/flutter_material_snack_bar.dart';
import '../animation/animation.dart';
import '../supporting/flutter_widgets_dismissible.dart';

/// dart_eval wrapper binding for [SnackBar]
class $SnackBar implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/snack_bar.dart',
      'SnackBar.',
      $SnackBar.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/snack_bar.dart',
      'SnackBar.createAnimationController',
      $SnackBar.$createAnimationController,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$SnackBar]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/snack_bar.dart',
    'SnackBar',
  );

  /// Compile-time type declaration of [$SnackBar]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SnackBar]
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
              'content',
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

            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'margin',
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
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'ShapeBorder',
                  ),
                  [],
                ),
                nullable: true,
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'behavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar_theme.dart',
                    'SnackBarBehavior',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'action',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/snack_bar.dart',
                    'SnackBarAction',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'actionOverflowThreshold',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'showCloseIcon',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'closeIconColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              true,
              defaultValueSource: "_snackBarDisplayDuration",
            ),

            BridgeParameter(
              'persist',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onVisible',
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
              'dismissDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/dismissible.dart',
                    'DismissDirection',
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
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
          namedParams: [
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
          ],
          params: [],
        ),

        isStatic: true,
      ),

      'withAnimation': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/snack_bar.dart',
                'SnackBar',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'fallbackKey',
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
          ],
          params: [
            BridgeParameter(
              'newAnimation',
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
      ),

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
                      'package:flutter/src/material/snack_bar.dart',
                      'SnackBar',
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
    getters: {},
    setters: {},
    fields: {
      'content': BridgeFieldDef(
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

      'backgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'elevation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'margin': BridgeFieldDef(
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
        isStatic: false,
      ),

      'padding': BridgeFieldDef(
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
        isStatic: false,
      ),

      'width': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'shape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/borders.dart',
              'ShapeBorder',
            ),
            [],
          ),
          nullable: true,
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'behavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/snack_bar_theme.dart',
              'SnackBarBehavior',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'action': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/snack_bar.dart',
              'SnackBarAction',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'actionOverflowThreshold': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'showCloseIcon': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'closeIconColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'duration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
        ),
        isStatic: false,
      ),

      'persist': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'animation': BridgeFieldDef(
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onVisible': BridgeFieldDef(
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

      'dismissDirection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/dismissible.dart',
              'DismissDirection',
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

  /// Wrapper for the [SnackBar.new] constructor
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

    return $SnackBar.wrap(
      SnackBar(
        key: (r is $Value ? r : null)?.$value,
        content: (s as $Value?)!.$value,
        backgroundColor: _arg2OrNull?.$value,
        elevation: _arg3OrNull?.$value,
        margin: _arg4OrNull?.$value,
        padding: _arg5OrNull?.$value,
        width: _arg6OrNull?.$value,
        shape: _arg7OrNull?.$value,
        hitTestBehavior: _arg8OrNull?.$value,
        behavior: _arg9OrNull?.$value,
        action: _arg10OrNull?.$value,
        actionOverflowThreshold: _arg11OrNull?.$value,
        showCloseIcon: _arg12OrNull?.$value,
        closeIconColor: _arg13OrNull?.$value,
        duration: _arg14OrNull == null
            ? const SnackBar(content: SizedBox()).duration
            : _arg14OrNull!.$value,
        persist: _arg15OrNull?.$value,
        animation: _arg16OrNull?.$value,
        onVisible: _arg17OrNull == null || _arg17OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg17OrNull! as EvalCallable,
                "void Function();export=false",
                (_callable) => () {
                  _callable.call(runtime, null, null, null, 0);
                },
              ),
        dismissDirection: _arg18OrNull?.$value,
        clipBehavior: _arg19OrNull == null
            ? Clip.hardEdge
            : _arg19OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [SnackBar.createAnimationController] method
  static $Value? $createAnimationController(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = SnackBar.createAnimationController(
      vsync: (r as $Value?)!.$value,
      duration: (s is $Value ? s : null)?.$value,
      reverseDuration: (c is $Value ? c : null)?.$value,
    );
    return $AnimationController.wrap(value);
  }

  final $Instance _superclass;

  @override
  final SnackBar $value;

  @override
  SnackBar get $reified => $value;

  /// Wrap a [SnackBar] in a [$SnackBar]
  $SnackBar.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'content':
        final _content = $value.content;
        return $Widget.wrap(_content);
      case 'backgroundColor':
        final _backgroundColor = $value.backgroundColor;
        return _backgroundColor == null
            ? const $null()
            : $Color.wrap(_backgroundColor);
      case 'elevation':
        final _elevation = $value.elevation;
        return _elevation == null ? const $null() : $double(_elevation);
      case 'margin':
        final _margin = $value.margin;
        return _margin == null
            ? const $null()
            : $EdgeInsetsGeometry.wrap(_margin);
      case 'padding':
        final _padding = $value.padding;
        return _padding == null
            ? const $null()
            : $EdgeInsetsGeometry.wrap(_padding);
      case 'width':
        final _width = $value.width;
        return _width == null ? const $null() : $double(_width);
      case 'shape':
        final _shape = $value.shape;
        return _shape == null ? const $null() : $ShapeBorder.wrap(_shape);
      case 'hitTestBehavior':
        final _hitTestBehavior = $value.hitTestBehavior;
        return _hitTestBehavior == null
            ? const $null()
            : $HitTestBehavior.wrap(_hitTestBehavior);
      case 'behavior':
        final _behavior = $value.behavior;
        return _behavior == null
            ? const $null()
            : $SnackBarBehavior.wrap(_behavior);
      case 'action':
        final _action = $value.action;
        return _action == null ? const $null() : $SnackBarAction.wrap(_action);
      case 'actionOverflowThreshold':
        final _actionOverflowThreshold = $value.actionOverflowThreshold;
        return _actionOverflowThreshold == null
            ? const $null()
            : $double(_actionOverflowThreshold);
      case 'showCloseIcon':
        final _showCloseIcon = $value.showCloseIcon;
        return _showCloseIcon == null ? const $null() : $bool(_showCloseIcon);
      case 'closeIconColor':
        final _closeIconColor = $value.closeIconColor;
        return _closeIconColor == null
            ? const $null()
            : $Color.wrap(_closeIconColor);
      case 'duration':
        final _duration = $value.duration;
        return $Duration.wrap(_duration);
      case 'persist':
        final _persist = $value.persist;
        return $bool(_persist);
      case 'animation':
        final _animation = $value.animation;
        return _animation == null ? const $null() : $Animation.wrap(_animation);
      case 'onVisible':
        final _onVisible = $value.onVisible;
        return _onVisible == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onVisible();
                return const $null();
              });
      case 'dismissDirection':
        final _dismissDirection = $value.dismissDirection;
        return _dismissDirection == null
            ? const $null()
            : $DismissDirection.wrap(_dismissDirection);
      case 'clipBehavior':
        final _clipBehavior = $value.clipBehavior;
        return $Clip.wrap(_clipBehavior);
      case 'withAnimation':
        return $Closure(__withAnimation.func, this);

      case 'createState':
        return $Closure(__createState.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __withAnimation = $Function(_withAnimation);
  static $Value? _withAnimation(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $SnackBar;
    final result = self.$value.withAnimation(
      (r as $Value?)!.$value,
      fallbackKey: (s is $Value ? s : null)?.$value,
    );
    return $SnackBar.wrap(result);
  }

  static const $Function __createState = $Function(_createState);
  static $Value? _createState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $SnackBar;
    final result = self.$value.createState();
    return $State.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
