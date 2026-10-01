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

import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $TextEditingController,
        $ContentInsertionConfiguration,
        $EditableText,
        $EditableTextState,
        $ToolbarOptions;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $TextEditingController,
        $ContentInsertionConfiguration,
        $EditableText,
        $EditableTextState,
        $ToolbarOptions;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $TextEditingController,
        $ContentInsertionConfiguration,
        $EditableText,
        $EditableTextState,
        $ToolbarOptions;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../widgets/framework_wrappers.dart';

/// dart_eval wrapper binding for [ContentInsertionConfiguration]
class $ContentInsertionConfiguration implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ContentInsertionConfiguration]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/editable_text.dart',
    'ContentInsertionConfiguration',
  );

  /// Compile-time type declaration of [$ContentInsertionConfiguration]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ContentInsertionConfiguration]
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
  final ContentInsertionConfiguration $value;

  @override
  ContentInsertionConfiguration get $reified => $value;

  /// Wrap a [ContentInsertionConfiguration] in a [$ContentInsertionConfiguration]
  $ContentInsertionConfiguration.wrap(this.$value)
    : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [EditableText]
class $EditableText implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$EditableText]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/editable_text.dart',
    'EditableText',
  );

  /// Compile-time type declaration of [$EditableText]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$EditableText]
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
  final EditableText $value;

  @override
  EditableText get $reified => $value;

  /// Wrap a [EditableText] in a [$EditableText]
  $EditableText.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

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

/// dart_eval wrapper binding for [EditableTextState]
class $EditableTextState implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$EditableTextState]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/editable_text.dart',
    'EditableTextState',
  );

  /// Compile-time type declaration of [$EditableTextState]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$EditableTextState]
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
                  'package:flutter/src/widgets/editable_text.dart',
                  'EditableText',
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
            'package:flutter/src/services/autofill.dart',
            'AutofillClient',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/automatic_keep_alive.dart',
            'AutomaticKeepAliveClientMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/editable_text.dart',
                  'EditableText',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/binding.dart',
            'WidgetsBindingObserver',
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
                  'package:flutter/src/widgets/editable_text.dart',
                  'EditableText',
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
            'package:flutter/src/services/text_input.dart',
            'TextSelectionDelegate',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/text_input.dart',
            'TextInputClient',
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
  final EditableTextState $value;

  @override
  EditableTextState get $reified => $value;

  /// Wrap a [EditableTextState] in a [$EditableTextState]
  $EditableTextState.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ToolbarOptions]
class $ToolbarOptions implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ToolbarOptions]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/editable_text.dart',
    'ToolbarOptions',
  );

  /// Compile-time type declaration of [$ToolbarOptions]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ToolbarOptions]
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
  final ToolbarOptions $value;

  @override
  ToolbarOptions get $reified => $value;

  /// Wrap a [ToolbarOptions] in a [$ToolbarOptions]
  $ToolbarOptions.wrap(this.$value) : _superclass = $Object($value);

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
