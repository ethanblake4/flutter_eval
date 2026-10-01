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

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $Key, $LocalKey, $ValueKey, $UniqueKey;
import 'package:dart_eval/stdlib/async.dart'
    hide $Key, $LocalKey, $ValueKey, $UniqueKey;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $Key, $LocalKey, $ValueKey, $UniqueKey;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval wrapper binding for [Key]
class $Key implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/key.dart',
      'Key.',
      $Key.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Key]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/key.dart',
    'Key',
  );

  /// Compile-time type declaration of [$Key]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Key]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Key.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Key.wrap(Key((r as $String).$value));
  }

  final $Instance _superclass;

  @override
  final Key $value;

  @override
  Key get $reified => $value;

  /// Wrap a [Key] in a [$Key]
  $Key.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [LocalKey]
class $LocalKey implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LocalKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/key.dart',
    'LocalKey',
  );

  /// Compile-time type declaration of [$LocalKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LocalKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
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

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final LocalKey $value;

  @override
  LocalKey get $reified => $value;

  /// Wrap a [LocalKey] in a [$LocalKey]
  $LocalKey.wrap(this.$value) : _superclass = $Key.wrap($value);

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

/// dart_eval wrapper binding for [ValueKey]
class $ValueKey<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/key.dart',
      'ValueKey.',
      $ValueKey.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ValueKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/key.dart',
    'ValueKey',
  );

  /// Compile-time type declaration of [$ValueKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ValueKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      generics: {'T': BridgeGenericParam()},

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'LocalKey'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'LocalKey'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
          [],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'value': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ValueKey.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ValueKey.wrap(ValueKey((r as $Value?)!.$value));
  }

  final $Instance _superclass;

  @override
  final ValueKey<T> $value;

  @override
  ValueKey<T> get $reified => $value;

  /// Wrap a [ValueKey] in a [$ValueKey]
  $ValueKey.wrap(this.$value) : _superclass = $LocalKey.wrap($value);

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
      case 'value':
        final _value = $value.value;
        return (_value is List || _value is Map || _value is Set
            ? TypedInterop.boxExternal(_value, runtime: runtime)!
            : runtime.wrapAlways(_value));
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [UniqueKey]
class $UniqueKey implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/key.dart',
      'UniqueKey.',
      $UniqueKey.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$UniqueKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/key.dart',
    'UniqueKey',
  );

  /// Compile-time type declaration of [$UniqueKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$UniqueKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'LocalKey'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'LocalKey'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
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

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [UniqueKey.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $UniqueKey.wrap(UniqueKey());
  }

  final $Instance _superclass;

  @override
  final UniqueKey $value;

  @override
  UniqueKey get $reified => $value;

  /// Wrap a [UniqueKey] in a [$UniqueKey]
  $UniqueKey.wrap(this.$value) : _superclass = $LocalKey.wrap($value);

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
