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

import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $SmartDashesType,
        $SmartQuotesType,
        $TextCapitalization,
        $TextEditingValue,
        $TextInputAction,
        $TextInputClient,
        $TextInputType,
        $TextSelectionDelegate;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $SmartDashesType,
        $SmartQuotesType,
        $TextCapitalization,
        $TextEditingValue,
        $TextInputAction,
        $TextInputClient,
        $TextInputType,
        $TextSelectionDelegate;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $SmartDashesType,
        $SmartQuotesType,
        $TextCapitalization,
        $TextEditingValue,
        $TextInputAction,
        $TextInputClient,
        $TextInputType,
        $TextSelectionDelegate;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';

/// dart_eval enum wrapper binding for [SmartDashesType]
class $SmartDashesType implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/services/text_input.dart',
      'SmartDashesType',
      $SmartDashesType._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/text_input.dart',
      'SmartDashesType.values*g',
      $SmartDashesType.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$SmartDashesType]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'SmartDashesType',
  );

  /// Compile-time type declaration of [$SmartDashesType]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SmartDashesType]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['disabled', 'enabled'],

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
                  'package:flutter/src/services/text_input.dart',
                  'SmartDashesType',
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
    'disabled': $SmartDashesType.wrap(SmartDashesType.disabled),
    'enabled': $SmartDashesType.wrap(SmartDashesType.enabled),
  };

  /// Wrapper for the [SmartDashesType.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SmartDashesType.values;
    return $List.view(
      value,
      (e) => $SmartDashesType.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/services/text_input.dart',
            'SmartDashesType',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final SmartDashesType $value;

  @override
  SmartDashesType get $reified => $value;

  /// Wrap a [SmartDashesType] in a [$SmartDashesType]
  $SmartDashesType.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [SmartQuotesType]
class $SmartQuotesType implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/services/text_input.dart',
      'SmartQuotesType',
      $SmartQuotesType._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/text_input.dart',
      'SmartQuotesType.values*g',
      $SmartQuotesType.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$SmartQuotesType]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'SmartQuotesType',
  );

  /// Compile-time type declaration of [$SmartQuotesType]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SmartQuotesType]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['disabled', 'enabled'],

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
                  'package:flutter/src/services/text_input.dart',
                  'SmartQuotesType',
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
    'disabled': $SmartQuotesType.wrap(SmartQuotesType.disabled),
    'enabled': $SmartQuotesType.wrap(SmartQuotesType.enabled),
  };

  /// Wrapper for the [SmartQuotesType.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = SmartQuotesType.values;
    return $List.view(
      value,
      (e) => $SmartQuotesType.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/services/text_input.dart',
            'SmartQuotesType',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final SmartQuotesType $value;

  @override
  SmartQuotesType get $reified => $value;

  /// Wrap a [SmartQuotesType] in a [$SmartQuotesType]
  $SmartQuotesType.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextCapitalization]
class $TextCapitalization implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/services/text_input.dart',
      'TextCapitalization',
      $TextCapitalization._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/text_input.dart',
      'TextCapitalization.values*g',
      $TextCapitalization.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextCapitalization]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'TextCapitalization',
  );

  /// Compile-time type declaration of [$TextCapitalization]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextCapitalization]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['words', 'sentences', 'characters', 'none'],

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
                  'package:flutter/src/services/text_input.dart',
                  'TextCapitalization',
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
    'words': $TextCapitalization.wrap(TextCapitalization.words),
    'sentences': $TextCapitalization.wrap(TextCapitalization.sentences),
    'characters': $TextCapitalization.wrap(TextCapitalization.characters),
    'none': $TextCapitalization.wrap(TextCapitalization.none),
  };

  /// Wrapper for the [TextCapitalization.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextCapitalization.values;
    return $List.view(
      value,
      (e) => $TextCapitalization.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/services/text_input.dart',
            'TextCapitalization',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextCapitalization $value;

  @override
  TextCapitalization get $reified => $value;

  /// Wrap a [TextCapitalization] in a [$TextCapitalization]
  $TextCapitalization.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextEditingValue]
