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

import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $ListTile,
        $ListTileControlAffinity,
        $ListTileStyle,
        $ListTileTitleAlignment;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $ListTile,
        $ListTileControlAffinity,
        $ListTileStyle,
        $ListTileTitleAlignment;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $ListTile,
        $ListTileControlAffinity,
        $ListTileStyle,
        $ListTileTitleAlignment;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval enum wrapper binding for [ListTileControlAffinity]
class $ListTileControlAffinity implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/list_tile.dart',
      'ListTileControlAffinity',
      $ListTileControlAffinity._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/list_tile.dart',
      'ListTileControlAffinity.values*g',
      $ListTileControlAffinity.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ListTileControlAffinity]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/list_tile.dart',
    'ListTileControlAffinity',
  );

  /// Compile-time type declaration of [$ListTileControlAffinity]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ListTileControlAffinity]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['leading', 'trailing', 'platform'],

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
                  'package:flutter/src/material/list_tile.dart',
                  'ListTileControlAffinity',
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
    'leading': $ListTileControlAffinity.wrap(ListTileControlAffinity.leading),
    'trailing': $ListTileControlAffinity.wrap(ListTileControlAffinity.trailing),
    'platform': $ListTileControlAffinity.wrap(ListTileControlAffinity.platform),
  };

  /// Wrapper for the [ListTileControlAffinity.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ListTileControlAffinity.values;
    return $List.view(
      value,
      (e) => $ListTileControlAffinity.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/list_tile.dart',
            'ListTileControlAffinity',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ListTileControlAffinity $value;

  @override
  ListTileControlAffinity get $reified => $value;

  /// Wrap a [ListTileControlAffinity] in a [$ListTileControlAffinity]
  $ListTileControlAffinity.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [ListTileStyle]
class $ListTileStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/list_tile.dart',
      'ListTileStyle',
      $ListTileStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/list_tile.dart',
      'ListTileStyle.values*g',
      $ListTileStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ListTileStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/list_tile.dart',
    'ListTileStyle',
  );

  /// Compile-time type declaration of [$ListTileStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ListTileStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['list', 'drawer'],

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
                  'package:flutter/src/material/list_tile.dart',
                  'ListTileStyle',
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
    'list': $ListTileStyle.wrap(ListTileStyle.list),
    'drawer': $ListTileStyle.wrap(ListTileStyle.drawer),
  };

  /// Wrapper for the [ListTileStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ListTileStyle.values;
    return $List.view(
      value,
      (e) => $ListTileStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/list_tile.dart',
            'ListTileStyle',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ListTileStyle $value;

  @override
  ListTileStyle get $reified => $value;

  /// Wrap a [ListTileStyle] in a [$ListTileStyle]
  $ListTileStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [ListTileTitleAlignment]
class $ListTileTitleAlignment implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/list_tile.dart',
      'ListTileTitleAlignment',
      $ListTileTitleAlignment._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/material/list_tile.dart',
      'ListTileTitleAlignment.values*g',
      $ListTileTitleAlignment.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$ListTileTitleAlignment]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/list_tile.dart',
    'ListTileTitleAlignment',
  );

  /// Compile-time type declaration of [$ListTileTitleAlignment]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ListTileTitleAlignment]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['threeLine', 'titleHeight', 'top', 'center', 'bottom'],

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
                  'package:flutter/src/material/list_tile.dart',
                  'ListTileTitleAlignment',
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
    'threeLine': $ListTileTitleAlignment.wrap(ListTileTitleAlignment.threeLine),
    'titleHeight': $ListTileTitleAlignment.wrap(
      ListTileTitleAlignment.titleHeight,
    ),
    'top': $ListTileTitleAlignment.wrap(ListTileTitleAlignment.top),
    'center': $ListTileTitleAlignment.wrap(ListTileTitleAlignment.center),
    'bottom': $ListTileTitleAlignment.wrap(ListTileTitleAlignment.bottom),
  };

  /// Wrapper for the [ListTileTitleAlignment.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = ListTileTitleAlignment.values;
    return $List.view(
      value,
      (e) => $ListTileTitleAlignment.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/material/list_tile.dart',
            'ListTileTitleAlignment',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final ListTileTitleAlignment $value;

  @override
  ListTileTitleAlignment get $reified => $value;

  /// Wrap a [ListTileTitleAlignment] in a [$ListTileTitleAlignment]
  $ListTileTitleAlignment.wrap(this.$value) : _superclass = $Object($value);

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
