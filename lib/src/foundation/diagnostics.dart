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
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/utils/wrap_helper.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval enum wrapper binding for [DiagnosticLevel]
class $DiagnosticLevel implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticLevel',
      $DiagnosticLevel._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticLevel.values*g',
      $DiagnosticLevel.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$DiagnosticLevel]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticLevel',
  );

  /// Compile-time type declaration of [$DiagnosticLevel]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticLevel]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'hidden',
      'fine',
      'debug',
      'info',
      'warning',
      'hint',
      'summary',
      'error',
      'off',
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
                  'package:flutter/src/foundation/diagnostics.dart',
                  'DiagnosticLevel',
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
    'hidden': $DiagnosticLevel.wrap(DiagnosticLevel.hidden),
    'fine': $DiagnosticLevel.wrap(DiagnosticLevel.fine),
    'debug': $DiagnosticLevel.wrap(DiagnosticLevel.debug),
    'info': $DiagnosticLevel.wrap(DiagnosticLevel.info),
    'warning': $DiagnosticLevel.wrap(DiagnosticLevel.warning),
    'hint': $DiagnosticLevel.wrap(DiagnosticLevel.hint),
    'summary': $DiagnosticLevel.wrap(DiagnosticLevel.summary),
    'error': $DiagnosticLevel.wrap(DiagnosticLevel.error),
    'off': $DiagnosticLevel.wrap(DiagnosticLevel.off),
  };

  /// Wrapper for the [DiagnosticLevel.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = DiagnosticLevel.values;
    return $List.view(
      value,
      (e) => $DiagnosticLevel.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticLevel',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticLevel $value;

  @override
  DiagnosticLevel get $reified => $value;

  /// Wrap a [DiagnosticLevel] in a [$DiagnosticLevel]
  $DiagnosticLevel.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval enum wrapper binding for [DiagnosticsTreeStyle]
class $DiagnosticsTreeStyle implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsTreeStyle',
      $DiagnosticsTreeStyle._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsTreeStyle.values*g',
      $DiagnosticsTreeStyle.$values,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$DiagnosticsTreeStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticsTreeStyle',
  );

  /// Compile-time type declaration of [$DiagnosticsTreeStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticsTreeStyle]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'none',
      'sparse',
      'offstage',
      'dense',
      'transition',
      'error',
      'whitespace',
      'flat',
      'singleLine',
      'errorProperty',
      'shallow',
      'truncateChildren',
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
                  'package:flutter/src/foundation/diagnostics.dart',
                  'DiagnosticsTreeStyle',
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
    'none': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.none),
    'sparse': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.sparse),
    'offstage': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.offstage),
    'dense': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.dense),
    'transition': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.transition),
    'error': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.error),
    'whitespace': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.whitespace),
    'flat': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.flat),
    'singleLine': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.singleLine),
    'errorProperty': $DiagnosticsTreeStyle.wrap(
      DiagnosticsTreeStyle.errorProperty,
    ),
    'shallow': $DiagnosticsTreeStyle.wrap(DiagnosticsTreeStyle.shallow),
    'truncateChildren': $DiagnosticsTreeStyle.wrap(
      DiagnosticsTreeStyle.truncateChildren,
    ),
  };

  /// Wrapper for the [DiagnosticsTreeStyle.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = DiagnosticsTreeStyle.values;
    return $List.view(
      value,
      (e) => $DiagnosticsTreeStyle.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsTreeStyle',
          ),
        ),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticsTreeStyle $value;

  @override
  DiagnosticsTreeStyle get $reified => $value;

  /// Wrap a [DiagnosticsTreeStyle] in a [$DiagnosticsTreeStyle]
  $DiagnosticsTreeStyle.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [TextTreeConfiguration]
