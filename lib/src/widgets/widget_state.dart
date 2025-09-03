// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'widget_state.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter_eval/foundation.dart';

/// dart_eval enum wrapper binding for [WidgetState]
class $WidgetState implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetState',
      $WidgetState._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetState.values*g',
      $WidgetState.$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetState.any*g',
      $WidgetState.$any,
    );
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
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'states',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.set, [
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
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = WidgetState.values;
    return $List.view(value, (e) => $WidgetState.wrap(e));
  }

  /// Wrapper for the [WidgetState.any] getter
  static $Value? $any(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = WidgetState.any;
    return runtime.wrapAlways(value);
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
        return __isSatisfiedBy;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __isSatisfiedBy = $Function(_isSatisfiedBy);
  static $Value? _isSatisfiedBy(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $WidgetState;
    final result = self.$value.isSatisfiedBy((args[0]!.$reified as Set).cast());
    return $bool(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [WidgetStateProperty]
class $WidgetStateProperty implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.fromMap',
      $WidgetStateProperty.$fromMap,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.resolveAs',
      $WidgetStateProperty.$resolveAs,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.resolveWith',
      $WidgetStateProperty.$resolveWith,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.all',
      $WidgetStateProperty.$all,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStateProperty.lerp',
      $WidgetStateProperty.$lerp,
    );
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
                BridgeTypeRef(CoreTypes.map, [
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
                BridgeTypeRef(CoreTypes.set, [
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
                          BridgeTypeRef(CoreTypes.set, [
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
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
                        '',
                        BridgeTypeAnnotation(
                          BridgeTypeRef.ref('T'),
                          nullable: true,
                        ),
                        false,
                      ),
                      BridgeParameter(
                        '',
                        BridgeTypeAnnotation(
                          BridgeTypeRef.ref('T'),
                          nullable: true,
                        ),
                        false,
                      ),
                      BridgeParameter(
                        '',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.double, []),
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
                BridgeTypeRef(CoreTypes.set, [
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
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [WidgetStateProperty.fromMap] constructor
  static $Value? $fromMap(
    Runtime runtime,
    $Value? thisValue,
    List<$Value?> args,
  ) {
    return $WidgetStateProperty.wrap(
      WidgetStateProperty.fromMap((args[0]!.$reified as Map).cast()),
    );
  }

  /// Wrapper for the [WidgetStateProperty.resolveAs] method
  static $Value? $resolveAs(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = WidgetStateProperty.resolveAs(
      args[0]!.$value,
      (args[1]!.$reified as Set).cast(),
    );
    return runtime.wrapAlways(value);
  }

  /// Wrapper for the [WidgetStateProperty.resolveWith] method
  static $Value? $resolveWith(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = WidgetStateProperty.resolveWith((Set<WidgetState> states) {
      return (args[0]! as EvalCallable)(runtime, null, [$Set.wrap(states)])
          ?.$value;
    });
    return $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [WidgetStateProperty.all] method
  static $Value? $all(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = WidgetStateProperty.all(args[0]!.$value);
    return $WidgetStateProperty.wrap(value);
  }

  /// Wrapper for the [WidgetStateProperty.lerp] method
  static $Value? $lerp(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = WidgetStateProperty.lerp(
      args[0]!.$value,
      args[1]!.$value,
      args[2]!.$value,
      (Object? arg0, Object? arg1, double arg2) {
        return (args[3]! as EvalCallable)(runtime, null, [
          if (arg0 == null) const $null() else runtime.wrapAlways(arg0),
          if (arg1 == null) const $null() else runtime.wrapAlways(arg1),
          $double(arg2),
        ])?.$value;
      },
    );
    return value == null ? const $null() : $WidgetStateProperty.wrap(value);
  }

  final $Instance _superclass;

  @override
  final WidgetStateProperty $value;

  @override
  WidgetStateProperty get $reified => $value;

  /// Wrap a [WidgetStateProperty] in a [$WidgetStateProperty]
  $WidgetStateProperty.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'resolve':
        return __resolve;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $WidgetStateProperty;
    final result = self.$value.resolve((args[0]!.$reified as Set).cast());
    return runtime.wrapAlways(result);
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
    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/widget_state.dart',
      'WidgetStatesController.',
      $WidgetStatesController.$new,
    );
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
      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/change_notifier.dart',
          'ValueNotifier',
        ),
        [
          BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.set, [
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
                BridgeTypeRef(CoreTypes.set, [
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [WidgetStatesController.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $WidgetStatesController.wrap(
      WidgetStatesController((args[0]?.$reified as Set?)?.cast()),
    );
  }

  final $Instance _superclass;

  @override
  final WidgetStatesController $value;

  @override
  WidgetStatesController get $reified => $value;

  /// Wrap a [WidgetStatesController] in a [$WidgetStatesController]
  $WidgetStatesController.wrap(this.$value)
      : _superclass = $ValueNotifier.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'update':
        return __update;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __update = $Function(_update);
  static $Value? _update(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $WidgetStatesController;
    self.$value.update(args[0]!.$value, args[1]!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
