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

import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $Listenable, $ValueListenable, $ChangeNotifier, $ValueNotifier;
import 'package:dart_eval/stdlib/async.dart'
    hide $Listenable, $ValueListenable, $ChangeNotifier, $ValueNotifier;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $Listenable, $ValueListenable, $ChangeNotifier, $ValueNotifier;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval wrapper binding for [Listenable]
class $Listenable implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/change_notifier.dart',
      'Listenable.merge',
      $Listenable.$merge,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Listenable]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/change_notifier.dart',
    'Listenable',
  );

  /// Compile-time type declaration of [$Listenable]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Listenable]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),

      'merge': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'listenables',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/foundation/change_notifier.dart',
                        'Listenable',
                      ),
                      [],
                    ),
                    nullable: true,
                  ),
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
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Listenable.merge] constructor
  static $Value? $merge(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Listenable.wrap(Listenable.merge((r as $Value?)!.$value));
  }

  final $Instance _superclass;

  @override
  final Listenable $value;

  @override
  Listenable get $reified => $value;

  /// Wrap a [Listenable] in a [$Listenable]
  $Listenable.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);
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
    final self = target! as $Listenable;
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
    final self = target! as $Listenable;
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

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ValueListenable]
class $ValueListenable<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ValueListenable]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/change_notifier.dart',
    'ValueListenable',
  );

  /// Compile-time type declaration of [$ValueListenable]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ValueListenable]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/change_notifier.dart',
          'Listenable',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
          ),
          [],
        ),
      ],
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
    },

    methods: {},
    getters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
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

  final $Instance _superclass;

  @override
  final ValueListenable<T> $value;

  @override
  ValueListenable<T> get $reified => $value;

  /// Wrap a [ValueListenable] in a [$ValueListenable]
  $ValueListenable.wrap(this.$value) : _superclass = $Listenable.wrap($value);

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
      case 'value':
        final _value = $value.value;
        return (_value is List || _value is Map || _value is Set
            ? TypedInterop.boxExternal(_value, runtime: runtime)!
            : runtime.wrapAlways(_value));
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ChangeNotifier]
class $ChangeNotifier implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/change_notifier.dart',
      'ChangeNotifier.',
      $ChangeNotifier.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/change_notifier.dart',
      'ChangeNotifier.debugAssertNotDisposed',
      $ChangeNotifier.$debugAssertNotDisposed,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ChangeNotifier]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/change_notifier.dart',
    'ChangeNotifier',
  );

  /// Compile-time type declaration of [$ChangeNotifier]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ChangeNotifier]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
          ),
          [],
        ),
      ],
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
    },

    methods: {
      'debugAssertNotDisposed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'notifier',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/change_notifier.dart',
                    'ChangeNotifier',
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

      'notifyListeners': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ChangeNotifier.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ChangeNotifier.wrap(ChangeNotifier());
  }

  /// Wrapper for the [ChangeNotifier.debugAssertNotDisposed] method
  static $Value? $debugAssertNotDisposed(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = ChangeNotifier.debugAssertNotDisposed((r as $Value?)!.$value);
    return $bool(value);
  }

  final $Instance _superclass;

  @override
  final ChangeNotifier $value;

  @override
  ChangeNotifier get $reified => $value;

  /// Wrap a [ChangeNotifier] in a [$ChangeNotifier]
  $ChangeNotifier.wrap(this.$value) : _superclass = $Listenable.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'notifyListeners':
        return $Closure(__notifyListeners.func, this);
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
    final self = target! as $ChangeNotifier;
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
    final self = target! as $ChangeNotifier;
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
    final self = target! as $ChangeNotifier;
    self.$value.dispose();
    return null;
  }

  static const $Function __notifyListeners = $Function(_notifyListeners);
  static $Value? _notifyListeners(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ChangeNotifier;
    self.$value.notifyListeners();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ValueNotifier]
class $ValueNotifier<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/foundation/change_notifier.dart',
      'ValueNotifier.',
      $ValueNotifier.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ValueNotifier]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/foundation/change_notifier.dart',
    'ValueNotifier',
  );

  /// Compile-time type declaration of [$ValueNotifier]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ValueNotifier]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      generics: {'T': BridgeGenericParam()},

      $implements: [
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
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
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
              '_value',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
              false,
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
    },
    getters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [],
        ),
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
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
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

  /// Wrapper for the [ValueNotifier.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ValueNotifier.wrap(ValueNotifier((r as $Value?)!.$value));
  }

  final $Instance _superclass;

  @override
  final ValueNotifier<T> $value;

  @override
  ValueNotifier<T> get $reified => $value;

  /// Wrap a [ValueNotifier] in a [$ValueNotifier]
  $ValueNotifier.wrap(this.$value) : _superclass = $Object($value);

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
      case 'value':
        final _value = $value.value;
        return (_value is List || _value is Map || _value is Set
            ? TypedInterop.boxExternal(_value, runtime: runtime)!
            : runtime.wrapAlways(_value));
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);
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
    final self = target! as $ValueNotifier;
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
    final self = target! as $ValueNotifier;
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
    final self = target! as $ValueNotifier;
    self.$value.dispose();
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
