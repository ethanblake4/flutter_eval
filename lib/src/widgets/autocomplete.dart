import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/services/text_input.dart';

/// dart_eval enum wrapper binding for [OptionsViewOpenDirection]
class $OptionsViewOpenDirection implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/autocomplete.dart',
      'OptionsViewOpenDirection',
      $OptionsViewOpenDirection._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/autocomplete.dart',
      'OptionsViewOpenDirection.values*g',
      $OptionsViewOpenDirection.$values,
    );
  }

  /// Compile-time type specification of [$OptionsViewOpenDirection]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/autocomplete.dart',
    'OptionsViewOpenDirection',
  );

  /// Compile-time type declaration of [$OptionsViewOpenDirection]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$OptionsViewOpenDirection]
  static const $declaration = BridgeEnumDef(
    $type,
    values: ['up', 'down'],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'up': $OptionsViewOpenDirection.wrap(OptionsViewOpenDirection.up),
    'down': $OptionsViewOpenDirection.wrap(OptionsViewOpenDirection.down),
  };

  /// Wrapper for the [OptionsViewOpenDirection.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = OptionsViewOpenDirection.values;
    return $List.view(value, (e) => $OptionsViewOpenDirection.wrap(e));
  }

  final $Instance _superclass;

  @override
  final OptionsViewOpenDirection $value;

  @override
  OptionsViewOpenDirection get $reified => $value;

  /// Wrap a [OptionsViewOpenDirection] in a [$OptionsViewOpenDirection]
  $OptionsViewOpenDirection.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RawAutocomplete]
class $RawAutocomplete implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/autocomplete.dart',
      'RawAutocomplete.',
      $RawAutocomplete.$new,
    );
  }

  /// Compile-time type specification of [$RawAutocomplete]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/autocomplete.dart',
    'RawAutocomplete',
  );

  /// Compile-time type declaration of [$RawAutocomplete]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RawAutocomplete]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      generics: {
        'T': BridgeGenericParam($extends: BridgeTypeRef(CoreTypes.object, [])),
      },
      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatefulWidget',
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
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'optionsViewBuilder',
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
                      BridgeParameter(
                        'onSelected',
                        BridgeTypeAnnotation(
                          BridgeTypeRef.genericFunction(
                            BridgeFunctionDef(
                              returns: BridgeTypeAnnotation(
                                BridgeTypeRef(CoreTypes.voidType),
                              ),
                              params: [
                                BridgeParameter(
                                  'option',
                                  BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
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
                        'options',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.iterable, [
                            BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                          ]),
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
              'optionsBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.future, [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.iterable, [
                            BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                          ]),
                        ),
                      ]),
                    ),
                    params: [
                      BridgeParameter(
                        'textEditingValue',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/text_input.dart',
                              'TextEditingValue',
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
              'optionsViewOpenDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/autocomplete.dart',
                    'OptionsViewOpenDirection',
                  ),
                  [],
                ),
              ),
              true,
            ),
            BridgeParameter(
              'displayStringForOption',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.string, []),
                    ),
                    params: [
                      BridgeParameter(
                        'option',
                        BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              true,
            ),
            BridgeParameter(
              'fieldViewBuilder',
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
                      BridgeParameter(
                        'textEditingController',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/editable_text.dart',
                              'TextEditingController',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                      BridgeParameter(
                        'focusNode',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/focus_manager.dart',
                              'FocusNode',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                      BridgeParameter(
                        'onFieldSubmitted',
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
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'focusNode',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onSelected',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'option',
                        BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'textEditingController',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/editable_text.dart',
                    'TextEditingController',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'initialValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_input.dart',
                    'TextEditingValue',
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
        isFactory: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [RawAutocomplete.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $RawAutocomplete.wrap(
      RawAutocomplete(
        key: args[0]?.$value,
        optionsViewBuilder: (
          BuildContext context,
          void Function(Object option) onSelected,
          Iterable<Object> options,
        ) {
          return (args[1]! as EvalCallable)(runtime, null, [
            runtime.wrapAlways(context),
            $Function((runtime, target, args) {
              onSelected(args[0]!.$value);
              return const $null();
            }),
            $Iterable.wrap(options),
          ])?.$value;
        },
        optionsBuilder: (TextEditingValue textEditingValue) {
          return (args[2]! as EvalCallable)(runtime, null, [
            $TextEditingValue.wrap(textEditingValue),
          ])?.$value;
        },
        optionsViewOpenDirection:
            args[3]?.$value ?? OptionsViewOpenDirection.down,
        displayStringForOption: (dynamic option) {
          return (args[4]! as EvalCallable?)?.call(runtime, null, [
            $Object(option),
          ])?.$value;
        },
        fieldViewBuilder: (
          BuildContext context,
          TextEditingController textEditingController,
          FocusNode focusNode,
          void Function() onFieldSubmitted,
        ) {
          return (args[5]! as EvalCallable?)?.call(runtime, null, [
            runtime.wrapAlways(context),
            runtime.wrapAlways(textEditingController),
            runtime.wrapAlways(focusNode),
            $Function((runtime, target, args) {
              onFieldSubmitted();
              return const $null();
            }),
          ])?.$value;
        },
        focusNode: args[6]?.$value,
        onSelected: (dynamic option) {
          (args[7]! as EvalCallable?)?.call(runtime, null, [$Object(option)]);
        },
        textEditingController: args[8]?.$value,
        initialValue: args[9]?.$value,
      ),
    );
  }

  @override
  final RawAutocomplete $value;

  @override
  RawAutocomplete get $reified => $value;

  /// Wrap a [RawAutocomplete] in a [$RawAutocomplete]
  $RawAutocomplete.wrap(this.$value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