class $TextTreeConfiguration implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'TextTreeConfiguration.',
      $TextTreeConfiguration.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextTreeConfiguration]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'TextTreeConfiguration',
  );

  /// Compile-time type declaration of [$TextTreeConfiguration]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextTreeConfiguration]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'prefixLineOne',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'prefixOtherLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'prefixLastChildLineOne',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'prefixOtherLinesRootNode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'linkCharacter',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'propertyPrefixIfChildren',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'propertyPrefixNoChildren',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),

            BridgeParameter(
              'lineBreak',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "'\\n'",
            ),

            BridgeParameter(
              'lineBreakProperties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'afterName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "':'",
            ),

            BridgeParameter(
              'afterDescriptionIfBody',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'afterDescription',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'beforeProperties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'afterProperties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'mandatoryAfterProperties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'propertySeparator',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'bodyIndent',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'footer',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'showChildren',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'addBlankLineIfNoChildren',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'isNameOnOwnLine',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'isBlankLineBetweenPropertiesAndChildren',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'beforeName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'suffixLineOne',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'mandatoryFooter',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
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
      'prefixLineOne': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'suffixLineOne': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'prefixOtherLines': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'prefixLastChildLineOne': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'prefixOtherLinesRootNode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'propertyPrefixIfChildren': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'propertyPrefixNoChildren': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'linkCharacter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'childLinkSpace': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'lineBreak': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'lineBreakProperties': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'beforeName': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'afterName': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'afterDescriptionIfBody': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'afterDescription': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'beforeProperties': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'afterProperties': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'mandatoryAfterProperties': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'propertySeparator': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'bodyIndent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'showChildren': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'addBlankLineIfNoChildren': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'isNameOnOwnLine': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'footer': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'mandatoryFooter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
        ),
        isStatic: false,
      ),

      'isBlankLineBetweenPropertiesAndChildren': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextTreeConfiguration.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4 = (c as List<Object?>)[2] as $Value?;
    final _arg5 = (c as List<Object?>)[3] as $Value?;
    final _arg6 = (c as List<Object?>)[4] as $Value?;
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
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    final _arg22OrNull = c is List && c.length > 20 ? c[20] as $Value? : null;
    final _arg23OrNull = c is List && c.length > 21 ? c[21] as $Value? : null;
    final _arg24OrNull = c is List && c.length > 22 ? c[22] as $Value? : null;

    return $TextTreeConfiguration.wrap(
      TextTreeConfiguration(
        prefixLineOne: (r as $String).$value,
        prefixOtherLines: (s as $String).$value,
        prefixLastChildLineOne: (_arg2 as $String).$value,
        prefixOtherLinesRootNode: (_arg3 as $String).$value,
        linkCharacter: (_arg4 as $String).$value,
        propertyPrefixIfChildren: (_arg5 as $String).$value,
        propertyPrefixNoChildren: (_arg6 as $String).$value,
        lineBreak: _arg7OrNull == null ? '\n' : (_arg7OrNull as $String).$value,
        lineBreakProperties: _arg8OrNull == null
            ? true
            : (_arg8OrNull as $bool).$value,
        afterName: _arg9OrNull == null ? ':' : (_arg9OrNull as $String).$value,
        afterDescriptionIfBody: _arg10OrNull == null
            ? ''
            : (_arg10OrNull as $String).$value,
        afterDescription: _arg11OrNull == null
            ? ''
            : (_arg11OrNull as $String).$value,
        beforeProperties: _arg12OrNull == null
            ? ''
            : (_arg12OrNull as $String).$value,
        afterProperties: _arg13OrNull == null
            ? ''
            : (_arg13OrNull as $String).$value,
        mandatoryAfterProperties: _arg14OrNull == null
            ? ''
            : (_arg14OrNull as $String).$value,
        propertySeparator: _arg15OrNull == null
            ? ''
            : (_arg15OrNull as $String).$value,
        bodyIndent: _arg16OrNull == null
            ? ''
            : (_arg16OrNull as $String).$value,
        footer: _arg17OrNull == null ? '' : (_arg17OrNull as $String).$value,
        showChildren: _arg18OrNull == null
            ? true
            : (_arg18OrNull as $bool).$value,
        addBlankLineIfNoChildren: _arg19OrNull == null
            ? true
            : (_arg19OrNull as $bool).$value,
        isNameOnOwnLine: _arg20OrNull == null
            ? false
            : (_arg20OrNull as $bool).$value,
        isBlankLineBetweenPropertiesAndChildren: _arg21OrNull == null
            ? true
            : (_arg21OrNull as $bool).$value,
        beforeName: _arg22OrNull == null
            ? ''
            : (_arg22OrNull as $String).$value,
        suffixLineOne: _arg23OrNull == null
            ? ''
            : (_arg23OrNull as $String).$value,
        mandatoryFooter: _arg24OrNull == null
            ? ''
            : (_arg24OrNull as $String).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final TextTreeConfiguration $value;

  @override
  TextTreeConfiguration get $reified => $value;

  /// Wrap a [TextTreeConfiguration] in a [$TextTreeConfiguration]
  $TextTreeConfiguration.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'prefixLineOne':
        final _prefixLineOne = $value.prefixLineOne;
        return $String(_prefixLineOne);
      case 'suffixLineOne':
        final _suffixLineOne = $value.suffixLineOne;
        return $String(_suffixLineOne);
      case 'prefixOtherLines':
        final _prefixOtherLines = $value.prefixOtherLines;
        return $String(_prefixOtherLines);
      case 'prefixLastChildLineOne':
        final _prefixLastChildLineOne = $value.prefixLastChildLineOne;
        return $String(_prefixLastChildLineOne);
      case 'prefixOtherLinesRootNode':
        final _prefixOtherLinesRootNode = $value.prefixOtherLinesRootNode;
        return $String(_prefixOtherLinesRootNode);
      case 'propertyPrefixIfChildren':
        final _propertyPrefixIfChildren = $value.propertyPrefixIfChildren;
        return $String(_propertyPrefixIfChildren);
      case 'propertyPrefixNoChildren':
        final _propertyPrefixNoChildren = $value.propertyPrefixNoChildren;
        return $String(_propertyPrefixNoChildren);
      case 'linkCharacter':
        final _linkCharacter = $value.linkCharacter;
        return $String(_linkCharacter);
      case 'childLinkSpace':
        final _childLinkSpace = $value.childLinkSpace;
        return $String(_childLinkSpace);
      case 'lineBreak':
        final _lineBreak = $value.lineBreak;
        return $String(_lineBreak);
      case 'lineBreakProperties':
        final _lineBreakProperties = $value.lineBreakProperties;
        return $bool(_lineBreakProperties);
      case 'beforeName':
        final _beforeName = $value.beforeName;
        return $String(_beforeName);
      case 'afterName':
        final _afterName = $value.afterName;
        return $String(_afterName);
      case 'afterDescriptionIfBody':
        final _afterDescriptionIfBody = $value.afterDescriptionIfBody;
        return $String(_afterDescriptionIfBody);
      case 'afterDescription':
        final _afterDescription = $value.afterDescription;
        return $String(_afterDescription);
      case 'beforeProperties':
        final _beforeProperties = $value.beforeProperties;
        return $String(_beforeProperties);
      case 'afterProperties':
        final _afterProperties = $value.afterProperties;
        return $String(_afterProperties);
      case 'mandatoryAfterProperties':
        final _mandatoryAfterProperties = $value.mandatoryAfterProperties;
        return $String(_mandatoryAfterProperties);
      case 'propertySeparator':
        final _propertySeparator = $value.propertySeparator;
        return $String(_propertySeparator);
      case 'bodyIndent':
        final _bodyIndent = $value.bodyIndent;
        return $String(_bodyIndent);
      case 'showChildren':
        final _showChildren = $value.showChildren;
        return $bool(_showChildren);
      case 'addBlankLineIfNoChildren':
        final _addBlankLineIfNoChildren = $value.addBlankLineIfNoChildren;
        return $bool(_addBlankLineIfNoChildren);
      case 'isNameOnOwnLine':
        final _isNameOnOwnLine = $value.isNameOnOwnLine;
        return $bool(_isNameOnOwnLine);
      case 'footer':
        final _footer = $value.footer;
        return $String(_footer);
      case 'mandatoryFooter':
        final _mandatoryFooter = $value.mandatoryFooter;
        return $String(_mandatoryFooter);
      case 'isBlankLineBetweenPropertiesAndChildren':
        final _isBlankLineBetweenPropertiesAndChildren =
            $value.isBlankLineBetweenPropertiesAndChildren;
        return $bool(_isBlankLineBetweenPropertiesAndChildren);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticsNode]
class $DiagnosticsNode implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsNode.message',
      $DiagnosticsNode.$message,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsNode.toJsonList',
      $DiagnosticsNode.$toJsonList,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DiagnosticsNode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticsNode',
  );

  /// Compile-time type declaration of [$DiagnosticsNode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticsNode]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
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
              false,
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

            BridgeParameter(
              'showName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'showSeparator',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'linePrefix',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'message': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
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
              ),
              true,
              defaultValueSource: "DiagnosticsTreeStyle.singleLine",
            ),

            BridgeParameter(
              'level',
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

            BridgeParameter(
              'allowWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'message',
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

    methods: {
      'toDescription': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'parentConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'TextTreeConfiguration',
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

        isAbstract: true,
      ),

      'isFiltered': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
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
              false,
            ),
          ],
        ),
      ),

      'getProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'getChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'toTimelineArguments': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
            ]),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'toJsonMap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'delegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsSerializationDelegate',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'toJsonMapIterative': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'delegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsSerializationDelegate',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'toJsonList': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    nullable: true,
                  ),
                ]),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'nodes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/foundation/diagnostics.dart',
                        'DiagnosticsNode',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'parent',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'delegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsSerializationDelegate',
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

      'toStringDeep': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'prefixLineOne',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              true,
              defaultValueSource: "''",
            ),

            BridgeParameter(
              'prefixOtherLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'parentConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'TextTreeConfiguration',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

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
              defaultValueSource: "DiagnosticLevel.debug",
            ),

            BridgeParameter(
              'wrapWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              true,
              defaultValueSource: "65",
            ),
          ],
          params: [],
        ),
      ),
    },
    getters: {
      'level': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticLevel',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'emptyBodyDescription': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'allowWrap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'allowNameWrap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'allowTruncate': BridgeMethodDef(
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
    fields: {
      'name': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'showSeparator': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'showName': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'linePrefix': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'style': BridgeFieldDef(
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
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DiagnosticsNode.message] constructor
  static $Value? $message(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $DiagnosticsNode.wrap(
      DiagnosticsNode.message(
        (r as $String).$value,
        style: (s is $Value ? s : null) == null
            ? DiagnosticsTreeStyle.singleLine
            : (s is $Value ? s : null)!.$value,
        level: _arg2OrNull == null ? DiagnosticLevel.info : _arg2OrNull!.$value,
        allowWrap: _arg3OrNull == null ? true : (_arg3OrNull as $bool).$value,
      ),
    );
  }

  /// Wrapper for the [DiagnosticsNode.toJsonList] method
  static $Value? $toJsonList(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = DiagnosticsNode.toJsonList(
      ((r as $Value?)!.$reified as List?)?.cast<DiagnosticsNode>(),
      (s as $Value?)!.$value,
      (c as $Value?)!.$value,
    );
    return $List.view(
      value,
      (e) => wrapMap(
        e,
        (key, value) => MapEntry(
          $String(key),
          value == null ? const $null() : $Object(value),
        ),
      ),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.internParameterizedType(BridgeTypeSpec('dart:core', 'Map'), [
          runtime.lookupType(BridgeTypeSpec('dart:core', 'String')),
          runtime.internParameterizedType(
            BridgeTypeSpec('dart:core', 'Object'),
            [],
            nullable: true,
          ),
        ]),
      ]),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticsNode $value;

  @override
  DiagnosticsNode get $reified => $value;

  /// Wrap a [DiagnosticsNode] in a [$DiagnosticsNode]
  $DiagnosticsNode.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'name':
        final _name = $value.name;
        return _name == null ? const $null() : $String(_name);
      case 'showSeparator':
        final _showSeparator = $value.showSeparator;
        return $bool(_showSeparator);
      case 'level':
        final _level = $value.level;
        return $DiagnosticLevel.wrap(_level);
      case 'showName':
        final _showName = $value.showName;
        return $bool(_showName);
      case 'linePrefix':
        final _linePrefix = $value.linePrefix;
        return _linePrefix == null ? const $null() : $String(_linePrefix);
      case 'emptyBodyDescription':
        final _emptyBodyDescription = $value.emptyBodyDescription;
        return _emptyBodyDescription == null
            ? const $null()
            : $String(_emptyBodyDescription);
      case 'value':
        final _value = $value.value;
        return _value == null ? const $null() : $Object(_value);
      case 'style':
        final _style = $value.style;
        return _style == null
            ? const $null()
            : $DiagnosticsTreeStyle.wrap(_style);
      case 'allowWrap':
        final _allowWrap = $value.allowWrap;
        return $bool(_allowWrap);
      case 'allowNameWrap':
        final _allowNameWrap = $value.allowNameWrap;
        return $bool(_allowNameWrap);
      case 'allowTruncate':
        final _allowTruncate = $value.allowTruncate;
        return $bool(_allowTruncate);
      case 'toDescription':
        return $Closure(__toDescription.func, this);

      case 'isFiltered':
        return $Closure(__isFiltered.func, this);

      case 'getProperties':
        return $Closure(__getProperties.func, this);

      case 'getChildren':
        return $Closure(__getChildren.func, this);

      case 'toTimelineArguments':
        return $Closure(__toTimelineArguments.func, this);

      case 'toJsonMap':
        return $Closure(__toJsonMap.func, this);

      case 'toJsonMapIterative':
        return $Closure(__toJsonMapIterative.func, this);

      case 'toStringDeep':
        return $Closure(__toStringDeep.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toDescription = $Function(_toDescription);
  static $Value? _toDescription(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toDescription(
      parentConfiguration: (r is $Value ? r : null)?.$value,
    );
    return $String(result);
  }

  static const $Function __isFiltered = $Function(_isFiltered);
  static $Value? _isFiltered(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.isFiltered((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __getProperties = $Function(_getProperties);
  static $Value? _getProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.getProperties();
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __getChildren = $Function(_getChildren);
  static $Value? _getChildren(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.getChildren();
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __toTimelineArguments = $Function(
    _toTimelineArguments,
  );
  static $Value? _toTimelineArguments(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toTimelineArguments();
    return result == null
        ? const $null()
        : wrapMap(
            result,
            (key, value) => MapEntry($String(key), $String(value)),
          );
  }

  static const $Function __toJsonMap = $Function(_toJsonMap);
  static $Value? _toJsonMap(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toJsonMap((r as $Value?)!.$value);
    return wrapMap(
      result,
      (key, value) => MapEntry(
        $String(key),
        value == null ? const $null() : $Object(value),
      ),
    );
  }

  static const $Function __toJsonMapIterative = $Function(_toJsonMapIterative);
  static $Value? _toJsonMapIterative(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toJsonMapIterative((r as $Value?)!.$value);
    return wrapMap(
      result,
      (key, value) => MapEntry(
        $String(key),
        value == null ? const $null() : $Object(value),
      ),
    );
  }

  static const $Function __toStringDeep = $Function(_toStringDeep);
  static $Value? _toStringDeep(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toStringDeep(
      prefixLineOne: (r is $Value ? r : null) == null
          ? ''
          : (r as $String).$value,
      prefixOtherLines: (s is $Value ? s : null)?.$value,
      parentConfiguration:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      minLevel:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null) ==
              null
          ? DiagnosticLevel.debug
          : (c is List && (c as List).length > 1
                    ? (c as List)[1] as $Value?
                    : null)!
                .$value,
      wrapWidth:
          (c is List && (c as List).length > 2
                  ? (c as List)[2] as $Value?
                  : null) ==
              null
          ? 65
          : ((c is List && (c as List).length > 2 ? (c as List)[2] : null)
                    as $int)
                .$value,
    );
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticsProperty]
class $DiagnosticsProperty<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsProperty.',
      $DiagnosticsProperty.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsProperty.lazy',
      $DiagnosticsProperty.$lazy,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DiagnosticsProperty]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticsProperty',
  );

  /// Compile-time type declaration of [$DiagnosticsProperty]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticsProperty]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      generics: {'T': BridgeGenericParam()},

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/diagnostics.dart',
          'DiagnosticsNode',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
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
              'description',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'ifNull',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'ifEmpty',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'showName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'showSeparator',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'defaultValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
              defaultValueSource: "kNoDefaultValue",
            ),

            BridgeParameter(
              'tooltip',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'missingIfNull',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'linePrefix',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'expandableValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'allowWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'allowNameWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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
              ),
              true,
              defaultValueSource: "DiagnosticsTreeStyle.singleLine",
            ),

            BridgeParameter(
              'level',
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
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'lazy': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'description',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'ifNull',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'ifEmpty',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'showName',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'showSeparator',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'defaultValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
              defaultValueSource: "kNoDefaultValue",
            ),

            BridgeParameter(
              'tooltip',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'missingIfNull',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'expandableValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'allowWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'allowNameWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
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
              ),
              true,
              defaultValueSource: "DiagnosticsTreeStyle.singleLine",
            ),

            BridgeParameter(
              'level',
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
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'computeValue',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef.ref('T'),
                      nullable: true,
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
        isFactory: false,
      ),
    },

    methods: {
      'toJsonMap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'delegate',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsSerializationDelegate',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'valueToString': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'parentConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'TextTreeConfiguration',
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

      'toDescription': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [
            BridgeParameter(
              'parentConfiguration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'TextTreeConfiguration',
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

      'getProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
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

      'getChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
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
      'propertyType': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),
      ),

      'exception': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isInteresting': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'level': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticLevel',
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
      'expandableValue': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'allowWrap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'allowNameWrap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'ifNull': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'ifEmpty': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'tooltip': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'missingIfNull': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'defaultValue': BridgeFieldDef(
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

  /// Wrapper for the [DiagnosticsProperty.new] constructor
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

    return $DiagnosticsProperty.wrap(
      DiagnosticsProperty(
        (r as $Value?)!.$value,
        TypedInterop.exportExternal((s as $Value?), runtime: runtime)
            as dynamic,
        description: _arg2OrNull?.$value,
        ifNull: _arg3OrNull?.$value,
        ifEmpty: _arg4OrNull?.$value,
        showName: _arg5OrNull == null ? true : (_arg5OrNull as $bool).$value,
        showSeparator: _arg6OrNull == null
            ? true
            : (_arg6OrNull as $bool).$value,
        defaultValue: _arg7OrNull == null
            ? kNoDefaultValue
            : TypedInterop.exportExternal(_arg7OrNull, runtime: runtime)
                  as Object?,
        tooltip: _arg8OrNull?.$value,
        missingIfNull: _arg9OrNull == null
            ? false
            : (_arg9OrNull as $bool).$value,
        linePrefix: _arg10OrNull?.$value,
        expandableValue: _arg11OrNull == null
            ? false
            : (_arg11OrNull as $bool).$value,
        allowWrap: _arg12OrNull == null ? true : (_arg12OrNull as $bool).$value,
        allowNameWrap: _arg13OrNull == null
            ? true
            : (_arg13OrNull as $bool).$value,
        style: _arg14OrNull == null
            ? DiagnosticsTreeStyle.singleLine
            : _arg14OrNull!.$value,
        level: _arg15OrNull == null
            ? DiagnosticLevel.info
            : _arg15OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [DiagnosticsProperty.lazy] constructor
  static $Value? $lazy(Runtime runtime, Object? r, Object? s, Object? c) {
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

    return $DiagnosticsProperty.wrap(
      DiagnosticsProperty.lazy(
        (r as $Value?)!.$value,
        runtime.cachedCallback(
          (s as $Value?)! as EvalCallable,
          "T? Function();export=false",
          (_callable) => () {
            return _callable.call(runtime, null, null, null, 0)?.$value;
          },
        ),
        description: _arg2OrNull?.$value,
        ifNull: _arg3OrNull?.$value,
        ifEmpty: _arg4OrNull?.$value,
        showName: _arg5OrNull == null ? true : (_arg5OrNull as $bool).$value,
        showSeparator: _arg6OrNull == null
            ? true
            : (_arg6OrNull as $bool).$value,
        defaultValue: _arg7OrNull == null
            ? kNoDefaultValue
            : TypedInterop.exportExternal(_arg7OrNull, runtime: runtime)
                  as Object?,
        tooltip: _arg8OrNull?.$value,
        missingIfNull: _arg9OrNull == null
            ? false
            : (_arg9OrNull as $bool).$value,
        expandableValue: _arg10OrNull == null
            ? false
            : (_arg10OrNull as $bool).$value,
        allowWrap: _arg11OrNull == null ? true : (_arg11OrNull as $bool).$value,
        allowNameWrap: _arg12OrNull == null
            ? true
            : (_arg12OrNull as $bool).$value,
        style: _arg13OrNull == null
            ? DiagnosticsTreeStyle.singleLine
            : _arg13OrNull!.$value,
        level: _arg14OrNull == null
            ? DiagnosticLevel.info
            : _arg14OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticsProperty<T> $value;

  @override
  DiagnosticsProperty<T> get $reified => $value;

  /// Wrap a [DiagnosticsProperty] in a [$DiagnosticsProperty]
  $DiagnosticsProperty.wrap(this.$value)
    : _superclass = $DiagnosticsNode.wrap($value);

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
      case 'expandableValue':
        final _expandableValue = $value.expandableValue;
        return $bool(_expandableValue);
      case 'allowWrap':
        final _allowWrap = $value.allowWrap;
        return $bool(_allowWrap);
      case 'allowNameWrap':
        final _allowNameWrap = $value.allowNameWrap;
        return $bool(_allowNameWrap);
      case 'ifNull':
        final _ifNull = $value.ifNull;
        return _ifNull == null ? const $null() : $String(_ifNull);
      case 'ifEmpty':
        final _ifEmpty = $value.ifEmpty;
        return _ifEmpty == null ? const $null() : $String(_ifEmpty);
      case 'tooltip':
        final _tooltip = $value.tooltip;
        return _tooltip == null ? const $null() : $String(_tooltip);
      case 'missingIfNull':
        final _missingIfNull = $value.missingIfNull;
        return $bool(_missingIfNull);
      case 'propertyType':
        final _propertyType = $value.propertyType;
        return $Type(_propertyType);
      case 'value':
        final _value = $value.value;
        return _value == null
            ? const $null()
            : (_value is List || _value is Map || _value is Set
                  ? TypedInterop.boxExternal(_value, runtime: runtime)!
                  : runtime.wrapAlways(_value));
      case 'exception':
        final _exception = $value.exception;
        return _exception == null ? const $null() : $Object(_exception);
      case 'defaultValue':
        final _defaultValue = $value.defaultValue;
        return _defaultValue == null ? const $null() : $Object(_defaultValue);
      case 'isInteresting':
        final _isInteresting = $value.isInteresting;
        return $bool(_isInteresting);
      case 'level':
        final _level = $value.level;
        return $DiagnosticLevel.wrap(_level);
      case 'toJsonMap':
        return $Closure(__toJsonMap.func, this);

      case 'valueToString':
        return $Closure(__valueToString.func, this);

      case 'toDescription':
        return $Closure(__toDescription.func, this);

      case 'getProperties':
        return $Closure(__getProperties.func, this);

      case 'getChildren':
        return $Closure(__getChildren.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toJsonMap = $Function(_toJsonMap);
  static $Value? _toJsonMap(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.toJsonMap((r as $Value?)!.$value);
    return wrapMap(
      result,
      (key, value) => MapEntry(
        $String(key),
        value == null ? const $null() : $Object(value),
      ),
    );
  }

  static const $Function __valueToString = $Function(_valueToString);
  static $Value? _valueToString(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.valueToString(
      parentConfiguration: (r is $Value ? r : null)?.$value,
    );
    return $String(result);
  }

  static const $Function __toDescription = $Function(_toDescription);
  static $Value? _toDescription(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.toDescription(
      parentConfiguration: (r is $Value ? r : null)?.$value,
    );
    return $String(result);
  }

  static const $Function __getProperties = $Function(_getProperties);
  static $Value? _getProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.getProperties();
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __getChildren = $Function(_getChildren);
  static $Value? _getChildren(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.getChildren();
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticPropertiesBuilder]
class $DiagnosticPropertiesBuilder implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticPropertiesBuilder.',
      $DiagnosticPropertiesBuilder.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticPropertiesBuilder.fromProperties',
      $DiagnosticPropertiesBuilder.$fromProperties,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DiagnosticPropertiesBuilder]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticPropertiesBuilder',
  );

  /// Compile-time type declaration of [$DiagnosticPropertiesBuilder]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticPropertiesBuilder]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),

      'fromProperties': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/foundation/diagnostics.dart',
                        'DiagnosticsNode',
                      ),
                      [],
                    ),
                  ),
                ]),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'add': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'property',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
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
    fields: {
      'properties': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/foundation/diagnostics.dart',
                  'DiagnosticsNode',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),

      'defaultDiagnosticsTreeStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/foundation/diagnostics.dart',
              'DiagnosticsTreeStyle',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'emptyBodyDescription': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DiagnosticPropertiesBuilder.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $DiagnosticPropertiesBuilder.wrap(DiagnosticPropertiesBuilder());
  }

  /// Wrapper for the [DiagnosticPropertiesBuilder.fromProperties] constructor
  static $Value? $fromProperties(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $DiagnosticPropertiesBuilder.wrap(
      DiagnosticPropertiesBuilder.fromProperties(
        ((r as $Value?)!.$reified as List).cast<DiagnosticsNode>(),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticPropertiesBuilder $value;

  @override
  DiagnosticPropertiesBuilder get $reified => $value;

  /// Wrap a [DiagnosticPropertiesBuilder] in a [$DiagnosticPropertiesBuilder]
  $DiagnosticPropertiesBuilder.wrap(this.$value)
    : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'properties':
        final _properties = $value.properties;
        return $List.view(
          _properties,
          (e) => $DiagnosticsNode.wrap(e),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
            runtime.lookupType(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
            ),
          ]),
        );
      case 'defaultDiagnosticsTreeStyle':
        final _defaultDiagnosticsTreeStyle = $value.defaultDiagnosticsTreeStyle;
        return $DiagnosticsTreeStyle.wrap(_defaultDiagnosticsTreeStyle);
      case 'emptyBodyDescription':
        final _emptyBodyDescription = $value.emptyBodyDescription;
        return _emptyBodyDescription == null
            ? const $null()
            : $String(_emptyBodyDescription);
      case 'add':
        return $Closure(__add.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticPropertiesBuilder;
    self.$value.add((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'defaultDiagnosticsTreeStyle':
        $value.defaultDiagnosticsTreeStyle = value.$reified;
        return;
      case 'emptyBodyDescription':
        $value.emptyBodyDescription = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticsSerializationDelegate]
class $DiagnosticsSerializationDelegate implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsSerializationDelegate.',
      $DiagnosticsSerializationDelegate.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DiagnosticsSerializationDelegate]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/diagnostics.dart',
    'DiagnosticsSerializationDelegate',
  );

  /// Compile-time type declaration of [$DiagnosticsSerializationDelegate]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DiagnosticsSerializationDelegate]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'subtreeDepth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              true,
            ),

            BridgeParameter(
              'includeProperties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'additionalNodeProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'fullDetails',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),
          ],
          params: [
            BridgeParameter(
              'node',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'filterChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'nodes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/foundation/diagnostics.dart',
                        'DiagnosticsNode',
                      ),
                      [],
                    ),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'owner',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'filterProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'nodes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/foundation/diagnostics.dart',
                        'DiagnosticsNode',
                      ),
                      [],
                    ),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'owner',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'truncateNodesList': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'nodes',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/foundation/diagnostics.dart',
                        'DiagnosticsNode',
                      ),
                      [],
                    ),
                  ),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'owner',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'delegateForNode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsSerializationDelegate',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'node',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsSerializationDelegate',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'subtreeDepth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              true,
            ),

            BridgeParameter(
              'includeProperties',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    getters: {
      'subtreeDepth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'includeProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'expandPropertyValues': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DiagnosticsSerializationDelegate.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $DiagnosticsSerializationDelegate.wrap(
      DiagnosticsSerializationDelegate(
        subtreeDepth: (r as $int).$value,
        includeProperties: (s as $bool).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticsSerializationDelegate $value;

  @override
  DiagnosticsSerializationDelegate get $reified => $value;

  /// Wrap a [DiagnosticsSerializationDelegate] in a [$DiagnosticsSerializationDelegate]
  $DiagnosticsSerializationDelegate.wrap(this.$value)
    : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'subtreeDepth':
        final _subtreeDepth = $value.subtreeDepth;
        return $int(_subtreeDepth);
      case 'includeProperties':
        final _includeProperties = $value.includeProperties;
        return $bool(_includeProperties);
      case 'expandPropertyValues':
        final _expandPropertyValues = $value.expandPropertyValues;
        return $bool(_expandPropertyValues);
      case 'additionalNodeProperties':
        return $Closure(__additionalNodeProperties.func, this);

      case 'filterChildren':
        return $Closure(__filterChildren.func, this);

      case 'filterProperties':
        return $Closure(__filterProperties.func, this);

      case 'truncateNodesList':
        return $Closure(__truncateNodesList.func, this);

      case 'delegateForNode':
        return $Closure(__delegateForNode.func, this);

      case 'copyWith':
        return $Closure(__copyWith.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __additionalNodeProperties = $Function(
    _additionalNodeProperties,
  );
  static $Value? _additionalNodeProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.additionalNodeProperties(
      (r as $Value?)!.$value,
      fullDetails: (s is $Value ? s : null) == null
          ? true
          : (s as $bool).$value,
    );
    return wrapMap(
      result,
      (key, value) => MapEntry(
        $String(key),
        value == null ? const $null() : $Object(value),
      ),
    );
  }

  static const $Function __filterChildren = $Function(_filterChildren);
  static $Value? _filterChildren(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.filterChildren(
      ((r as $Value?)!.$reified as List).cast<DiagnosticsNode>(),
      (s as $Value?)!.$value,
    );
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __filterProperties = $Function(_filterProperties);
  static $Value? _filterProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.filterProperties(
      ((r as $Value?)!.$reified as List).cast<DiagnosticsNode>(),
      (s as $Value?)!.$value,
    );
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __truncateNodesList = $Function(_truncateNodesList);
  static $Value? _truncateNodesList(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.truncateNodesList(
      ((r as $Value?)!.$reified as List).cast<DiagnosticsNode>(),
      (s as $Value?)!.$value,
    );
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __delegateForNode = $Function(_delegateForNode);
  static $Value? _delegateForNode(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.delegateForNode((r as $Value?)!.$value);
    return $DiagnosticsSerializationDelegate.wrap(result);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.copyWith(
      subtreeDepth: (r as $int).$value,
      includeProperties: (s as $bool).$value,
    );
    return $DiagnosticsSerializationDelegate.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
