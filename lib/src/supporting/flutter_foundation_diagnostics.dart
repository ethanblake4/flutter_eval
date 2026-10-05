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

import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $DiagnosticLevel,
        $DiagnosticsTreeStyle,
        $TextTreeConfiguration,
        $DiagnosticsNode,
        $DiagnosticsProperty,
        $DiagnosticPropertiesBuilder,
        $DiagnosticsSerializationDelegate,
        $Diagnosticable,
        $DiagnosticableTree,
        $DiagnosticableTreeMixin;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $DiagnosticLevel,
        $DiagnosticsTreeStyle,
        $TextTreeConfiguration,
        $DiagnosticsNode,
        $DiagnosticsProperty,
        $DiagnosticPropertiesBuilder,
        $DiagnosticsSerializationDelegate,
        $Diagnosticable,
        $DiagnosticableTree,
        $DiagnosticableTreeMixin;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $DiagnosticLevel,
        $DiagnosticsTreeStyle,
        $TextTreeConfiguration,
        $DiagnosticsNode,
        $DiagnosticsProperty,
        $DiagnosticPropertiesBuilder,
        $DiagnosticsSerializationDelegate,
        $Diagnosticable,
        $DiagnosticableTree,
        $DiagnosticableTreeMixin;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../foundation/diagnostics.dart';

/// Native dart_eval mixin adapter for [Diagnosticable].
class $Diagnosticable$bridge with Diagnosticable, $Bridge<Diagnosticable> {
  $Diagnosticable$bridge();
  static void configureForCompile(BridgeDeclarationRegistry registry) =>
      registry.defineBridgeClass($declaration);
  static void configureForRuntime(Runtime runtime) =>
      runtime.registerBridgeFuncRegisters(
        'package:flutter/src/foundation/diagnostics.dart',
        'Diagnosticable.',
        (runtime, r, s, c) => $Diagnosticable$bridge(),
        isBridge: true,
      );
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'Diagnosticable',
  );

  static const $type = BridgeTypeRef($spec);

  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true, isMixinClass: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($type)),
      ),
    },

    methods: {
      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'toString': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'minLevel',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticLevel',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DiagnosticLevel.info",
            ),
          ],
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
    fields: {},
    wrap: false,
    bridge: true,
  );

  @override
  $Value? $bridgeGet(String identifier) {
    final runtime = $runtime;
    switch (identifier) {
      case 'toStringShort':
        return $Function((runtime, target, r, s, c) {
          final result = super.toStringShort();
          return $String(result);
        });
      case 'toString':
        return $Function((runtime, target, r, s, c) {
          final result = super.toString(
            minLevel: (r is $Value ? r : null) == null
                ? DiagnosticLevel.info
                : (r is $Value ? r : null)!.$value,
          );
          return $String(result);
        });
      case 'toDiagnosticsNode':
        return $Function((runtime, target, r, s, c) {
          final result = super.toDiagnosticsNode(
            name: (r is $Value ? r : null)?.$value,
            style: (s is $Value ? s : null)?.$value,
          );
          return $DiagnosticsNode.wrap(result);
        });
      case 'debugFillProperties':
        return $Function((runtime, target, r, s, c) {
          super.debugFillProperties((r as $Value?)!.$value);
          return null;
        });
    }
    return $bridgeGetObject(
      identifier,
      hashCode: () => super.hashCode,
      equals: (other) => super == other,
      toString: () => super.toString(),
    );
  }

  @override
  void $bridgeSet(String identifier, $Value value) {}

  @override
  String toStringShort() {
    if (Runtime.bridgeData[this]?.subclass == null) {
      return super.toStringShort();
    }
    final runtime = $runtime;
    return $_invoke('toStringShort', []);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    if (Runtime.bridgeData[this]?.subclass == null) {
      return super.toString(minLevel: minLevel);
    }
    final runtime = $runtime;
    return $_invoke('toString', [$DiagnosticLevel.wrap(minLevel)]);
  }

  @override
  DiagnosticsNode toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    if (Runtime.bridgeData[this]?.subclass == null) {
      return super.toDiagnosticsNode(name: name, style: style);
    }
    final runtime = $runtime;
    return $_invoke('toDiagnosticsNode', [
      name == null ? const $null() : $String(name),
      style == null ? const $null() : $DiagnosticsTreeStyle.wrap(style),
    ]);
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    if (Runtime.bridgeData[this]?.subclass == null) {
      super.debugFillProperties(properties);
      return;
    }
    final runtime = $runtime;
    $_invoke('debugFillProperties', [
      $DiagnosticPropertiesBuilder.wrap(properties),
    ]);
  }
}

/// Wrapper for existing native [Diagnosticable] values.
class $Diagnosticable implements $Instance {
  static const $declaration = $Diagnosticable$bridge.$declaration;
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'Diagnosticable',
  );

  static const $type = BridgeTypeRef($spec);

  final $Instance _superclass;

  @override
  final Diagnosticable $value;

  @override
  Diagnosticable get $reified => $value;

  /// Wrap a [Diagnosticable] in a [$Diagnosticable]
  $Diagnosticable.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'toString':
        return $Closure(__toString.func, this);

      case 'toDiagnosticsNode':
        return $Closure(__toDiagnosticsNode.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Diagnosticable;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  static const $Function __toString = $Function(_toString);
  static $Value? _toString(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Diagnosticable;
    final result = self.$value.toString(
      minLevel: (r is $Value ? r : null) == null
          ? DiagnosticLevel.info
          : (r is $Value ? r : null)!.$value,
    );
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
    final self = target! as $Diagnosticable;
    final result = self.$value.toDiagnosticsNode(
      name: (r is $Value ? r : null)?.$value,
      style: (s is $Value ? s : null)?.$value,
    );
    return $DiagnosticsNode.wrap(result);
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
    final self = target! as $Diagnosticable;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticableTree]
class $DiagnosticableTree implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DiagnosticableTree]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticableTree',
  );

  /// Compile-time type declaration of [$DiagnosticableTree]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticableTree]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
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
  final DiagnosticableTree $value;

  @override
  DiagnosticableTree get $reified => $value;

  /// Wrap a [DiagnosticableTree] in a [$DiagnosticableTree]
  $DiagnosticableTree.wrap(this.$value) : _superclass = $Object($value);

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

/// Opaque dart_eval wrapper for [DiagnosticableTreeMixin].
class $DiagnosticableTreeMixin implements $Instance {
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticableTreeMixin',
  );
  static const $type = BridgeTypeRef($spec);
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $implements: [
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
    constructors: {},
    wrap: true,
    bridge: false,
  );
  static void configureForRuntime(Runtime runtime) {}
  static void configureForCompile(BridgeDeclarationRegistry registry) =>
      registry.defineBridgeClass($declaration);
  final $Instance _superclass;

  @override
  final DiagnosticableTreeMixin $value;

  @override
  DiagnosticableTreeMixin get $reified => $value;

  /// Wrap a [DiagnosticableTreeMixin] in a [$DiagnosticableTreeMixin]
  $DiagnosticableTreeMixin.wrap(this.$value) : _superclass = $Object($value);

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
