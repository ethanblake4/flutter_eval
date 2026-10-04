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

import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $ScrollController;
import 'package:dart_eval/stdlib/async.dart' hide $ScrollController;
import 'package:dart_eval/stdlib/typed_data.dart' hide $ScrollController;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../supporting/flutter_widgets_scroll_position.dart';
import '../foundation/notifiers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';

/// dart_eval wrapper binding for [ScrollController]
class $ScrollController implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/scroll_controller.dart',
      'ScrollController.',
      $ScrollController.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ScrollController]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/scroll_controller.dart',
    'ScrollController',
  );

  /// Compile-time type declaration of [$ScrollController]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ScrollController]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/change_notifier.dart',
          'ChangeNotifier',
        ),
        [],
      ),

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
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'initialScrollOffset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'keepScrollOffset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onAttach',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'position',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/scroll_position.dart',
                              'ScrollPosition',
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
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'onDetach',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'position',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/scroll_position.dart',
                              'ScrollPosition',
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
      'animateTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              false,
            ),

            BridgeParameter(
              'curve',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/curves.dart',
                    'Curve',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'jumpTo': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'attach': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_position.dart',
                    'ScrollPosition',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'detach': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_position.dart',
                    'ScrollPosition',
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

      'createScrollPosition': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scroll_position.dart',
                'ScrollPosition',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'physics',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_physics.dart',
                    'ScrollPhysics',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_context.dart',
                    'ScrollContext',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'oldPosition',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_position.dart',
                    'ScrollPosition',
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

      'debugFillDescription': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'description',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                ]),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'initialScrollOffset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'positions': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_position.dart',
                    'ScrollPosition',
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

      'hasClients': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'position': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/scroll_position.dart',
                'ScrollPosition',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'offset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'keepScrollOffset': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'onAttach': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'position',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/scroll_position.dart',
                        'ScrollPosition',
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
          nullable: true,
        ),
        isStatic: false,
      ),

      'onDetach': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
              params: [
                BridgeParameter(
                  'position',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/scroll_position.dart',
                        'ScrollPosition',
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
          nullable: true,
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

  /// Wrapper for the [ScrollController.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;

    return $ScrollController.wrap(
      ScrollController(
        initialScrollOffset: (r is $Value ? r : null) == null
            ? 0.0
            : (r as $double).$value,
        keepScrollOffset: (s is $Value ? s : null) == null
            ? true
            : (s as $bool).$value,
        debugLabel: _arg2OrNull?.$value,
        onAttach: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "void Function(ScrollPosition);export=false",
                (_callable) => (ScrollPosition position) {
                  _callable.call(
                    runtime,
                    null,
                    $ScrollPosition.wrap(position),
                    null,
                    1,
                  );
                },
              ),
        onDetach: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "void Function(ScrollPosition);export=false",
                (_callable) => (ScrollPosition position) {
                  _callable.call(
                    runtime,
                    null,
                    $ScrollPosition.wrap(position),
                    null,
                    1,
                  );
                },
              ),
      ),
    );
  }

  final $Instance _superclass;

  @override
  final ScrollController $value;

  @override
  ScrollController get $reified => $value;

  /// Wrap a [ScrollController] in a [$ScrollController]
  $ScrollController.wrap(this.$value)
    : _superclass = $ChangeNotifier.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'initialScrollOffset':
        final _initialScrollOffset = $value.initialScrollOffset;
        return $double(_initialScrollOffset);
      case 'keepScrollOffset':
        final _keepScrollOffset = $value.keepScrollOffset;
        return $bool(_keepScrollOffset);
      case 'onAttach':
        final _onAttach = $value.onAttach;
        return _onAttach == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onAttach((r as $Value?)!.$value);
                return const $null();
              });
      case 'onDetach':
        final _onDetach = $value.onDetach;
        return _onDetach == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                _onDetach((r as $Value?)!.$value);
                return const $null();
              });
      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return _debugLabel == null ? const $null() : $String(_debugLabel);
      case 'positions':
        final _positions = $value.positions;
        return (() {
          final iterableType = runtime
              .internParameterizedType(CoreTypes.iterable, [
                runtime.lookupType(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/scroll_position.dart',
                    'ScrollPosition',
                  ),
                ),
              ]);
          return $Iterable.wrap(
            (_positions).map((e) {
              final value = $ScrollPosition.wrap(e);
              runtime.assertTypedTypeArgument(value, iterableType, 0);
              return value;
            }),
            runtime: runtime,
            runtimeTypeId: iterableType,
          );
        })();
      case 'hasClients':
        final _hasClients = $value.hasClients;
        return $bool(_hasClients);
      case 'position':
        final _position = $value.position;
        return $ScrollPosition.wrap(_position);
      case 'offset':
        final _offset = $value.offset;
        return $double(_offset);
      case 'animateTo':
        return $Closure(__animateTo.func, this);

      case 'jumpTo':
        return $Closure(__jumpTo.func, this);

      case 'attach':
        return $Closure(__attach.func, this);

      case 'detach':
        return $Closure(__detach.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'createScrollPosition':
        return $Closure(__createScrollPosition.func, this);

      case 'debugFillDescription':
        return $Closure(__debugFillDescription.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __animateTo = $Function(_animateTo);
  static $Value? _animateTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScrollController;
    final result = self.$value.animateTo(
      (r as $double).$value,
      duration: (s as $Value?)!.$value,
      curve: ((c as List<Object?>)[0] as $Value?)!.$value,
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

  static const $Function __jumpTo = $Function(_jumpTo);
  static $Value? _jumpTo(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScrollController;
    self.$value.jumpTo((r as $double).$value);
    return null;
  }

  static const $Function __attach = $Function(_attach);
  static $Value? _attach(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScrollController;
    self.$value.attach((r as $Value?)!.$value);
    return null;
  }

  static const $Function __detach = $Function(_detach);
  static $Value? _detach(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScrollController;
    self.$value.detach((r as $Value?)!.$value);
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
    final self = target! as $ScrollController;
    self.$value.dispose();
    return null;
  }

  static const $Function __createScrollPosition = $Function(
    _createScrollPosition,
  );
  static $Value? _createScrollPosition(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScrollController;
    final result = self.$value.createScrollPosition(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      ((c as List<Object?>)[0] as $Value?)!.$value,
    );
    return $ScrollPosition.wrap(result);
  }

  static const $Function __debugFillDescription = $Function(
    _debugFillDescription,
  );
  static $Value? _debugFillDescription(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ScrollController;
    self.$value.debugFillDescription(
      (TypedInterop.exportExternal((r as $Value?), runtime: runtime) as List)
          .cast<String>(),
    );
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
