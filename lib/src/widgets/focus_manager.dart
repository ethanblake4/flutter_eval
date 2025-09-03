// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/diagnostics.dart';
import 'package:flutter_eval/src/services/hardware_keyboard.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'focus_manager.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'framework.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter_eval/widgets.dart';

/// dart_eval enum wrapper binding for [KeyEventResult]
class $KeyEventResult implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/focus_manager.dart',
      'KeyEventResult',
      $KeyEventResult._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/focus_manager.dart',
      'KeyEventResult.values*g',
      $KeyEventResult.$values,
    );
  }

  /// Compile-time type specification of [$KeyEventResult]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'KeyEventResult',
  );

  /// Compile-time type declaration of [$KeyEventResult]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyEventResult]
  static const $declaration = BridgeEnumDef(
    $type,
    values: ['handled', 'ignored', 'skipRemainingHandlers'],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'handled': $KeyEventResult.wrap(KeyEventResult.handled),
    'ignored': $KeyEventResult.wrap(KeyEventResult.ignored),
    'skipRemainingHandlers': $KeyEventResult.wrap(
      KeyEventResult.skipRemainingHandlers,
    ),
  };

  /// Wrapper for the [KeyEventResult.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = KeyEventResult.values;
    return $List.view(value, (e) => $KeyEventResult.wrap(e));
  }

  final $Instance _superclass;

  @override
  final KeyEventResult $value;

  @override
  KeyEventResult get $reified => $value;

  /// Wrap a [KeyEventResult] in a [$KeyEventResult]
  $KeyEventResult.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [FocusNode]
