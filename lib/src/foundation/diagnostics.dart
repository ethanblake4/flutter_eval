// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'diagnostics.dart';
import 'dart:collection';
import 'dart:math';
import 'dart:ui';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval enum wrapper binding for [DiagnosticLevel]
class $DiagnosticLevel implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticLevel',
      $DiagnosticLevel._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticLevel.values*g',
      $DiagnosticLevel.$values,
    );
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
    fields: {},
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
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = DiagnosticLevel.values;
    return $List.view(value, (e) => $DiagnosticLevel.wrap(e));
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

    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsTreeStyle.values*g',
      $DiagnosticsTreeStyle.$values,
    );
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
    fields: {},
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
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = DiagnosticsTreeStyle.values;
    return $List.view(value, (e) => $DiagnosticsTreeStyle.wrap(e));
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
    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'TextTreeConfiguration.',
      $TextTreeConfiguration.$new,
    );
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'prefixOtherLines',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'prefixLastChildLineOne',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'prefixOtherLinesRootNode',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'linkCharacter',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'propertyPrefixIfChildren',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'propertyPrefixNoChildren',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              'lineBreak',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'lineBreakProperties',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'afterName',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'afterDescriptionIfBody',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'afterDescription',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'beforeProperties',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'afterProperties',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'mandatoryAfterProperties',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'propertySeparator',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'bodyIndent',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'footer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'showChildren',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'addBlankLineIfNoChildren',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'isNameOnOwnLine',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'isBlankLineBetweenPropertiesAndChildren',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'beforeName',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'suffixLineOne',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'mandatoryFooter',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
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
      'prefixLineOne': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'suffixLineOne': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'prefixOtherLines': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'prefixLastChildLineOne': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'prefixOtherLinesRootNode': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'propertyPrefixIfChildren': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'propertyPrefixNoChildren': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'linkCharacter': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'childLinkSpace': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'lineBreak': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'lineBreakProperties': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'beforeName': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'afterName': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'afterDescriptionIfBody': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'afterDescription': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'beforeProperties': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'afterProperties': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'mandatoryAfterProperties': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'propertySeparator': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'bodyIndent': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'showChildren': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'addBlankLineIfNoChildren': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'isNameOnOwnLine': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'footer': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'mandatoryFooter': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),
      'isBlankLineBetweenPropertiesAndChildren': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextTreeConfiguration.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $TextTreeConfiguration.wrap(
      TextTreeConfiguration(
        prefixLineOne: args[0]!.$value,
        prefixOtherLines: args[1]!.$value,
        prefixLastChildLineOne: args[2]!.$value,
        prefixOtherLinesRootNode: args[3]!.$value,
        linkCharacter: args[4]!.$value,
        propertyPrefixIfChildren: args[5]!.$value,
        propertyPrefixNoChildren: args[6]!.$value,
        lineBreak: args[7]?.$value ?? '\n',
        lineBreakProperties: args[8]?.$value ?? true,
        afterName: args[9]?.$value ?? ':',
        afterDescriptionIfBody: args[10]?.$value ?? '',
        afterDescription: args[11]?.$value ?? '',
        beforeProperties: args[12]?.$value ?? '',
        afterProperties: args[13]?.$value ?? '',
        mandatoryAfterProperties: args[14]?.$value ?? '',
        propertySeparator: args[15]?.$value ?? '',
        bodyIndent: args[16]?.$value ?? '',
        footer: args[17]?.$value ?? '',
        showChildren: args[18]?.$value ?? true,
        addBlankLineIfNoChildren: args[19]?.$value ?? true,
        isNameOnOwnLine: args[20]?.$value ?? false,
        isBlankLineBetweenPropertiesAndChildren: args[21]?.$value ?? true,
        beforeName: args[22]?.$value ?? '',
        suffixLineOne: args[23]?.$value ?? '',
        mandatoryFooter: args[24]?.$value ?? '',
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
    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsNode.message',
      $DiagnosticsNode.$message,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsNode.toJsonList',
      $DiagnosticsNode.$toJsonList,
    );
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
                BridgeTypeRef(CoreTypes.string, []),
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'showSeparator',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'linePrefix',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
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
            ),
            BridgeParameter(
              'allowWrap',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'message',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
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
      'isFiltered': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
            BridgeTypeRef(CoreTypes.list, [
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
            BridgeTypeRef(CoreTypes.list, [
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
      'toTimelineArguments': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
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
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
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
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
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
            BridgeTypeRef(CoreTypes.list, [
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.map, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(CoreTypes.object, []),
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
                BridgeTypeRef(CoreTypes.list, [
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [
            BridgeParameter(
              'prefixLineOne',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'prefixOtherLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
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
            ),
            BridgeParameter(
              'wrapWidth',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              true,
            ),
          ],
          params: [],
        ),
      ),
      '_jsonifyNextNodesInStack': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
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
          params: [
            BridgeParameter(
              'toJsonify',
              BridgeTypeAnnotation(
                BridgeTypeRef(CollectionTypes.listQueue, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.record)),
                ]),
              ),
              false,
            ),
          ],
        ),
      ),
      '_toJson': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'childrenToJsonify',
              BridgeTypeAnnotation(
                BridgeTypeRef(CollectionTypes.listQueue, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.record)),
                ]),
              ),
              false,
            ),
          ],
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
            BridgeTypeRef(CoreTypes.string, []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.object, []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'allowWrap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'allowNameWrap': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'allowTruncate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      '_separator': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'textTreeConfiguration': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'TextTreeConfiguration',
              ),
              [],
            ),
            nullable: true,
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
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'showSeparator': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'showName': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'linePrefix': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
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
  static $Value? $message(
    Runtime runtime,
    $Value? thisValue,
    List<$Value?> args,
  ) {
    return $DiagnosticsNode.wrap(
      DiagnosticsNode.message(
        args[0]!.$value,
        style: args[1]?.$value ?? DiagnosticsTreeStyle.singleLine,
        level: args[2]?.$value ?? DiagnosticLevel.info,
        allowWrap: args[3]?.$value ?? true,
      ),
    );
  }

  /// Wrapper for the [DiagnosticsNode.toJsonList] method
  static $Value? $toJsonList(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = DiagnosticsNode.toJsonList(
      (args[0]!.$reified as List).cast(),
      args[1]!.$value,
      args[2]!.$value,
    );
    return $List.view(value, (e) => $Map.wrap(e));
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

      case 'showName':
        final _showName = $value.showName;
        return $bool(_showName);

      case 'linePrefix':
        final _linePrefix = $value.linePrefix;
        return _linePrefix == null ? const $null() : $String(_linePrefix);

      case 'style':
        final _style = $value.style;
        return _style == null
            ? const $null()
            : $DiagnosticsTreeStyle.wrap(_style);

      case 'level':
        final _level = $value.level;
        return $DiagnosticLevel.wrap(_level);

      case 'emptyBodyDescription':
        final _emptyBodyDescription = $value.emptyBodyDescription;
        return _emptyBodyDescription == null
            ? const $null()
            : $String(_emptyBodyDescription);

      case 'value':
        final _value = $value.value;
        return _value == null ? const $null() : $Object(_value);

      case 'allowWrap':
        final _allowWrap = $value.allowWrap;
        return $bool(_allowWrap);

      case 'allowNameWrap':
        final _allowNameWrap = $value.allowNameWrap;
        return $bool(_allowNameWrap);

      case 'allowTruncate':
        final _allowTruncate = $value.allowTruncate;
        return $bool(_allowTruncate);

      case 'textTreeConfiguration':
        // ignore: invalid_use_of_protected_member
        final _textTreeConfiguration = $value.textTreeConfiguration;
        return _textTreeConfiguration == null
            ? const $null()
            : $TextTreeConfiguration.wrap(_textTreeConfiguration);
      case 'toDescription':
        return __toDescription;

      case 'isFiltered':
        return __isFiltered;

      case 'getProperties':
        return __getProperties;

      case 'getChildren':
        return __getChildren;

      case 'toTimelineArguments':
        return __toTimelineArguments;

      case 'toJsonMap':
        return __toJsonMap;

      case 'toJsonMapIterative':
        return __toJsonMapIterative;

      case 'toStringDeep':
        return __toStringDeep;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toDescription = $Function(_toDescription);
  static $Value? _toDescription(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toDescription(
      parentConfiguration: args[0]?.$value,
    );
    return $String(result);
  }

  static const $Function __isFiltered = $Function(_isFiltered);
  static $Value? _isFiltered(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.isFiltered(args[0]!.$value);
    return $bool(result);
  }

  static const $Function __getProperties = $Function(_getProperties);
  static $Value? _getProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.getProperties();
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __getChildren = $Function(_getChildren);
  static $Value? _getChildren(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.getChildren();
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __toTimelineArguments = $Function(
    _toTimelineArguments,
  );
  static $Value? _toTimelineArguments(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toTimelineArguments();
    return result == null ? const $null() : $Map.wrap(result);
  }

  static const $Function __toJsonMap = $Function(_toJsonMap);
  static $Value? _toJsonMap(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toJsonMap(args[0]!.$value);
    return $Map.wrap(result);
  }

  static const $Function __toJsonMapIterative = $Function(_toJsonMapIterative);
  static $Value? _toJsonMapIterative(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toJsonMapIterative(args[0]!.$value);
    return $Map.wrap(result);
  }

  static const $Function __toStringDeep = $Function(_toStringDeep);
  static $Value? _toStringDeep(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsNode;
    final result = self.$value.toStringDeep(
      prefixLineOne: args[0]?.$value ?? '',
      prefixOtherLines: args[1]?.$value,
      parentConfiguration: args[2]?.$value,
      minLevel: args[3]?.$value ?? DiagnosticLevel.debug,
      wrapWidth: args[4]?.$value ?? 65,
    );
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticsProperty]
class $DiagnosticsProperty implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsProperty.',
      $DiagnosticsProperty.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsProperty.lazy',
      $DiagnosticsProperty.$lazy,
    );
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
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'description',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'ifNull',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'ifEmpty',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'showName',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'showSeparator',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'defaultValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'tooltip',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'missingIfNull',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'linePrefix',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'expandableValue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'allowWrap',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'allowNameWrap',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
              ),
              true,
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
            ),
          ],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
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
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'ifNull',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'ifEmpty',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'showName',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'showSeparator',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'defaultValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'tooltip',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'missingIfNull',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'expandableValue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'allowWrap',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'allowNameWrap',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
              ),
              true,
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
            ),
          ],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
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
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
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
      '_addTooltip': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),
      ),
      '_maybeCacheValue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
      'getProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.list, [
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
            BridgeTypeRef(CoreTypes.list, [
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.type, [])),
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
            BridgeTypeRef(CoreTypes.object, []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'isInteresting': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
      '_description': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'expandableValue': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'allowWrap': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'allowNameWrap': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      'ifNull': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'ifEmpty': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'tooltip': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'missingIfNull': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_value': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
        isStatic: false,
      ),
      '_valueComputed': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_exception': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.object, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'defaultValue': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.object, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_defaultLevel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/foundation/diagnostics.dart',
              'DiagnosticLevel',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
      '_computeValue': BridgeFieldDef(
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
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DiagnosticsProperty.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $DiagnosticsProperty.wrap(
      DiagnosticsProperty(
        args[0]!.$value,
        args[1]!.$value,
        description: args[2]?.$value,
        ifNull: args[3]?.$value,
        ifEmpty: args[4]?.$value,
        showName: args[5]?.$value ?? true,
        showSeparator: args[6]?.$value ?? true,
        defaultValue: args[7]?.$value ?? kNoDefaultValue,
        tooltip: args[8]?.$value,
        missingIfNull: args[9]?.$value ?? false,
        linePrefix: args[10]?.$value,
        expandableValue: args[11]?.$value ?? false,
        allowWrap: args[12]?.$value ?? true,
        allowNameWrap: args[13]?.$value ?? true,
        style: args[14]?.$value ?? DiagnosticsTreeStyle.singleLine,
        level: args[15]?.$value ?? DiagnosticLevel.info,
      ),
    );
  }

  /// Wrapper for the [DiagnosticsProperty.lazy] constructor
  static $Value? $lazy(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $DiagnosticsProperty.wrap(
      DiagnosticsProperty.lazy(
        args[0]!.$value,
        () {
          return (args[1] as EvalCallable)(runtime, null, [])?.$value;
        },
        description: args[2]?.$value,
        ifNull: args[3]?.$value,
        ifEmpty: args[4]?.$value,
        showName: args[5]?.$value ?? true,
        showSeparator: args[6]?.$value ?? true,
        defaultValue: args[7]?.$value ?? kNoDefaultValue,
        tooltip: args[8]?.$value,
        missingIfNull: args[9]?.$value ?? false,
        expandableValue: args[10]?.$value ?? false,
        allowWrap: args[11]?.$value ?? true,
        allowNameWrap: args[12]?.$value ?? true,
        style: args[13]?.$value ?? DiagnosticsTreeStyle.singleLine,
        level: args[14]?.$value ?? DiagnosticLevel.info,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final DiagnosticsProperty $value;

  @override
  DiagnosticsProperty get $reified => $value;

  /// Wrap a [DiagnosticsProperty] in a [$DiagnosticsProperty]
  $DiagnosticsProperty.wrap(this.$value)
      : _superclass = $DiagnosticsNode.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

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

      case 'defaultValue':
        final _defaultValue = $value.defaultValue;
        return _defaultValue == null ? const $null() : $Object(_defaultValue);

      case 'propertyType':
        final _propertyType = $value.propertyType;
        return $Object(_propertyType);

      case 'value':
        final _value = $value.value;
        return _value == null ? const $null() : runtime.wrapAlways(_value);

      case 'exception':
        final _exception = $value.exception;
        return _exception == null ? const $null() : $Object(_exception);

      case 'isInteresting':
        final _isInteresting = $value.isInteresting;
        return $bool(_isInteresting);

      case 'level':
        final _level = $value.level;
        return $DiagnosticLevel.wrap(_level);
      case 'toJsonMap':
        return __toJsonMap;

      case 'valueToString':
        return __valueToString;

      case 'toDescription':
        return __toDescription;

      case 'getProperties':
        return __getProperties;

      case 'getChildren':
        return __getChildren;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toJsonMap = $Function(_toJsonMap);
  static $Value? _toJsonMap(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.toJsonMap(args[0]!.$value);
    return $Map.wrap(result);
  }

  static const $Function __valueToString = $Function(_valueToString);
  static $Value? _valueToString(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.valueToString(
      parentConfiguration: args[0]?.$value,
    );
    return $String(result);
  }

  static const $Function __toDescription = $Function(_toDescription);
  static $Value? _toDescription(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.toDescription(
      parentConfiguration: args[0]?.$value,
    );
    return $String(result);
  }

  static const $Function __getProperties = $Function(_getProperties);
  static $Value? _getProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.getProperties();
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __getChildren = $Function(_getChildren);
  static $Value? _getChildren(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsProperty;
    final result = self.$value.getChildren();
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
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
    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticPropertiesBuilder.',
      $DiagnosticPropertiesBuilder.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticPropertiesBuilder.fromProperties',
      $DiagnosticPropertiesBuilder.$fromProperties,
    );
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
                BridgeTypeRef(CoreTypes.list, [
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
          BridgeTypeRef(CoreTypes.list, [
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
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DiagnosticPropertiesBuilder.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $DiagnosticPropertiesBuilder.wrap(DiagnosticPropertiesBuilder());
  }

  /// Wrapper for the [DiagnosticPropertiesBuilder.fromProperties] constructor
  static $Value? $fromProperties(
    Runtime runtime,
    $Value? thisValue,
    List<$Value?> args,
  ) {
    return $DiagnosticPropertiesBuilder.wrap(
      DiagnosticPropertiesBuilder.fromProperties(
        (args[0]!.$reified as List).cast(),
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
        return $List.view(_properties, (e) => $DiagnosticsNode.wrap(e));

      case 'defaultDiagnosticsTreeStyle':
        final _defaultDiagnosticsTreeStyle = $value.defaultDiagnosticsTreeStyle;
        return $DiagnosticsTreeStyle.wrap(_defaultDiagnosticsTreeStyle);

      case 'emptyBodyDescription':
        final _emptyBodyDescription = $value.emptyBodyDescription;
        return _emptyBodyDescription == null
            ? const $null()
            : $String(_emptyBodyDescription);
      case 'add':
        return __add;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __add = $Function(_add);
  static $Value? _add(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $DiagnosticPropertiesBuilder;
    self.$value.add(args[0]!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'defaultDiagnosticsTreeStyle':
        $value.defaultDiagnosticsTreeStyle = value.$value;
        return;

      case 'emptyBodyDescription':
        $value.emptyBodyDescription = value.$value;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [DiagnosticsSerializationDelegate]
class $DiagnosticsSerializationDelegate implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/foundation/diagnostics.dart',
      'DiagnosticsSerializationDelegate.',
      $DiagnosticsSerializationDelegate.$new,
    );
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              true,
            ),
            BridgeParameter(
              'includeProperties',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.object, []),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'fullDetails',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
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
      ),
      'filterChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.list, [
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
                BridgeTypeRef(CoreTypes.list, [
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
      ),
      'filterProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.list, [
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
                BridgeTypeRef(CoreTypes.list, [
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
      ),
      'truncateNodesList': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.list, [
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
                BridgeTypeRef(CoreTypes.list, [
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              true,
            ),
            BridgeParameter(
              'includeProperties',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
          ],
          params: [],
        ),
      ),
    },
    getters: {
      'subtreeDepth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'includeProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'expandPropertyValues': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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

  /// Wrapper for the [DiagnosticsSerializationDelegate.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $DiagnosticsSerializationDelegate.wrap(
      DiagnosticsSerializationDelegate(
        subtreeDepth: args[0]?.$value,
        includeProperties: args[1]?.$value,
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
        return __additionalNodeProperties;

      case 'filterChildren':
        return __filterChildren;

      case 'filterProperties':
        return __filterProperties;

      case 'truncateNodesList':
        return __truncateNodesList;

      case 'delegateForNode':
        return __delegateForNode;

      case 'copyWith':
        return __copyWith;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __additionalNodeProperties = $Function(
    _additionalNodeProperties,
  );
  static $Value? _additionalNodeProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.additionalNodeProperties(
      args[0]!.$value,
      fullDetails: args[1]?.$value ?? true,
    );
    return $Map.wrap(result);
  }

  static const $Function __filterChildren = $Function(_filterChildren);
  static $Value? _filterChildren(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.filterChildren(
      (args[0]!.$reified as List).cast(),
      args[1]!.$value,
    );
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __filterProperties = $Function(_filterProperties);
  static $Value? _filterProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.filterProperties(
      (args[0]!.$reified as List).cast(),
      args[1]!.$value,
    );
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __truncateNodesList = $Function(_truncateNodesList);
  static $Value? _truncateNodesList(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.truncateNodesList(
      (args[0]!.$reified as List).cast(),
      args[1]!.$value,
    );
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __delegateForNode = $Function(_delegateForNode);
  static $Value? _delegateForNode(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.delegateForNode(args[0]!.$value);
    return $DiagnosticsSerializationDelegate.wrap(result);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $DiagnosticsSerializationDelegate;
    final result = self.$value.copyWith(
      subtreeDepth: args[0]?.$value,
      includeProperties: args[1]?.$value,
    );
    return $DiagnosticsSerializationDelegate.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
