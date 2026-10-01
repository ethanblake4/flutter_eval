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
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import './navigator.dart';
import './overlay.dart';
import '../foundation/notifiers.dart';
import '../supporting/flutter_widgets_navigator.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $OverlayRoute,
        $TransitionRoute,
        $PopEntry,
        $LocalHistoryEntry,
        $LocalHistoryRoute,
        $ModalRoute,
        $PredictiveBackRoute;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $OverlayRoute,
        $TransitionRoute,
        $PopEntry,
        $LocalHistoryEntry,
        $LocalHistoryRoute,
        $ModalRoute,
        $PredictiveBackRoute;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $OverlayRoute,
        $TransitionRoute,
        $PopEntry,
        $LocalHistoryEntry,
        $LocalHistoryRoute,
        $ModalRoute,
        $PredictiveBackRoute;
import '../animation/animation.dart';
import '../animation/animation_controller.dart';
import '../supporting/flutter_physics_simulation.dart';

/// dart_eval wrapper binding for [Route]
class $Route<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Route]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'Route',
  );

  /// Compile-time type declaration of [$Route]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Route]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
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
    },
    getters: {
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
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Route<T> $value;

  @override
  Route<T> get $reified => $value;

  /// Wrap a [Route] in a [$Route]
  $Route.wrap(this.$value) : _superclass = $Object($value);

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
      case 'popDisposition':
        final _popDisposition = $value.popDisposition;
        return $RoutePopDisposition.wrap(_popDisposition);
      case 'willHandlePopInternally':
        final _willHandlePopInternally = $value.willHandlePopInternally;
        return $bool(_willHandlePopInternally);
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
      case 'isCurrent':
        final _isCurrent = $value.isCurrent;
        return $bool(_isCurrent);
      case 'isFirst':
        final _isFirst = $value.isFirst;
        return $bool(_isFirst);
      case 'isActive':
        final _isActive = $value.isActive;
        return $bool(_isActive);
      case 'willPop':
        return $Closure(__willPop.func, this);

      case 'onPopInvoked':
        return $Closure(__onPopInvoked.func, this);

      case 'onPopInvokedWithResult':
        return $Closure(__onPopInvokedWithResult.func, this);

      case 'didPop':
        return $Closure(__didPop.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __willPop = $Function(_willPop);
  static $Value? _willPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Route;
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

  static const $Function __onPopInvoked = $Function(_onPopInvoked);
  static $Value? _onPopInvoked(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Route;
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
    final self = target! as $Route;
    self.$value.onPopInvokedWithResult(
      (r as $bool).$value,
      (s as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __didPop = $Function(_didPop);
  static $Value? _didPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Route;
    final result = self.$value.didPop((r as $Value?)!.$value);
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [OverlayRoute]
class $OverlayRoute<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$OverlayRoute]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'OverlayRoute',
  );

  /// Compile-time type declaration of [$OverlayRoute]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$OverlayRoute]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/widgets/navigator.dart', 'Route'),
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
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
    },
    getters: {
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
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final OverlayRoute<T> $value;

  @override
  OverlayRoute<T> get $reified => $value;

  /// Wrap a [OverlayRoute] in a [$OverlayRoute]
  $OverlayRoute.wrap(this.$value) : _superclass = $Object($value);

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
      case 'popDisposition':
        final _popDisposition = $value.popDisposition;
        return $RoutePopDisposition.wrap(_popDisposition);
      case 'willHandlePopInternally':
        final _willHandlePopInternally = $value.willHandlePopInternally;
        return $bool(_willHandlePopInternally);
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
      case 'isCurrent':
        final _isCurrent = $value.isCurrent;
        return $bool(_isCurrent);
      case 'isFirst':
        final _isFirst = $value.isFirst;
        return $bool(_isFirst);
      case 'isActive':
        final _isActive = $value.isActive;
        return $bool(_isActive);
      case 'willPop':
        return $Closure(__willPop.func, this);

      case 'onPopInvoked':
        return $Closure(__onPopInvoked.func, this);

      case 'onPopInvokedWithResult':
        return $Closure(__onPopInvokedWithResult.func, this);

      case 'didPop':
        return $Closure(__didPop.func, this);

      case 'createOverlayEntries':
        return $Closure(__createOverlayEntries.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __willPop = $Function(_willPop);
  static $Value? _willPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayRoute;
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

  static const $Function __onPopInvoked = $Function(_onPopInvoked);
  static $Value? _onPopInvoked(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayRoute;
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
    final self = target! as $OverlayRoute;
    self.$value.onPopInvokedWithResult(
      (r as $bool).$value,
      (s as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __didPop = $Function(_didPop);
  static $Value? _didPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayRoute;
    final result = self.$value.didPop((r as $Value?)!.$value);
    return $bool(result);
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
    final self = target! as $OverlayRoute;
    final result = self.$value.createOverlayEntries();
    return $Iterable.wrap((result).map((e) => $OverlayEntry.wrap(e)));
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [TransitionRoute]
class $TransitionRoute<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TransitionRoute]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'TransitionRoute',
  );

  /// Compile-time type declaration of [$TransitionRoute]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TransitionRoute]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $implements: [
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
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
    },
    getters: {
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

      'popGestureEnabled': BridgeMethodDef(
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

      'opaque': BridgeMethodDef(
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

      'debugLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'willDisposeAnimationController': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final TransitionRoute<T> $value;

  @override
  TransitionRoute<T> get $reified => $value;

  /// Wrap a [TransitionRoute] in a [$TransitionRoute]
  $TransitionRoute.wrap(this.$value) : _superclass = $Object($value);

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
      case 'popDisposition':
        final _popDisposition = $value.popDisposition;
        return $RoutePopDisposition.wrap(_popDisposition);
      case 'willHandlePopInternally':
        final _willHandlePopInternally = $value.willHandlePopInternally;
        return $bool(_willHandlePopInternally);
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
      case 'handleStartBackGesture':
        return $Closure(__handleStartBackGesture.func, this);

      case 'handleUpdateBackGestureProgress':
        return $Closure(__handleUpdateBackGestureProgress.func, this);

      case 'handleCommitBackGesture':
        return $Closure(__handleCommitBackGesture.func, this);

      case 'handleCancelBackGesture':
        return $Closure(__handleCancelBackGesture.func, this);

      case 'willPop':
        return $Closure(__willPop.func, this);

      case 'onPopInvoked':
        return $Closure(__onPopInvoked.func, this);

      case 'onPopInvokedWithResult':
        return $Closure(__onPopInvokedWithResult.func, this);

      case 'didPop':
        return $Closure(__didPop.func, this);

      case 'createOverlayEntries':
        return $Closure(__createOverlayEntries.func, this);

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
    }
    return _superclass.$getProperty(runtime, identifier);
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
    self.$value.handleCancelBackGesture();
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
    final self = target! as $TransitionRoute;
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

  static const $Function __onPopInvoked = $Function(_onPopInvoked);
  static $Value? _onPopInvoked(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
    self.$value.onPopInvokedWithResult(
      (r as $bool).$value,
      (s as $Value?)!.$value,
    );
    return null;
  }

  static const $Function __didPop = $Function(_didPop);
  static $Value? _didPop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TransitionRoute;
    final result = self.$value.didPop((r as $Value?)!.$value);
    return $bool(result);
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
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
    final self = target! as $TransitionRoute;
    final result = self.$value.canTransitionFrom((r as $Value?)!.$value);
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'willDisposeAnimationController':
        $value.willDisposeAnimationController = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [PopEntry]
class $PopEntry<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PopEntry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/routes.dart',
    'PopEntry',
  );

  /// Compile-time type declaration of [$PopEntry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PopEntry]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},
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
    },
    getters: {
      'canPopNotifier': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/change_notifier.dart',
                'ValueListenable',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                ),
              ],
            ),
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

  final $Instance _superclass;

  @override
  final PopEntry<T> $value;

  @override
  PopEntry<T> get $reified => $value;

  /// Wrap a [PopEntry] in a [$PopEntry]
  $PopEntry.wrap(this.$value) : _superclass = $Object($value);

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
      case 'canPopNotifier':
        final _canPopNotifier = $value.canPopNotifier;
        return $ValueListenable.wrap(_canPopNotifier);
      case 'onPopInvoked':
        return $Closure(__onPopInvoked.func, this);

      case 'onPopInvokedWithResult':
        return $Closure(__onPopInvokedWithResult.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __onPopInvoked = $Function(_onPopInvoked);
  static $Value? _onPopInvoked(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PopEntry;
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
    final self = target! as $PopEntry;
    self.$value.onPopInvokedWithResult(
      (r as $bool).$value,
      (s as $Value?)!.$value,
    );
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
