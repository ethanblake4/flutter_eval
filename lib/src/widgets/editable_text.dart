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

import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $TextEditingController,
        $ContentInsertionConfiguration,
        $EditableText,
        $EditableTextState,
        $ToolbarOptions;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $TextEditingController,
        $ContentInsertionConfiguration,
        $EditableText,
        $EditableTextState,
        $ToolbarOptions;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $TextEditingController,
        $ContentInsertionConfiguration,
        $EditableText,
        $EditableTextState,
        $ToolbarOptions;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../supporting/flutter_services_text_input.dart';
import '../supporting/flutter_services_text_editing.dart';
import '../supporting/flutter_painting_text_span.dart';

/// dart_eval wrapper binding for [TextEditingController]
class $TextEditingController implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/editable_text.dart',
      'TextEditingController.',
      $TextEditingController.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/editable_text.dart',
      'TextEditingController.fromValue',
      $TextEditingController.$fromValue,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextEditingController]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/editable_text.dart',
    'TextEditingController',
  );

  /// Compile-time type declaration of [$TextEditingController]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextEditingController]
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
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/services/text_input.dart',
                  'TextEditingValue',
                ),
                [],
              ),
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
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/services/text_input.dart',
                  'TextEditingValue',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromValue': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
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

      'buildTextSpan': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/text_span.dart',
                'TextSpan',
              ),
              [],
            ),
          ),
          namedParams: [
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
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'withComposing',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
      ),

      'clear': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),

      'clearComposing': BridgeMethodDef(
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
          params: [],
        ),
      ),

      'text': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'selection': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/text_editing.dart',
                'TextSelection',
              ),
              [],
            ),
          ),
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
        ),
      ),

      'text': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'newText',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'selection': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'newSelection',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/text_editing.dart',
                    'TextSelection',
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
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextEditingController.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $TextEditingController.wrap(
      TextEditingController(text: (r is $Value ? r : null)?.$value),
    );
  }

  /// Wrapper for the [TextEditingController.fromValue] constructor
  static $Value? $fromValue(Runtime runtime, Object? r, Object? s, Object? c) {
    return $TextEditingController.wrap(
      TextEditingController.fromValue((r as $Value?)!.$value),
    );
  }

  final $Instance _superclass;

  @override
  final TextEditingController $value;

  @override
  TextEditingController get $reified => $value;

  /// Wrap a [TextEditingController] in a [$TextEditingController]
  $TextEditingController.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'value':
        final _value = $value.value;
        return $TextEditingValue.wrap(_value);
      case 'text':
        final _text = $value.text;
        return $String(_text);
      case 'selection':
        final _selection = $value.selection;
        return $TextSelection.wrap(_selection);
      case 'addListener':
        return $Closure(__addListener.func, this);

      case 'removeListener':
        return $Closure(__removeListener.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);

      case 'buildTextSpan':
        return $Closure(__buildTextSpan.func, this);

      case 'clear':
        return $Closure(__clear.func, this);

      case 'clearComposing':
        return $Closure(__clearComposing.func, this);
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
    final self = target! as $TextEditingController;
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
    final self = target! as $TextEditingController;
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
    final self = target! as $TextEditingController;
    self.$value.dispose();
    return null;
  }

  static const $Function __buildTextSpan = $Function(_buildTextSpan);
  static $Value? _buildTextSpan(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextEditingController;
    final result = self.$value.buildTextSpan(
      context: (r as $Value?)!.$value,
      style: (s is $Value ? s : null)?.$value,
      withComposing: ((c as List)[0] as $bool).$value,
    );
    return $TextSpan.wrap(result);
  }

  static const $Function __clear = $Function(_clear);
  static $Value? _clear(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextEditingController;
    self.$value.clear();
    return null;
  }

  static const $Function __clearComposing = $Function(_clearComposing);
  static $Value? _clearComposing(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextEditingController;
    self.$value.clearComposing();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'value':
        $value.value = value.$reified;
        return;
      case 'text':
        $value.text = value.$reified;
        return;
      case 'selection':
        $value.selection = value.$reified;
        return;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