class $FocusNode implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusNode.',
      $FocusNode.$new,
    );
  }

  /// Compile-time type specification of [$FocusNode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'FocusNode',
  );

  /// Compile-time type declaration of [$FocusNode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FocusNode]
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
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onKey',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
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
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/raw_keyboard.dart',
                              'RawKeyEvent',
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
              'onKeyEvent',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
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
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/hardware_keyboard.dart',
                              'KeyEvent',
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
              'skipTraversal',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'canRequestFocus',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'descendantsAreFocusable',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'descendantsAreTraversable',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    methods: {
      '_allowDescendantsToBeFocused': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'ancestor',
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
          ],
        ),
        isStatic: true,
      ),
      '_clearEnclosingScopeCache': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
      'unfocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'disposition',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'UnfocusDisposition',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),
      'consumeKeyboardToken': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      '_markNextFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'newFocus',
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
          ],
        ),
      ),
      '_removeChild': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'removeScopeFocus',
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
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
      '_updateManager': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'manager',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusManager',
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
      '_reparent': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'child',
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
          ],
        ),
      ),
      'attach': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusAttachment',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'onKeyEvent',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
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
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/hardware_keyboard.dart',
                              'KeyEvent',
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
              'onKey',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
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
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/raw_keyboard.dart',
                              'RawKeyEvent',
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
                nullable: true,
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
      '_notify': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
      'requestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'node',
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
          ],
        ),
      ),
      '_doRequestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'findFirstFocus',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
          params: [],
        ),
      ),
      '_setAsFocusedChildForScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
      'nextFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'previousFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'focusInDirection': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'direction',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalDirection',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
      'debugDescribeChildren': BridgeMethodDef(
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
      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'skipTraversal': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'canRequestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'descendantsAreFocusable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'descendantsAreTraversable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'context': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildContext',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'parent': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'children': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
      'traversalChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
      'debugLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.string, []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'descendants': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
      'traversalDescendants': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
      'ancestors': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
      'hasFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'hasPrimaryFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'highlightMode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusHighlightMode',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'nearestScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusScopeNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'enclosingScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusScopeNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'size': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'offset': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'rect': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {
      'skipTraversal': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
        ),
      ),
      'canRequestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
        ),
      ),
      'descendantsAreFocusable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
        ),
      ),
      'descendantsAreTraversable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
        ),
      ),
      'debugLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
      ),
    },
    fields: {
      '_skipTraversal': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_canRequestFocus': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_descendantsAreFocusable': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_descendantsAreTraversable': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_context': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'BuildContext',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'onKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'KeyEventResult',
                  ),
                  [],
                ),
              ),
              params: [
                BridgeParameter(
                  'node',
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
                  'event',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/raw_keyboard.dart',
                        'RawKeyEvent',
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
      'onKeyEvent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'KeyEventResult',
                  ),
                  [],
                ),
              ),
              params: [
                BridgeParameter(
                  'node',
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
                  'event',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/hardware_keyboard.dart',
                        'KeyEvent',
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
      '_manager': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_manager.dart',
              'FocusManager',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_ancestors': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.list, [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/focus_manager.dart',
                  'FocusNode',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_descendants': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.list, [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/focus_manager.dart',
                  'FocusNode',
                ),
                [],
              ),
            ),
          ]),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_hasKeyboardToken': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
      '_parent': BridgeFieldDef(
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
        isStatic: false,
      ),
      '_children': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.list, [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/focus_manager.dart',
                  'FocusNode',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),
      '_debugLabel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_attachment': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_manager.dart',
              'FocusAttachment',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_enclosingScope': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_manager.dart',
              'FocusScopeNode',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      '_requestFocusWhenReparented': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [FocusNode.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $FocusNode.wrap(
      FocusNode(
        debugLabel: args[0]?.$value,
        onKeyEvent: (FocusNode node, KeyEvent event) {
          return (args[2]! as EvalCallable?)?.call(runtime, null, [
            $FocusNode.wrap(node),
            $KeyEvent.wrap(event),
          ])?.$value;
        },
        skipTraversal: args[3]?.$value ?? false,
        canRequestFocus: args[4]?.$value ?? true,
        descendantsAreFocusable: args[5]?.$value ?? true,
        descendantsAreTraversable: args[6]?.$value ?? true,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final FocusNode $value;

  @override
  FocusNode get $reified => $value;

  /// Wrap a [FocusNode] in a [$FocusNode]
  $FocusNode.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'onKeyEvent':
        final _onKeyEvent = $value.onKeyEvent;
        return _onKeyEvent == null
            ? const $null()
            : $Function((runtime, target, args) {
                final funcResult =
                    _onKeyEvent(args[0]!.$value, args[1]!.$value);
                return $KeyEventResult.wrap(funcResult);
              });

      case 'skipTraversal':
        final _skipTraversal = $value.skipTraversal;
        return $bool(_skipTraversal);

      case 'canRequestFocus':
        final _canRequestFocus = $value.canRequestFocus;
        return $bool(_canRequestFocus);

      case 'descendantsAreFocusable':
        final _descendantsAreFocusable = $value.descendantsAreFocusable;
        return $bool(_descendantsAreFocusable);

      case 'descendantsAreTraversable':
        final _descendantsAreTraversable = $value.descendantsAreTraversable;
        return $bool(_descendantsAreTraversable);

      case 'context':
        final _context = $value.context;
        return _context == null ? const $null() : $BuildContext.wrap(_context);

      case 'parent':
        final _parent = $value.parent;
        return _parent == null ? const $null() : $FocusNode.wrap(_parent);

      case 'children':
        final _children = $value.children;
        return $Iterable.wrap(_children);

      case 'traversalChildren':
        final _traversalChildren = $value.traversalChildren;
        return $Iterable.wrap(_traversalChildren);

      case 'debugLabel':
        final _debugLabel = $value.debugLabel;
        return _debugLabel == null ? const $null() : $String(_debugLabel);

      case 'descendants':
        final _descendants = $value.descendants;
        return $Iterable.wrap(_descendants);

      case 'traversalDescendants':
        final _traversalDescendants = $value.traversalDescendants;
        return $Iterable.wrap(_traversalDescendants);

      case 'ancestors':
        final _ancestors = $value.ancestors;
        return $Iterable.wrap(_ancestors);

      case 'hasFocus':
        final _hasFocus = $value.hasFocus;
        return $bool(_hasFocus);

      case 'hasPrimaryFocus':
        final _hasPrimaryFocus = $value.hasPrimaryFocus;
        return $bool(_hasPrimaryFocus);

      case 'highlightMode':
        final _highlightMode = $value.highlightMode;
        return $FocusHighlightMode.wrap(_highlightMode);

      case 'nearestScope':
        final _nearestScope = $value.nearestScope;
        return _nearestScope == null
            ? const $null()
            : $FocusScopeNode.wrap(_nearestScope);

      case 'enclosingScope':
        final _enclosingScope = $value.enclosingScope;
        return _enclosingScope == null
            ? const $null()
            : $FocusScopeNode.wrap(_enclosingScope);

      case 'size':
        final _size = $value.size;
        return $Size.wrap(_size);

      case 'offset':
        final _offset = $value.offset;
        return $Offset.wrap(_offset);

      case 'rect':
        final _rect = $value.rect;
        return $Rect.wrap(_rect);
      case 'unfocus':
        return __unfocus;

      case 'consumeKeyboardToken':
        return __consumeKeyboardToken;

      case 'attach':
        return __attach;

      case 'dispose':
        return __dispose;

      case 'requestFocus':
        return __requestFocus;

      case 'nextFocus':
        return __nextFocus;

      case 'previousFocus':
        return __previousFocus;

      case 'focusInDirection':
        return __focusInDirection;

      case 'debugFillProperties':
        return __debugFillProperties;

      case 'debugDescribeChildren':
        return __debugDescribeChildren;

      case 'toStringShort':
        return __toStringShort;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __unfocus = $Function(_unfocus);
  static $Value? _unfocus(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $FocusNode;
    self.$value.unfocus(
      disposition: args[0]?.$value ?? UnfocusDisposition.scope,
    );
    return null;
  }

  static const $Function __consumeKeyboardToken = $Function(
    _consumeKeyboardToken,
  );
  static $Value? _consumeKeyboardToken(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.consumeKeyboardToken();
    return $bool(result);
  }

  static const $Function __attach = $Function(_attach);
  static $Value? _attach(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $FocusNode;
    final result = self.$value.attach(
      args[0]!.$value,
      onKeyEvent: (FocusNode node, KeyEvent event) {
        return (args[1]! as EvalCallable?)?.call(runtime, null, [
          $FocusNode.wrap(node),
          $KeyEvent.wrap(event),
        ])?.$value;
      },
    );
    return runtime.wrapAlways(result);
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $FocusNode;
    self.$value.dispose();
    return null;
  }

  static const $Function __requestFocus = $Function(_requestFocus);
  static $Value? _requestFocus(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    self.$value.requestFocus(args[0]?.$value);
    return null;
  }

  static const $Function __nextFocus = $Function(_nextFocus);
  static $Value? _nextFocus(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.nextFocus();
    return $bool(result);
  }

  static const $Function __previousFocus = $Function(_previousFocus);
  static $Value? _previousFocus(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.previousFocus();
    return $bool(result);
  }

  static const $Function __focusInDirection = $Function(_focusInDirection);
  static $Value? _focusInDirection(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.focusInDirection(args[0]!.$value);
    return $bool(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    self.$value.debugFillProperties(args[0]!.$value);
    return null;
  }

  static const $Function __debugDescribeChildren = $Function(
    _debugDescribeChildren,
  );
  static $Value? _debugDescribeChildren(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.debugDescribeChildren();
    return $List.view(result, (e) => $DiagnosticsNode.wrap(e));
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusNode;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'onKeyEvent':
        $value.onKeyEvent = value.$value;
        return;

      case 'skipTraversal':
        $value.skipTraversal = value.$value;
        return;

      case 'canRequestFocus':
        $value.canRequestFocus = value.$value;
        return;

      case 'descendantsAreFocusable':
        $value.descendantsAreFocusable = value.$value;
        return;

      case 'descendantsAreTraversable':
        $value.descendantsAreTraversable = value.$value;
        return;

      case 'debugLabel':
        $value.debugLabel = value.$value;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [FocusScopeNode]
class $FocusScopeNode implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusScopeNode.',
      $FocusScopeNode.$new,
    );
  }

  /// Compile-time type specification of [$FocusScopeNode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'FocusScopeNode',
  );

  /// Compile-time type declaration of [$FocusScopeNode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FocusScopeNode]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/focus_manager.dart',
          'FocusNode',
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
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onKeyEvent',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
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
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/hardware_keyboard.dart',
                              'KeyEvent',
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
              'onKey',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/focus_manager.dart',
                          'KeyEventResult',
                        ),
                        [],
                      ),
                    ),
                    params: [
                      BridgeParameter(
                        'node',
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
                        'event',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/services/raw_keyboard.dart',
                              'RawKeyEvent',
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
              'skipTraversal',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'canRequestFocus',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'traversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
              ),
              true,
            ),
            BridgeParameter(
              'directionalTraversalEdgeBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_traversal.dart',
                    'TraversalEdgeBehavior',
                  ),
                  [],
                ),
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
      'setFirstFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'scope',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusScopeNode',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
      'autofocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'node',
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
          ],
        ),
      ),
      'requestScopeFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
      '_doRequestFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'findFirstFocus',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),
          ],
          params: [],
        ),
      ),
      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
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
      'nearestScope': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusScopeNode',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'descendantsAreFocusable': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'isFirstFocus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'focusedChild': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/focus_manager.dart',
                'FocusNode',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
      'traversalChildren': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
      'traversalDescendants': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.iterable, [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
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
    setters: {},
    fields: {
      'traversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
      'directionalTraversalEdgeBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/focus_traversal.dart',
              'TraversalEdgeBehavior',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
      '_focusedChildren': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.list, [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/focus_manager.dart',
                  'FocusNode',
                ),
                [],
              ),
            ),
          ]),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [FocusScopeNode.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $FocusScopeNode.wrap(
      FocusScopeNode(
        debugLabel: args[0]?.$value,
        onKeyEvent: (FocusNode node, KeyEvent event) {
          return (args[1]! as EvalCallable?)?.call(runtime, null, [
            $FocusNode.wrap(node),
            $KeyEvent.wrap(event),
          ])?.$value;
        },
        skipTraversal: args[3]?.$value ?? false,
        canRequestFocus: args[4]?.$value ?? true,
        traversalEdgeBehavior:
            args[5]?.$value ?? TraversalEdgeBehavior.closedLoop,
        directionalTraversalEdgeBehavior:
            args[6]?.$value ?? TraversalEdgeBehavior.stop,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final FocusScopeNode $value;

  @override
  FocusScopeNode get $reified => $value;

  /// Wrap a [FocusScopeNode] in a [$FocusScopeNode]
  $FocusScopeNode.wrap(this.$value) : _superclass = $FocusNode.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'traversalEdgeBehavior':
        final _traversalEdgeBehavior = $value.traversalEdgeBehavior;
        return runtime.wrapAlways(_traversalEdgeBehavior);

      case 'directionalTraversalEdgeBehavior':
        final _directionalTraversalEdgeBehavior =
            $value.directionalTraversalEdgeBehavior;
        return runtime.wrapAlways(_directionalTraversalEdgeBehavior);

      case 'nearestScope':
        final _nearestScope = $value.nearestScope;
        return $FocusScopeNode.wrap(_nearestScope);

      case 'descendantsAreFocusable':
        final _descendantsAreFocusable = $value.descendantsAreFocusable;
        return $bool(_descendantsAreFocusable);

      case 'isFirstFocus':
        final _isFirstFocus = $value.isFirstFocus;
        return $bool(_isFirstFocus);

      case 'focusedChild':
        final _focusedChild = $value.focusedChild;
        return _focusedChild == null
            ? const $null()
            : $FocusNode.wrap(_focusedChild);

      case 'traversalChildren':
        final _traversalChildren = $value.traversalChildren;
        return $Iterable.wrap(_traversalChildren);

      case 'traversalDescendants':
        final _traversalDescendants = $value.traversalDescendants;
        return $Iterable.wrap(_traversalDescendants);
      case 'setFirstFocus':
        return __setFirstFocus;

      case 'autofocus':
        return __autofocus;

      case 'requestScopeFocus':
        return __requestScopeFocus;

      case 'debugFillProperties':
        return __debugFillProperties;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __setFirstFocus = $Function(_setFirstFocus);
  static $Value? _setFirstFocus(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.setFirstFocus(args[0]!.$value);
    return null;
  }

  static const $Function __autofocus = $Function(_autofocus);
  static $Value? _autofocus(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.autofocus(args[0]!.$value);
    return null;
  }

  static const $Function __requestScopeFocus = $Function(_requestScopeFocus);
  static $Value? _requestScopeFocus(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.requestScopeFocus();
    return null;
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $FocusScopeNode;
    self.$value.debugFillProperties(args[0]!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'traversalEdgeBehavior':
        $value.traversalEdgeBehavior = value.$value;
        return;

      case 'directionalTraversalEdgeBehavior':
        $value.directionalTraversalEdgeBehavior = value.$value;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval enum wrapper binding for [FocusHighlightMode]
class $FocusHighlightMode implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusHighlightMode',
      $FocusHighlightMode._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/focus_manager.dart',
      'FocusHighlightMode.values*g',
      $FocusHighlightMode.$values,
    );
  }

  /// Compile-time type specification of [$FocusHighlightMode]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/focus_manager.dart',
    'FocusHighlightMode',
  );

  /// Compile-time type declaration of [$FocusHighlightMode]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$FocusHighlightMode]
  static const $declaration = BridgeEnumDef(
    $type,
    values: ['touch', 'traditional'],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'touch': $FocusHighlightMode.wrap(FocusHighlightMode.touch),
    'traditional': $FocusHighlightMode.wrap(FocusHighlightMode.traditional),
  };

  /// Wrapper for the [FocusHighlightMode.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = FocusHighlightMode.values;
    return $List.view(value, (e) => $FocusHighlightMode.wrap(e));
  }

  final $Instance _superclass;

  @override
  final FocusHighlightMode $value;

  @override
  FocusHighlightMode get $reified => $value;

  /// Wrap a [FocusHighlightMode] in a [$FocusHighlightMode]
  $FocusHighlightMode.wrap(this.$value) : _superclass = $Object($value);

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
