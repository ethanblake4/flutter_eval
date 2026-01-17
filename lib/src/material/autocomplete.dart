import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/services.dart';

/// dart_eval wrapper binding for [Autocomplete]
class $Autocomplete implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/material/autocomplete.dart',
      'Autocomplete.',
      $Autocomplete.$new,
    );
  }

  /// Compile-time type specification of [$Autocomplete]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/autocomplete.dart',
    'Autocomplete',
  );

  /// Compile-time type declaration of [$Autocomplete]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Autocomplete]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      generics: {
        'T': BridgeGenericParam($extends: BridgeTypeRef(CoreTypes.object, [])),
      },
      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatelessWidget',
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
              'optionsMaxHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
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
                nullable: true,
              ),
              true,
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

  /// Wrapper for the [Autocomplete.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    if (args[3] == null) {
      return $Autocomplete.wrap(
        Autocomplete(
          key: args[0]?.$value,
          optionsBuilder: (TextEditingValue textEditingValue) async {
            final future = (args[1]! as EvalCallable)(runtime, null, [
              $TextEditingValue.wrap(textEditingValue),
            ]);
            final value = await future!.$value;
            return (value?.$value as Iterable<dynamic>).cast();
          },
          displayStringForOption: args[2] == null
              ? RawAutocomplete.defaultStringForOption
              : (dynamic option) {
                  return (args[2]! as EvalCallable?)?.call(runtime, null, [
                    option is $Value ? option : $Object(option),
                  ])?.$value;
                },
          focusNode: args[4]?.$value,
          onSelected: args[5] == null
              ? null
              : (dynamic option) {
                  (args[5]! as EvalCallable?)
                      ?.call(runtime, null, [option is $Value ? option : $Object(option)]);
                },
          optionsMaxHeight: args[6]?.$value ?? 200.0,
          optionsViewBuilder: args[7] == null
              ? null
              : (
                  BuildContext context,
                  void Function(Object option) onSelected,
                  Iterable<Object> options,
                ) {
                  return (args[7]! as EvalCallable?)?.call(runtime, null, [
                    runtime.wrapAlways(context),
                    $Function((runtime, target, args) {
                      onSelected(args[0]!.$value);
                      return const $null();
                    }),
                    $Iterable.wrap(options),
                  ])?.$value;
                },
          optionsViewOpenDirection:
              args[8]?.$value ?? OptionsViewOpenDirection.down,
          textEditingController: args[9]?.$value,
          initialValue: args[10]?.$value,
        ),
      );
    } else {
      return $Autocomplete.wrap(
        Autocomplete(
          key: args[0]?.$value,
          optionsBuilder: (TextEditingValue textEditingValue) {
            return (args[1]! as EvalCallable)(runtime, null, [
              $TextEditingValue.wrap(textEditingValue),
            ])?.$value;
          },
          displayStringForOption: args[2] == null
              ? RawAutocomplete.defaultStringForOption
              : (dynamic option) {
                  return (args[2]! as EvalCallable?)?.call(runtime, null, [
                    $Object(option),
                  ])?.$value;
                },
          fieldViewBuilder: (
            BuildContext context,
            TextEditingController textEditingController,
            FocusNode focusNode,
            void Function() onFieldSubmitted,
          ) {
            return (args[3]! as EvalCallable?)?.call(runtime, null, [
              runtime.wrapAlways(context),
              runtime.wrapAlways(textEditingController),
              runtime.wrapAlways(focusNode),
              $Function((runtime, target, args) {
                onFieldSubmitted();
                return const $null();
              }),
            ])?.$value;
          },
          focusNode: args[4]?.$value,
          onSelected: args[5] == null
              ? null
              : (dynamic option) {
                  (args[5]! as EvalCallable?)
                      ?.call(runtime, null, [$Object(option)]);
                },
          optionsMaxHeight: args[6]?.$value ?? 200.0,
          optionsViewBuilder: args[7] == null
              ? null
              : (
                  BuildContext context,
                  void Function(Object option) onSelected,
                  Iterable<Object> options,
                ) {
                  return (args[7]! as EvalCallable?)?.call(runtime, null, [
                    runtime.wrapAlways(context),
                    $Function((runtime, target, args) {
                      onSelected(args[0]!.$value);
                      return const $null();
                    }),
                    $Iterable.wrap(options),
                  ])?.$value;
                },
          optionsViewOpenDirection:
              args[8]?.$value ?? OptionsViewOpenDirection.down,
          textEditingController: args[9]?.$value,
          initialValue: args[10]?.$value,
        ),
      );
    }
  }

  @override
  final Autocomplete $value;

  @override
  Autocomplete get $reified => $value;

  /// Wrap a [Autocomplete] in a [$Autocomplete]
  $Autocomplete.wrap(this.$value);

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