class $TextEditingValue implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextEditingValue]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'TextEditingValue',
  );

  /// Compile-time type declaration of [$TextEditingValue]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextEditingValue]
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
  final TextEditingValue $value;

  @override
  TextEditingValue get $reified => $value;

  /// Wrap a [TextEditingValue] in a [$TextEditingValue]
  $TextEditingValue.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [TextInputAction]
class $TextInputAction implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/services/text_input.dart',
      'TextInputAction',
      $TextInputAction._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/text_input.dart',
      'TextInputAction.values*g',
      $TextInputAction.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$TextInputAction]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'TextInputAction',
  );

  /// Compile-time type declaration of [$TextInputAction]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextInputAction]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'none',
      'unspecified',
      'done',
      'go',
      'search',
      'send',
      'next',
      'previous',
      'continueAction',
      'join',
      'route',
      'emergencyCall',
      'newline',
    ],

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
                  'package:flutter/src/services/text_input.dart',
                  'TextInputAction',
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
    'none': $TextInputAction.wrap(TextInputAction.none),
    'unspecified': $TextInputAction.wrap(TextInputAction.unspecified),
    'done': $TextInputAction.wrap(TextInputAction.done),
    'go': $TextInputAction.wrap(TextInputAction.go),
    'search': $TextInputAction.wrap(TextInputAction.search),
    'send': $TextInputAction.wrap(TextInputAction.send),
    'next': $TextInputAction.wrap(TextInputAction.next),
    'previous': $TextInputAction.wrap(TextInputAction.previous),
    'continueAction': $TextInputAction.wrap(TextInputAction.continueAction),
    'join': $TextInputAction.wrap(TextInputAction.join),
    'route': $TextInputAction.wrap(TextInputAction.route),
    'emergencyCall': $TextInputAction.wrap(TextInputAction.emergencyCall),
    'newline': $TextInputAction.wrap(TextInputAction.newline),
  };

  /// Wrapper for the [TextInputAction.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = TextInputAction.values;
    return $List.view(
      value,
      (e) => $TextInputAction.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/services/text_input.dart',
            'TextInputAction',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final TextInputAction $value;

  @override
  TextInputAction get $reified => $value;

  /// Wrap a [TextInputAction] in a [$TextInputAction]
  $TextInputAction.wrap(this.$value) : _superclass = $Object($value);

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

/// Opaque dart_eval wrapper for [TextInputClient].
class $TextInputClient implements $Instance {
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'TextInputClient',
  );
  static const $type = BridgeTypeRef($spec);
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},
    wrap: true,
    bridge: false,
  );
  static void configureForRuntime(Runtime runtime) {}
  static void configureForCompile(BridgeDeclarationRegistry registry) =>
      registry.defineBridgeClass($declaration);
  final $Instance _superclass;

  @override
  final TextInputClient $value;

  @override
  TextInputClient get $reified => $value;

  /// Wrap a [TextInputClient] in a [$TextInputClient]
  $TextInputClient.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextInputType]
class $TextInputType implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextInputType]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'TextInputType',
  );

  /// Compile-time type declaration of [$TextInputType]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextInputType]
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
  final TextInputType $value;

  @override
  TextInputType get $reified => $value;

  /// Wrap a [TextInputType] in a [$TextInputType]
  $TextInputType.wrap(this.$value) : _superclass = $Object($value);

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

/// Opaque dart_eval wrapper for [TextSelectionDelegate].
class $TextSelectionDelegate implements $Instance {
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/text_input.dart',
    'TextSelectionDelegate',
  );
  static const $type = BridgeTypeRef($spec);
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},
    wrap: true,
    bridge: false,
  );
  static void configureForRuntime(Runtime runtime) {}
  static void configureForCompile(BridgeDeclarationRegistry registry) =>
      registry.defineBridgeClass($declaration);
  final $Instance _superclass;

  @override
  final TextSelectionDelegate $value;

  @override
  TextSelectionDelegate get $reified => $value;

  /// Wrap a [TextSelectionDelegate] in a [$TextSelectionDelegate]
  $TextSelectionDelegate.wrap(this.$value) : _superclass = $Object($value);

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
