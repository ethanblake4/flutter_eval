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

import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $WidgetState,
        $WidgetStateProperty,
        $WidgetStatesController,
        $WidgetStatesConstraint;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $WidgetState,
        $WidgetStateProperty,
        $WidgetStatesController,
        $WidgetStatesConstraint;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $WidgetState,
        $WidgetStateProperty,
        $WidgetStatesController,
        $WidgetStatesConstraint;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/flutter_widgets_widget_state.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval enum wrapper binding for [WidgetState]
class $WidgetState implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetState',
      $WidgetState._$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetState.values*g',
      $WidgetState.$values,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetState.any*g',
      $WidgetState.$any,
    );
  }

  /// Configure this enum for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeEnum($declaration);
  }

  /// Compile-time type specification of [$WidgetState]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/widget_state.dart',
    'WidgetState',
  );

  /// Compile-time type declaration of [$WidgetState]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$WidgetState]
  static const $declaration = BridgeEnumDef(
    $type,

    values: [
      'hovered',
      'focused',
      'pressed',
      'dragged',
      'selected',
      'scrolledUnder',
      'disabled',
      'error',
    ],

    methods: {
      'isSatisfiedBy': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'states',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/widget_state.dart',
                        'WidgetState',
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
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'values': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/widget_state.dart',
                  'WidgetState',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: true,
      ),

      'any': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStatesConstraint',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
    },
  );

  static final _$values = {
    'hovered': $WidgetState.wrap(WidgetState.hovered),
    'focused': $WidgetState.wrap(WidgetState.focused),
    'pressed': $WidgetState.wrap(WidgetState.pressed),
    'dragged': $WidgetState.wrap(WidgetState.dragged),
    'selected': $WidgetState.wrap(WidgetState.selected),
    'scrolledUnder': $WidgetState.wrap(WidgetState.scrolledUnder),
    'disabled': $WidgetState.wrap(WidgetState.disabled),
    'error': $WidgetState.wrap(WidgetState.error),
  };

  /// Wrapper for the [WidgetState.values] getter
  static $Value? $values(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = WidgetState.values;
    return $List.view(
      value,
      (e) => $WidgetState.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/widget_state.dart',
            'WidgetState',
          ),
        ),
      ]),
    );
  }

  /// Wrapper for the [WidgetState.any] getter
  static $Value? $any(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = WidgetState.any;
    return $WidgetStatesConstraint.wrap(value);
  }

  final $Instance _superclass;

  @override
  final WidgetState $value;

  @override
  WidgetState get $reified => $value;

  /// Wrap a [WidgetState] in a [$WidgetState]
  $WidgetState.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'isSatisfiedBy':
        return $Closure(__isSatisfiedBy.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __isSatisfiedBy = $Function(_isSatisfiedBy);
  static $Value? _isSatisfiedBy(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $WidgetState;
    final result = self.$value.isSatisfiedBy(
      ((r as $Value?)!.$reified as Set).cast<WidgetState>(),
    );
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [WidgetStateProperty]
class $WidgetStateProperty<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.fromMap',
      $WidgetStateProperty.$fromMap,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.resolveAs',
      $WidgetStateProperty.$resolveAs,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.resolveWith',
      $WidgetStateProperty.$resolveWith,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.all',
      $WidgetStateProperty.$all,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.lerp',
      $WidgetStateProperty.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$WidgetStateProperty]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/widget_state.dart',
    'WidgetStateProperty',
  );

  /// Compile-time type declaration of [$WidgetStateProperty]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$WidgetStateProperty]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},
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

      'fromMap': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'map',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/widget_state.dart',
                        'WidgetStatesConstraint',
                      ),
                      [],
                    ),
                  ),
                  BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
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
      'resolveAs': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
              false,
            ),

            BridgeParameter(
              'states',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/widget_state.dart',
                        'WidgetState',
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

        isStatic: true,
      ),

      'resolveWith': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/widget_state.dart',
                'WidgetStateProperty',
              ),
              [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'callback',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                    params: [
                      BridgeParameter(
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
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
          ],
        ),

        isStatic: true,
      ),

      'all': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/widget_state.dart',
                'WidgetStateProperty',
              ),
              [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/widget_state.dart',
                'WidgetStateProperty',
              ),
              [BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true)],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'lerpFunction',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef.ref('T'),
                      nullable: true,
                    ),
                    params: [
                      BridgeParameter(
                        'null',
                        BridgeTypeAnnotation(
                          BridgeTypeRef.ref('T'),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'null',
                        BridgeTypeAnnotation(
                          BridgeTypeRef.ref('T'),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'null',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'double'),
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
          ],
        ),

        isStatic: true,
      ),

      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [
            BridgeParameter(
              'states',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/widget_state.dart',
                        'WidgetState',
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

        isAbstract: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [WidgetStateProperty.fromMap] constructor
  static $Value? $fromMap(Runtime runtime, Object? r, Object? s, Object? c) {
    return $WidgetStateProperty.wrap(
      WidgetStateProperty.fromMap(
        ((r as $Value?)!.$reified as Map)
            .cast<WidgetStatesConstraint, dynamic>(),
      ),
    );
  }

  /// Wrapper for the [WidgetStateProperty.resolveAs] method
  static $Value? $resolveAs(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = WidgetStateProperty.resolveAs(
      TypedInterop.exportExternal((r as $Value?), runtime: runtime) as dynamic,
      ((s as $Value?)!.$reified as Set).cast<WidgetState>(),
    );
    return runtime.wrapAlways(value, recursive: true);
  }

  /// Wrapper for the [WidgetStateProperty.resolveWith] method
  static $Value? $resolveWith(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = WidgetStateProperty.resolveWith(
      (() {
        final _callbackType0 = runtime
            .internParameterizedType(BridgeTypeSpec('dart:core', 'Set'), [
              runtime.lookupType(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/widget_state.dart',
                  'WidgetState',
                ),
              ),
            ]);
        return runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "T Function(Set<WidgetState>);export=false" +
              ";types=$_callbackType0",
          (_callable) => (Set<WidgetState> states) {
            return TypedInterop.exportExternal(
                  _callable.call(
                    runtime,
                    null,
                    TypedInterop.boxExternal(
                      states,
                      runtime: runtime,
                      runtimeTypeId: _callbackType0,
                    ),
                    null,
                    1,
                  ),
                  runtime: runtime,
                )
                as dynamic;
          },
        );
      })(),
    );
    return $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [WidgetStateProperty.all] method
  static $Value? $all(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = WidgetStateProperty.all(
      TypedInterop.exportExternal((r as $Value?), runtime: runtime) as dynamic,
    );
    return $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [WidgetStateProperty.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    final value = WidgetStateProperty.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (_arg2 as $double).$value,
      (() {
        final _callbackType0 = runtime.nullableRuntimeType(
          (runtime.bridgeCallTypeArguments.length > 0
              ? runtime.bridgeCallTypeArguments[0]
              : runtime.lookupType(CoreTypes.dynamic)),
        );
        final _callbackType1 = runtime.nullableRuntimeType(
          (runtime.bridgeCallTypeArguments.length > 0
              ? runtime.bridgeCallTypeArguments[0]
              : runtime.lookupType(CoreTypes.dynamic)),
        );
        final _callbackType2 = runtime.lookupType(
          BridgeTypeSpec('dart:core', 'double'),
        );
        return runtime.cachedCallback(
          _arg3! as EvalCallable,
          "T? Function(T?, T?, double);export=false" +
              ";types=$_callbackType0,$_callbackType1,$_callbackType2",
          (_callable) => (dynamic arg0, dynamic arg1, double arg2) {
            return TypedInterop.exportExternal(
                  _callable.call(
                    runtime,
                    null,
                    TypedInterop.boxExternal(
                      arg0,
                      runtime: runtime,
                      runtimeTypeId: _callbackType0,
                    ),
                    TypedInterop.boxExternal(
                      arg1,
                      runtime: runtime,
                      runtimeTypeId: _callbackType1,
                    ),
                    [$double(arg2)],
                  ),
                  runtime: runtime,
                )
                as dynamic;
          },
        );
      })(),
    );
    return value == null ? const $null() : $WidgetStateProperty.wrap(value);
  }

  final $Instance _superclass;

  @override
  final WidgetStateProperty<T> $value;

  @override
  WidgetStateProperty<T> get $reified => $value;

  /// Wrap a [WidgetStateProperty] in a [$WidgetStateProperty]
  $WidgetStateProperty.wrap(this.$value) : _superclass = $Object($value);

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
      case 'resolve':
        return $Closure(__resolve.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $WidgetStateProperty;
    final result = self.$value.resolve(
      ((r as $Value?)!.$reified as Set).cast<WidgetState>(),
    );
    return (result is List || result is Map || result is Set
        ? TypedInterop.boxExternal(result, runtime: runtime)!
        : runtime.wrapAlways(result));
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [WidgetStatesController]
class $WidgetStatesController implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStatesController.',
      $WidgetStatesController.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$WidgetStatesController]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/widget_state.dart',
    'WidgetStatesController',
  );

  /// Compile-time type declaration of [$WidgetStatesController]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$WidgetStatesController]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'ValueNotifier',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/widget_state.dart',
                      'WidgetState',
                    ),
                    [],
                  ),
                ),
              ]),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'ChangeNotifier',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'ValueListenable',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/widget_state.dart',
                      'WidgetState',
                    ),
                    [],
                  ),
                ),
              ]),
            ),
          ],
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
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/widget_state.dart',
                        'WidgetState',
                      ),
                      [],
                    ),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'addListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
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
        ),
      ),

      'removeListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'listener',
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
        ),
      ),

      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'update': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'state',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetState',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'add',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetState',
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
    },
    setters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'newValue',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/widget_state.dart',
                        'WidgetState',
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
      ),
    },
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [WidgetStatesController.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $WidgetStatesController.wrap(
      WidgetStatesController(
        ((r is $Value ? r : null)?.$reified as Set?)?.cast<WidgetState>(),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final WidgetStatesController $value;

  @override
  WidgetStatesController get $reified => $value;

  /// Wrap a [WidgetStatesController] in a [$WidgetStatesController]
  $WidgetStatesController.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'value':
        final _value = $value.value;
        return $Set.wrap((_value).map((e) => $WidgetState.wrap(e)).toSet());
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'update':
        return $Closure(__update.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __addListener = $Function(_addListener);
  static $Value? _addListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $WidgetStatesController;
    self.$value.addListener(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function();export=false",
        (_callable) => () {
          _callable.call(runtime, null, null, null, 0);
        },
      ),
    );
    return null;
  }

  static const $Function __removeListener = $Function(_removeListener);
  static $Value? _removeListener(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $WidgetStatesController;
    self.$value.removeListener(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function();export=false",
        (_callable) => () {
          _callable.call(runtime, null, null, null, 0);
        },
      ),
    );
    return null;
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $WidgetStatesController;
    self.$value.dispose();
    return null;
  }

  static const $Function __update = $Function(_update);
  static $Value? _update(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $WidgetStatesController;
    self.$value.update((r as $Value?)!.$value, (s as $bool).$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'value':
        $value.value = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
