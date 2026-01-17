// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/ui.dart';

/// dart_eval wrapper binding for [TextInputType]
class $TextInputType implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.numberWithOptions',
      $TextInputType.$numberWithOptions,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.text*g',
      $TextInputType.$text,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.multiline*g',
      $TextInputType.$multiline,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.number*g',
      $TextInputType.$number,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.phone*g',
      $TextInputType.$phone,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.datetime*g',
      $TextInputType.$datetime,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.emailAddress*g',
      $TextInputType.$emailAddress,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.url*g',
      $TextInputType.$url,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.visiblePassword*g',
      $TextInputType.$visiblePassword,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.name*g',
      $TextInputType.$name,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.streetAddress*g',
      $TextInputType.$streetAddress,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.none*g',
      $TextInputType.$none,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.webSearch*g',
      $TextInputType.$webSearch,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.twitter*g',
      $TextInputType.$twitter,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputType.values*g',
      $TextInputType.$values,
    );
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
    constructors: {
      'numberWithOptions': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'signed',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool, []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'decimal',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool, []),
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
      'toJson': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'index': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
        isStatic: false,
      ),

      'signed': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, []), nullable: true),
        isStatic: false,
      ),

      'decimal': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, []), nullable: true),
        isStatic: false,
      ),

      'text': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'multiline': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'number': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'phone': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'datetime': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'emailAddress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'url': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'visiblePassword': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'name': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'streetAddress': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'none': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'webSearch': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'twitter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextInputType',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.list, [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/services/text_input.dart',
                  'TextInputType',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextInputType.numberWithOptions] constructor
  static $Value? $numberWithOptions(
      Runtime runtime,
      $Value? thisValue,
      List<$Value?> args,
      ) {
    return $TextInputType.wrap(
      TextInputType.numberWithOptions(
        signed: args[0]?.$value ?? false,
        decimal: args[1]?.$value ?? false,
      ),
    );
  }

  /// Wrapper for the [TextInputType.text] getter
  static $Value? $text(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.text;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.multiline] getter
  static $Value? $multiline(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final value = TextInputType.multiline;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.number] getter
  static $Value? $number(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.number;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.phone] getter
  static $Value? $phone(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.phone;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.datetime] getter
  static $Value? $datetime(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final value = TextInputType.datetime;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.emailAddress] getter
  static $Value? $emailAddress(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final value = TextInputType.emailAddress;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.url] getter
  static $Value? $url(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.url;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.visiblePassword] getter
  static $Value? $visiblePassword(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final value = TextInputType.visiblePassword;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.name] getter
  static $Value? $name(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.name;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.streetAddress] getter
  static $Value? $streetAddress(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final value = TextInputType.streetAddress;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.none] getter
  static $Value? $none(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.none;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.webSearch] getter
  static $Value? $webSearch(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final value = TextInputType.webSearch;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.twitter] getter
  static $Value? $twitter(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.twitter;
    return $TextInputType.wrap(value);
  }

  /// Wrapper for the [TextInputType.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputType.values;
    return $List.view(value, (e) => $TextInputType.wrap(e));
  }

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
    switch (identifier) {
      case 'index':
        final _index = $value.index;
        return $int(_index);

      case 'signed':
        final _signed = $value.signed;
        return _signed == null ? const $null() : $bool(_signed);

      case 'decimal':
        final _decimal = $value.decimal;
        return _decimal == null ? const $null() : $bool(_decimal);
      case 'toJson':
        return __toJson;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toJson = $Function(_toJson);
  static $Value? _toJson(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $TextInputType;
    final result = self.$value.toJson();
    return $Map.wrap(result);
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

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextInputAction.values*g',
      $TextInputAction.$values,
    );
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
    fields: {},
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
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextInputAction.values;
    return $List.view(value, (e) => $TextInputAction.wrap(e));
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

/// dart_eval enum wrapper binding for [TextCapitalization]
class $TextCapitalization implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/services/text_input.dart',
      'TextCapitalization',
      $TextCapitalization._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextCapitalization.values*g',
      $TextCapitalization.$values,
    );
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
    fields: {},
  );

  static final _$values = {
    'words': $TextCapitalization.wrap(TextCapitalization.words),
    'sentences': $TextCapitalization.wrap(TextCapitalization.sentences),
    'characters': $TextCapitalization.wrap(TextCapitalization.characters),
    'none': $TextCapitalization.wrap(TextCapitalization.none),
  };

  /// Wrapper for the [TextCapitalization.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextCapitalization.values;
    return $List.view(value, (e) => $TextCapitalization.wrap(e));
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
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextEditingValue.',
      $TextEditingValue.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextEditingValue.fromJSON',
      $TextEditingValue.$fromJSON,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/services/text_input.dart',
      'TextEditingValue.empty*g',
      $TextEditingValue.$empty,
    );
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
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),

            BridgeParameter(
              'selection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_editing.dart',
                    'TextSelection',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'composing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextRange'), []),
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromJSON': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'encoded',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.map, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/text_input.dart',
                'TextEditingValue',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'selection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_editing.dart',
                    'TextSelection',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'composing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextRange'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'replaced': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/text_input.dart',
                'TextEditingValue',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'replacementRange',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextRange'), []),
              ),
              false,
            ),

            BridgeParameter(
              'replacementString',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),
      ),

      'toJSON': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.map, [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'isComposingRangeValid': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'text': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
        isStatic: false,
      ),

      'selection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_editing.dart',
              'TextSelection',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'composing': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextRange'), []),
        ),
        isStatic: false,
      ),

      'empty': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/text_input.dart',
              'TextEditingValue',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextEditingValue.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $TextEditingValue.wrap(
      TextEditingValue(
        text: args[0]?.$value ?? '',
        selection: args[1]?.$value ?? const TextSelection.collapsed(offset: -1),
        composing: args[2]?.$value ?? TextRange.empty,
      ),
    );
  }

  /// Wrapper for the [TextEditingValue.fromJSON] constructor
  static $Value? $fromJSON(
      Runtime runtime,
      $Value? thisValue,
      List<$Value?> args,
      ) {
    return $TextEditingValue.wrap(
      TextEditingValue.fromJSON((args[0]!.$reified as Map).cast()),
    );
  }

  /// Wrapper for the [TextEditingValue.empty] getter
  static $Value? $empty(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextEditingValue.empty;
    return $TextEditingValue.wrap(value);
  }

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
    switch (identifier) {
      case 'text':
        final _text = $value.text;
        return $String(_text);

      case 'selection':
        final _selection = $value.selection;
        return runtime.wrapAlways(_selection);

      case 'composing':
        final _composing = $value.composing;
        return $TextRange.wrap(_composing);

      case 'isComposingRangeValid':
        final _isComposingRangeValid = $value.isComposingRangeValid;
        return $bool(_isComposingRangeValid);
      case 'copyWith':
        return __copyWith;

      case 'replaced':
        return __replaced;

      case 'toJSON':
        return __toJSON;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final self = target! as $TextEditingValue;
    final result = self.$value.copyWith(
      text: args[0]?.$value,
      selection: args[1]?.$value,
      composing: args[2]?.$value,
    );
    return $TextEditingValue.wrap(result);
  }

  static const $Function __replaced = $Function(_replaced);
  static $Value? _replaced(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final self = target! as $TextEditingValue;
    final result = self.$value.replaced(args[0]!.$value, args[1]!.$value);
    return $TextEditingValue.wrap(result);
  }

  static const $Function __toJSON = $Function(_toJSON);
  static $Value? _toJSON(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $TextEditingValue;
    final result = self.$value.toJSON();
    return $Map.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
