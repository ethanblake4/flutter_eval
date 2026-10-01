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
import './flutter_widgets_notification_listener.dart';
import '../widgets/overlay.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval wrapper binding for [NavigationNotification]
class $NavigationNotification implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$NavigationNotification]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'NavigationNotification',
  );

  /// Compile-time type declaration of [$NavigationNotification]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$NavigationNotification]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/notification_listener.dart',
          'Notification',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/notification_listener.dart',
            'Notification',
          ),
          [],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final NavigationNotification $value;

  @override
  NavigationNotification get $reified => $value;

  /// Wrap a [NavigationNotification] in a [$NavigationNotification]
  $NavigationNotification.wrap(this.$value)
    : _superclass = $Notification.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [NavigatorObserver]
class $NavigatorObserver implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$NavigatorObserver]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'NavigatorObserver',
  );

  /// Compile-time type declaration of [$NavigatorObserver]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$NavigatorObserver]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final NavigatorObserver $value;

  @override
  NavigatorObserver get $reified => $value;

  /// Wrap a [NavigatorObserver] in a [$NavigatorObserver]
  $NavigatorObserver.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Page]
class $Page<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Page]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'Page',
  );

  /// Compile-time type declaration of [$Page]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Page]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/navigator.dart',
          'RouteSettings',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/navigator.dart',
            'RouteSettings',
          ),
          [],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final Page<T> $value;

  @override
  Page<T> get $reified => $value;

  /// Wrap a [Page] in a [$Page]
  $Page.wrap(this.$value) : _superclass = $RouteSettings.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [RoutePopDisposition]
class $RoutePopDisposition implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/navigator.dart',
      'RoutePopDisposition',
      $RoutePopDisposition._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/navigator.dart',
      'RoutePopDisposition.values*g',
      $RoutePopDisposition.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$RoutePopDisposition]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'RoutePopDisposition',
  );

  /// Compile-time type declaration of [$RoutePopDisposition]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RoutePopDisposition]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['pop', 'doNotPop', 'bubble'],

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
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
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'pop': $RoutePopDisposition.wrap(RoutePopDisposition.pop),
    'doNotPop': $RoutePopDisposition.wrap(RoutePopDisposition.doNotPop),
    'bubble': $RoutePopDisposition.wrap(RoutePopDisposition.bubble),
  };

  /// Wrapper for the [RoutePopDisposition.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = RoutePopDisposition.values;
    return $List.view(
      value,
      (e) => $RoutePopDisposition.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/navigator.dart',
            'RoutePopDisposition',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final RoutePopDisposition $value;

  @override
  RoutePopDisposition get $reified => $value;

  /// Wrap a [RoutePopDisposition] in a [$RoutePopDisposition]
  $RoutePopDisposition.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [TransitionDelegate]
class $TransitionDelegate<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TransitionDelegate]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/navigator.dart',
    'TransitionDelegate',
  );

  /// Compile-time type declaration of [$TransitionDelegate]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TransitionDelegate]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final TransitionDelegate<T> $value;

  @override
  TransitionDelegate<T> get $reified => $value;

  /// Wrap a [TransitionDelegate] in a [$TransitionDelegate]
  $TransitionDelegate.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
