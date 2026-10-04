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

import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $TickerFuture, $Ticker, $TickerProvider;
import 'package:dart_eval/stdlib/async.dart'
    hide $TickerFuture, $Ticker, $TickerProvider;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $TickerFuture, $Ticker, $TickerProvider;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../foundation/diagnostics.dart';

/// dart_eval wrapper binding for [TickerFuture]
class $TickerFuture implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/scheduler/ticker.dart',
      'TickerFuture.complete',
      $TickerFuture.$complete,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TickerFuture]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/scheduler/ticker.dart',
    'TickerFuture',
  );

  /// Compile-time type declaration of [$TickerFuture]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TickerFuture]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ]),
      ],
    ),
    constructors: {
      'complete': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'then': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'R': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('R')),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'onError',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Function'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'onValue',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(AsyncTypes.futureOr, [
                        BridgeTypeAnnotation(BridgeTypeRef.ref('R')),
                      ]),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
      ),

      'catchError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'test',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'null',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
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
          ],
          params: [
            BridgeParameter(
              'onError',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Function'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'whenComplete': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'action',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.dynamic),
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

      'asStream': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Stream'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'timeout': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'onTimeout',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(AsyncTypes.futureOr, [
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
                      ]),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'timeLimit',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'whenCompleteOrCancel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'callback',
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
    getters: {
      'orCancel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
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

  /// Wrapper for the [TickerFuture.complete] constructor
  static $Value? $complete(Runtime runtime, Object? r, Object? s, Object? c) {
    return $TickerFuture.wrap(TickerFuture.complete());
  }

  final $Instance _superclass;

  @override
  final TickerFuture $value;

  @override
  TickerFuture get $reified => $value;

  /// Wrap a [TickerFuture] in a [$TickerFuture]
  $TickerFuture.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'orCancel':
        final _orCancel = $value.orCancel;
        return $Future.wrap(
          (_orCancel as Future<dynamic>).then(
            (e) => runtime.wrapAlways(e, recursive: true),
          ),
          runtime: runtime,
          runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
            runtime.lookupType(CoreTypes.voidType),
          ]),
        );
      case 'then':
        return $Closure(__then.func, this);

      case 'catchError':
        return $Closure(__catchError.func, this);

      case 'whenComplete':
        return $Closure(__whenComplete.func, this);

      case 'asStream':
        return $Closure(__asStream.func, this);

      case 'timeout':
        return $Closure(__timeout.func, this);

      case 'whenCompleteOrCancel':
        return $Closure(__whenCompleteOrCancel.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __then = $Function(_then);
  static $Value? _then(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerFuture;
    final result = self.$value.then(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "FutureOr<R> Function(void);export=false",
        (_callable) => (void value) {
          return _callable.call(runtime, null, null, null, 1)?.$value;
        },
      ),
      onError:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "Function;export=false",
              (_callable) => (a0, [a1, a2]) {
                final _a0 = runtime.wrapAlways(a0);
                _callable.call(
                  runtime,
                  null,
                  _a0,
                  a1 != null ? runtime.wrapAlways(a1) : null,
                  a2 != null
                      ? [runtime.wrapAlways(a2)]
                      : a1 != null
                      ? 2
                      : 1,
                );
              },
            ),
    );
    return (() {
      final bridgeTypeArguments = runtime.bridgeCallTypeArguments;
      return $Future.wrap(
        result.then(
          (e) => (e is List || e is Map || e is Set
              ? TypedInterop.boxExternal(e, runtime: runtime)!
              : runtime.wrapAlways(e)),
        ),
        runtime: runtime,
        runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
          (bridgeTypeArguments.length > 0
              ? bridgeTypeArguments[0]
              : runtime.lookupType(CoreTypes.dynamic)),
        ]),
      );
    })();
  }

  static const $Function __catchError = $Function(_catchError);
  static $Value? _catchError(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerFuture;
    final result = self.$value.catchError(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "Function;export=false",
        (_callable) => (a0, [a1, a2]) {
          final _a0 = runtime.wrapAlways(a0);
          _callable.call(
            runtime,
            null,
            _a0,
            a1 != null ? runtime.wrapAlways(a1) : null,
            a2 != null
                ? [runtime.wrapAlways(a2)]
                : a1 != null
                ? 2
                : 1,
          );
        },
      ),
      test:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "bool Function(Object);export=false",
              (_callable) => (Object arg0) {
                return _callable
                    .call(runtime, null, $Object(arg0), null, 1)
                    ?.$value;
              },
            ),
    );
    return $Future.wrap(
      (result as Future<dynamic>).then(
        (e) => runtime.wrapAlways(e, recursive: true),
      ),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(CoreTypes.voidType),
      ]),
    );
  }

  static const $Function __whenComplete = $Function(_whenComplete);
  static $Value? _whenComplete(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerFuture;
    final result = self.$value.whenComplete(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "dynamic Function();export=false",
        (_callable) => () {
          return TypedInterop.exportExternal(
                _callable.call(runtime, null, null, null, 0),
                runtime: runtime,
              )
              as dynamic;
        },
      ),
    );
    return $Future.wrap(
      (result as Future<dynamic>).then(
        (e) => runtime.wrapAlways(e, recursive: true),
      ),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(CoreTypes.voidType),
      ]),
    );
  }

  static const $Function __asStream = $Function(_asStream);
  static $Value? _asStream(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerFuture;
    final result = self.$value.asStream();
    return $Stream.wrap(
      result.map((e) => null),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.stream, [
        runtime.lookupType(CoreTypes.voidType),
      ]),
    );
  }

  static const $Function __timeout = $Function(_timeout);
  static $Value? _timeout(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerFuture;
    final result = self.$value.timeout(
      (r as $Value?)!.$value,
      onTimeout:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "FutureOr<void> Function();export=false",
              (_callable) => () {
                return _callable.call(runtime, null, null, null, 0)?.$value;
              },
            ),
    );
    return $Future.wrap(
      (result as Future<dynamic>).then(
        (e) => runtime.wrapAlways(e, recursive: true),
      ),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(CoreTypes.voidType),
      ]),
    );
  }

  static const $Function __whenCompleteOrCancel = $Function(
    _whenCompleteOrCancel,
  );
  static $Value? _whenCompleteOrCancel(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerFuture;
    self.$value.whenCompleteOrCancel(
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

/// dart_eval wrapper binding for [Ticker]
class $Ticker implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/scheduler/ticker.dart',
      'Ticker.',
      $Ticker.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Ticker]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/scheduler/ticker.dart',
    'Ticker',
  );

  /// Compile-time type declaration of [$Ticker]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Ticker]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              '_onTick',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'elapsed',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Duration'),
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
        isFactory: false,
      ),
    },

    methods: {
      'start': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'TickerFuture',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'describeForError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'stop': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'canceled',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),
          ],
          params: [],
        ),
      ),

      'absorbTicker': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'originalTicker',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/scheduler/ticker.dart',
                    'Ticker',
                  ),
                  [],
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
      'muted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isTicking': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isActive': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {
      'muted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    fields: {
      'forceFrames': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'debugLabel': BridgeFieldDef(
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

  /// Wrapper for the [Ticker.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Ticker.wrap(
      Ticker(
        runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "void Function(Duration);export=false",
          (_callable) => (Duration elapsed) {
            _callable.call(runtime, null, $Duration.wrap(elapsed), null, 1);
          },
        ),
        debugLabel: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Ticker $value;

  @override
  Ticker get $reified => $value;

  /// Wrap a [Ticker] in a [$Ticker]
  $Ticker.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'forceFrames':
        final _forceFrames = $value.forceFrames;
        return $bool(_forceFrames);
      case 'muted':
        final _muted = $value.muted;
        return $bool(_muted);
      case 'isTicking':
        final _isTicking = $value.isTicking;
        return $bool(_isTicking);
      case 'isActive':
        final _isActive = $value.isActive;
        return $bool(_isActive);
      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return _debugLabel == null ? const $null() : $String(_debugLabel);
      case 'start':
        return $Closure(__start.func, this);

      case 'describeForError':
        return $Closure(__describeForError.func, this);

      case 'stop':
        return $Closure(__stop.func, this);

      case 'absorbTicker':
        return $Closure(__absorbTicker.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __start = $Function(_start);
  static $Value? _start(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Ticker;
    final result = self.$value.start();
    return $TickerFuture.wrap(result);
  }

  static const $Function __describeForError = $Function(_describeForError);
  static $Value? _describeForError(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Ticker;
    final result = self.$value.describeForError((r as $String).$value);
    return $DiagnosticsNode.wrap(result);
  }

  static const $Function __stop = $Function(_stop);
  static $Value? _stop(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Ticker;
    self.$value.stop(
      canceled: (r is $Value ? r : null) == null ? false : (r as $bool).$value,
    );
    return null;
  }

  static const $Function __absorbTicker = $Function(_absorbTicker);
  static $Value? _absorbTicker(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Ticker;
    self.$value.absorbTicker((r as $Value?)!.$value);
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
    final self = target! as $Ticker;
    self.$value.dispose();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'forceFrames':
        $value.forceFrames = value.$reified;
        return;
      case 'muted':
        $value.muted = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [TickerProvider]
class $TickerProvider implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TickerProvider]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/scheduler/ticker.dart',
    'TickerProvider',
  );

  /// Compile-time type declaration of [$TickerProvider]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TickerProvider]
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
    },

    methods: {
      'createTicker': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/scheduler/ticker.dart',
                'Ticker',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'onTick',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'elapsed',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Duration'),
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

        isAbstract: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final TickerProvider $value;

  @override
  TickerProvider get $reified => $value;

  /// Wrap a [TickerProvider] in a [$TickerProvider]
  $TickerProvider.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'createTicker':
        return $Closure(__createTicker.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createTicker = $Function(_createTicker);
  static $Value? _createTicker(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TickerProvider;
    final result = self.$value.createTicker(
      runtime.cachedCallback(
        (r as $Value?)! as EvalCallable,
        "void Function(Duration);export=false",
        (_callable) => (Duration elapsed) {
          _callable.call(runtime, null, $Duration.wrap(elapsed), null, 1);
        },
      ),
    );
    return $Ticker.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
