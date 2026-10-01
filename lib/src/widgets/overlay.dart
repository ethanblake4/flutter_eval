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
import 'package:flutter/src/widgets/overlay.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $OverlayEntry, $Overlay, $OverlayState;
import 'package:dart_eval/stdlib/async.dart'
    hide $OverlayEntry, $Overlay, $OverlayState;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $OverlayEntry, $Overlay, $OverlayState;
import './framework_wrappers.dart';
import '../foundation/notifiers.dart';

/// dart_eval wrapper binding for [RouteSettings]
class $RouteSettings implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'RouteSettings.',
      $RouteSettings.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RouteSettings]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'RouteSettings',
  );

  /// Compile-time type declaration of [$RouteSettings]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RouteSettings]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
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
        isFactory: false,
      ),
    },

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'name': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'arguments': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [RouteSettings.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $RouteSettings.wrap(
      RouteSettings(
        name: (r is $Value ? r : null)?.$value,
        arguments: (s is $Value ? s : null)?.$reified,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final RouteSettings $value;

  @override
  RouteSettings get $reified => $value;

  /// Wrap a [RouteSettings] in a [$RouteSettings]
  $RouteSettings.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'name':
        final _name = $value.name;
        return _name == null ? const $null() : $String(_name);
      case 'arguments':
        final _arguments = $value.arguments;
        return _arguments == null ? const $null() : $Object(_arguments);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [OverlayEntry]
class $OverlayEntry implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/overlay.dart',
      'OverlayEntry.',
      $OverlayEntry.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$OverlayEntry]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/overlay.dart',
    'OverlayEntry',
  );

  /// Compile-time type declaration of [$OverlayEntry]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$OverlayEntry]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
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
              'opaque',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'maintainState',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'canSizeOverlay',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
      'addListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
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

      'removeListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
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

      'remove': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'markNeedsBuild': BridgeMethodDef(
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
    },
    getters: {
      'opaque': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
    setters: {
      'opaque': BridgeMethodDef(
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

      'maintainState': BridgeMethodDef(
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

      'canSizeOverlay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [OverlayEntry.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $OverlayEntry.wrap(
      OverlayEntry(
        builder: runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "Widget Function(BuildContext);export=false",
          (_callable) => (BuildContext context) {
            return _callable
                .call(runtime, null, $BuildContext.wrap(context), null, 1)
                ?.$value;
          },
        ),
        opaque: (s is $Value ? s : null) == null ? false : (s as $bool).$value,
        maintainState: _arg2OrNull == null
            ? false
            : (_arg2OrNull as $bool).$value,
        canSizeOverlay: _arg3OrNull == null
            ? false
            : (_arg3OrNull as $bool).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final OverlayEntry $value;

  @override
  OverlayEntry get $reified => $value;

  /// Wrap a [OverlayEntry] in a [$OverlayEntry]
  $OverlayEntry.wrap(this.$value) : _superclass = $Listenable.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'builder':
        final _builder = $value.builder;
        return $Function((runtime, target, r, s, c) {
          final funcResult = _builder((r as $Value?)!.$value);
          return $Widget.wrap(funcResult);
        });
      case 'opaque':
        final _opaque = $value.opaque;
        return $bool(_opaque);
      case 'maintainState':
        final _maintainState = $value.maintainState;
        return $bool(_maintainState);
      case 'canSizeOverlay':
        final _canSizeOverlay = $value.canSizeOverlay;
        return $bool(_canSizeOverlay);
      case 'mounted':
        final _mounted = $value.mounted;
        return $bool(_mounted);
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'remove':
        return $Closure(__remove.func, this);

      case 'markNeedsBuild':
        return $Closure(__markNeedsBuild.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __addListener = $Function(_addListener);
  static $Value? _addListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayEntry;
    self.$value.addListener(
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

  static const $Function __removeListener = $Function(_removeListener);
  static $Value? _removeListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayEntry;
    self.$value.removeListener(
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

  static const $Function __remove = $Function(_remove);
  static $Value? _remove(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayEntry;
    self.$value.remove();
    return null;
  }

  static const $Function __markNeedsBuild = $Function(_markNeedsBuild);
  static $Value? _markNeedsBuild(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $OverlayEntry;
    self.$value.markNeedsBuild();
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
    final self = target! as $OverlayEntry;
    self.$value.dispose();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'opaque':
        $value.opaque = value.$reified;
        return;
      case 'maintainState':
        $value.maintainState = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
