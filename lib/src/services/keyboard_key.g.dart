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

import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $KeyboardKey, $LogicalKeyboardKey, $PhysicalKeyboardKey;
import 'package:dart_eval/stdlib/async.dart'
    hide $KeyboardKey, $LogicalKeyboardKey, $PhysicalKeyboardKey;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $KeyboardKey, $LogicalKeyboardKey, $PhysicalKeyboardKey;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

/// dart_eval wrapper binding for [KeyboardKey]
class $KeyboardKey implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$KeyboardKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/keyboard_key.g.dart',
    'KeyboardKey',
  );

  /// Compile-time type declaration of [$KeyboardKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyboardKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
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
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final KeyboardKey $value;

  @override
  KeyboardKey get $reified => $value;

  /// Wrap a [KeyboardKey] in a [$KeyboardKey]
  $KeyboardKey.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [LogicalKeyboardKey]
class $LogicalKeyboardKey implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.',
      $LogicalKeyboardKey.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.findKeyByKeyId',
      $LogicalKeyboardKey.$findKeyByKeyId,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.isControlCharacter',
      $LogicalKeyboardKey.$isControlCharacter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.collapseSynonyms',
      $LogicalKeyboardKey.$collapseSynonyms,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.expandSynonyms',
      $LogicalKeyboardKey.$expandSynonyms,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.valueMask*g',
      $LogicalKeyboardKey.$valueMask,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.planeMask*g',
      $LogicalKeyboardKey.$planeMask,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.unicodePlane*g',
      $LogicalKeyboardKey.$unicodePlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.unprintablePlane*g',
      $LogicalKeyboardKey.$unprintablePlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.flutterPlane*g',
      $LogicalKeyboardKey.$flutterPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.startOfPlatformPlanes*g',
      $LogicalKeyboardKey.$startOfPlatformPlanes,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.androidPlane*g',
      $LogicalKeyboardKey.$androidPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.fuchsiaPlane*g',
      $LogicalKeyboardKey.$fuchsiaPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.iosPlane*g',
      $LogicalKeyboardKey.$iosPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.macosPlane*g',
      $LogicalKeyboardKey.$macosPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gtkPlane*g',
      $LogicalKeyboardKey.$gtkPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.windowsPlane*g',
      $LogicalKeyboardKey.$windowsPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.webPlane*g',
      $LogicalKeyboardKey.$webPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.glfwPlane*g',
      $LogicalKeyboardKey.$glfwPlane,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.space*g',
      $LogicalKeyboardKey.$space,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.exclamation*g',
      $LogicalKeyboardKey.$exclamation,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.quote*g',
      $LogicalKeyboardKey.$quote,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numberSign*g',
      $LogicalKeyboardKey.$numberSign,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.dollar*g',
      $LogicalKeyboardKey.$dollar,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.percent*g',
      $LogicalKeyboardKey.$percent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.ampersand*g',
      $LogicalKeyboardKey.$ampersand,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.quoteSingle*g',
      $LogicalKeyboardKey.$quoteSingle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.parenthesisLeft*g',
      $LogicalKeyboardKey.$parenthesisLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.parenthesisRight*g',
      $LogicalKeyboardKey.$parenthesisRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.asterisk*g',
      $LogicalKeyboardKey.$asterisk,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.add*g',
      $LogicalKeyboardKey.$add,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.comma*g',
      $LogicalKeyboardKey.$comma,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.minus*g',
      $LogicalKeyboardKey.$minus,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.period*g',
      $LogicalKeyboardKey.$period,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.slash*g',
      $LogicalKeyboardKey.$slash,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit0*g',
      $LogicalKeyboardKey.$digit0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit1*g',
      $LogicalKeyboardKey.$digit1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit2*g',
      $LogicalKeyboardKey.$digit2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit3*g',
      $LogicalKeyboardKey.$digit3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit4*g',
      $LogicalKeyboardKey.$digit4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit5*g',
      $LogicalKeyboardKey.$digit5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit6*g',
      $LogicalKeyboardKey.$digit6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit7*g',
      $LogicalKeyboardKey.$digit7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit8*g',
      $LogicalKeyboardKey.$digit8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.digit9*g',
      $LogicalKeyboardKey.$digit9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colon*g',
      $LogicalKeyboardKey.$colon,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.semicolon*g',
      $LogicalKeyboardKey.$semicolon,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.less*g',
      $LogicalKeyboardKey.$less,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.equal*g',
      $LogicalKeyboardKey.$equal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.greater*g',
      $LogicalKeyboardKey.$greater,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.question*g',
      $LogicalKeyboardKey.$question,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.at*g',
      $LogicalKeyboardKey.$at,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.bracketLeft*g',
      $LogicalKeyboardKey.$bracketLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.backslash*g',
      $LogicalKeyboardKey.$backslash,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.bracketRight*g',
      $LogicalKeyboardKey.$bracketRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.caret*g',
      $LogicalKeyboardKey.$caret,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.underscore*g',
      $LogicalKeyboardKey.$underscore,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.backquote*g',
      $LogicalKeyboardKey.$backquote,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyA*g',
      $LogicalKeyboardKey.$keyA,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyB*g',
      $LogicalKeyboardKey.$keyB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyC*g',
      $LogicalKeyboardKey.$keyC,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyD*g',
      $LogicalKeyboardKey.$keyD,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyE*g',
      $LogicalKeyboardKey.$keyE,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyF*g',
      $LogicalKeyboardKey.$keyF,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyG*g',
      $LogicalKeyboardKey.$keyG,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyH*g',
      $LogicalKeyboardKey.$keyH,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyI*g',
      $LogicalKeyboardKey.$keyI,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyJ*g',
      $LogicalKeyboardKey.$keyJ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyK*g',
      $LogicalKeyboardKey.$keyK,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyL*g',
      $LogicalKeyboardKey.$keyL,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyM*g',
      $LogicalKeyboardKey.$keyM,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyN*g',
      $LogicalKeyboardKey.$keyN,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyO*g',
      $LogicalKeyboardKey.$keyO,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyP*g',
      $LogicalKeyboardKey.$keyP,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyQ*g',
      $LogicalKeyboardKey.$keyQ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyR*g',
      $LogicalKeyboardKey.$keyR,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyS*g',
      $LogicalKeyboardKey.$keyS,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyT*g',
      $LogicalKeyboardKey.$keyT,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyU*g',
      $LogicalKeyboardKey.$keyU,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyV*g',
      $LogicalKeyboardKey.$keyV,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyW*g',
      $LogicalKeyboardKey.$keyW,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyX*g',
      $LogicalKeyboardKey.$keyX,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyY*g',
      $LogicalKeyboardKey.$keyY,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.keyZ*g',
      $LogicalKeyboardKey.$keyZ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.braceLeft*g',
      $LogicalKeyboardKey.$braceLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.bar*g',
      $LogicalKeyboardKey.$bar,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.braceRight*g',
      $LogicalKeyboardKey.$braceRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tilde*g',
      $LogicalKeyboardKey.$tilde,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.unidentified*g',
      $LogicalKeyboardKey.$unidentified,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.backspace*g',
      $LogicalKeyboardKey.$backspace,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tab*g',
      $LogicalKeyboardKey.$tab,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.enter*g',
      $LogicalKeyboardKey.$enter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.escape*g',
      $LogicalKeyboardKey.$escape,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.delete*g',
      $LogicalKeyboardKey.$delete,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.accel*g',
      $LogicalKeyboardKey.$accel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.altGraph*g',
      $LogicalKeyboardKey.$altGraph,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.capsLock*g',
      $LogicalKeyboardKey.$capsLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.fn*g',
      $LogicalKeyboardKey.$fn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.fnLock*g',
      $LogicalKeyboardKey.$fnLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hyper*g',
      $LogicalKeyboardKey.$hyper,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numLock*g',
      $LogicalKeyboardKey.$numLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.scrollLock*g',
      $LogicalKeyboardKey.$scrollLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.superKey*g',
      $LogicalKeyboardKey.$superKey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.symbol*g',
      $LogicalKeyboardKey.$symbol,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.symbolLock*g',
      $LogicalKeyboardKey.$symbolLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.shiftLevel5*g',
      $LogicalKeyboardKey.$shiftLevel5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.arrowDown*g',
      $LogicalKeyboardKey.$arrowDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.arrowLeft*g',
      $LogicalKeyboardKey.$arrowLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.arrowRight*g',
      $LogicalKeyboardKey.$arrowRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.arrowUp*g',
      $LogicalKeyboardKey.$arrowUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.end*g',
      $LogicalKeyboardKey.$end,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.home*g',
      $LogicalKeyboardKey.$home,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pageDown*g',
      $LogicalKeyboardKey.$pageDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pageUp*g',
      $LogicalKeyboardKey.$pageUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.clear*g',
      $LogicalKeyboardKey.$clear,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.copy*g',
      $LogicalKeyboardKey.$copy,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.crSel*g',
      $LogicalKeyboardKey.$crSel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.cut*g',
      $LogicalKeyboardKey.$cut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.eraseEof*g',
      $LogicalKeyboardKey.$eraseEof,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.exSel*g',
      $LogicalKeyboardKey.$exSel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.insert*g',
      $LogicalKeyboardKey.$insert,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.paste*g',
      $LogicalKeyboardKey.$paste,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.redo*g',
      $LogicalKeyboardKey.$redo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.undo*g',
      $LogicalKeyboardKey.$undo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.accept*g',
      $LogicalKeyboardKey.$accept,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.again*g',
      $LogicalKeyboardKey.$again,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.attn*g',
      $LogicalKeyboardKey.$attn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.cancel*g',
      $LogicalKeyboardKey.$cancel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.contextMenu*g',
      $LogicalKeyboardKey.$contextMenu,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.execute*g',
      $LogicalKeyboardKey.$execute,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.find*g',
      $LogicalKeyboardKey.$find,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.help*g',
      $LogicalKeyboardKey.$help,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pause*g',
      $LogicalKeyboardKey.$pause,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.play*g',
      $LogicalKeyboardKey.$play,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.props*g',
      $LogicalKeyboardKey.$props,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.select*g',
      $LogicalKeyboardKey.$select,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.zoomIn*g',
      $LogicalKeyboardKey.$zoomIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.zoomOut*g',
      $LogicalKeyboardKey.$zoomOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.brightnessDown*g',
      $LogicalKeyboardKey.$brightnessDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.brightnessUp*g',
      $LogicalKeyboardKey.$brightnessUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.camera*g',
      $LogicalKeyboardKey.$camera,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.eject*g',
      $LogicalKeyboardKey.$eject,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.logOff*g',
      $LogicalKeyboardKey.$logOff,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.power*g',
      $LogicalKeyboardKey.$power,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.powerOff*g',
      $LogicalKeyboardKey.$powerOff,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.printScreen*g',
      $LogicalKeyboardKey.$printScreen,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hibernate*g',
      $LogicalKeyboardKey.$hibernate,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.standby*g',
      $LogicalKeyboardKey.$standby,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.wakeUp*g',
      $LogicalKeyboardKey.$wakeUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.allCandidates*g',
      $LogicalKeyboardKey.$allCandidates,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.alphanumeric*g',
      $LogicalKeyboardKey.$alphanumeric,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.codeInput*g',
      $LogicalKeyboardKey.$codeInput,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.compose*g',
      $LogicalKeyboardKey.$compose,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.convert*g',
      $LogicalKeyboardKey.$convert,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.finalMode*g',
      $LogicalKeyboardKey.$finalMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.groupFirst*g',
      $LogicalKeyboardKey.$groupFirst,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.groupLast*g',
      $LogicalKeyboardKey.$groupLast,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.groupNext*g',
      $LogicalKeyboardKey.$groupNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.groupPrevious*g',
      $LogicalKeyboardKey.$groupPrevious,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.modeChange*g',
      $LogicalKeyboardKey.$modeChange,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.nextCandidate*g',
      $LogicalKeyboardKey.$nextCandidate,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.nonConvert*g',
      $LogicalKeyboardKey.$nonConvert,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.previousCandidate*g',
      $LogicalKeyboardKey.$previousCandidate,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.process*g',
      $LogicalKeyboardKey.$process,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.singleCandidate*g',
      $LogicalKeyboardKey.$singleCandidate,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hangulMode*g',
      $LogicalKeyboardKey.$hangulMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hanjaMode*g',
      $LogicalKeyboardKey.$hanjaMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.junjaMode*g',
      $LogicalKeyboardKey.$junjaMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.eisu*g',
      $LogicalKeyboardKey.$eisu,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hankaku*g',
      $LogicalKeyboardKey.$hankaku,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hiragana*g',
      $LogicalKeyboardKey.$hiragana,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.hiraganaKatakana*g',
      $LogicalKeyboardKey.$hiraganaKatakana,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.kanaMode*g',
      $LogicalKeyboardKey.$kanaMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.kanjiMode*g',
      $LogicalKeyboardKey.$kanjiMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.katakana*g',
      $LogicalKeyboardKey.$katakana,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.romaji*g',
      $LogicalKeyboardKey.$romaji,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.zenkaku*g',
      $LogicalKeyboardKey.$zenkaku,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.zenkakuHankaku*g',
      $LogicalKeyboardKey.$zenkakuHankaku,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f1*g',
      $LogicalKeyboardKey.$f1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f2*g',
      $LogicalKeyboardKey.$f2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f3*g',
      $LogicalKeyboardKey.$f3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f4*g',
      $LogicalKeyboardKey.$f4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f5*g',
      $LogicalKeyboardKey.$f5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f6*g',
      $LogicalKeyboardKey.$f6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f7*g',
      $LogicalKeyboardKey.$f7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f8*g',
      $LogicalKeyboardKey.$f8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f9*g',
      $LogicalKeyboardKey.$f9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f10*g',
      $LogicalKeyboardKey.$f10,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f11*g',
      $LogicalKeyboardKey.$f11,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f12*g',
      $LogicalKeyboardKey.$f12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f13*g',
      $LogicalKeyboardKey.$f13,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f14*g',
      $LogicalKeyboardKey.$f14,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f15*g',
      $LogicalKeyboardKey.$f15,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f16*g',
      $LogicalKeyboardKey.$f16,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f17*g',
      $LogicalKeyboardKey.$f17,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f18*g',
      $LogicalKeyboardKey.$f18,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f19*g',
      $LogicalKeyboardKey.$f19,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f20*g',
      $LogicalKeyboardKey.$f20,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f21*g',
      $LogicalKeyboardKey.$f21,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f22*g',
      $LogicalKeyboardKey.$f22,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f23*g',
      $LogicalKeyboardKey.$f23,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.f24*g',
      $LogicalKeyboardKey.$f24,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft1*g',
      $LogicalKeyboardKey.$soft1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft2*g',
      $LogicalKeyboardKey.$soft2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft3*g',
      $LogicalKeyboardKey.$soft3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft4*g',
      $LogicalKeyboardKey.$soft4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft5*g',
      $LogicalKeyboardKey.$soft5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft6*g',
      $LogicalKeyboardKey.$soft6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft7*g',
      $LogicalKeyboardKey.$soft7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.soft8*g',
      $LogicalKeyboardKey.$soft8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.close*g',
      $LogicalKeyboardKey.$close,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mailForward*g',
      $LogicalKeyboardKey.$mailForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mailReply*g',
      $LogicalKeyboardKey.$mailReply,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mailSend*g',
      $LogicalKeyboardKey.$mailSend,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaPlayPause*g',
      $LogicalKeyboardKey.$mediaPlayPause,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaStop*g',
      $LogicalKeyboardKey.$mediaStop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaTrackNext*g',
      $LogicalKeyboardKey.$mediaTrackNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaTrackPrevious*g',
      $LogicalKeyboardKey.$mediaTrackPrevious,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.newKey*g',
      $LogicalKeyboardKey.$newKey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.open*g',
      $LogicalKeyboardKey.$open,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.print*g',
      $LogicalKeyboardKey.$print,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.save*g',
      $LogicalKeyboardKey.$save,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.spellCheck*g',
      $LogicalKeyboardKey.$spellCheck,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioVolumeDown*g',
      $LogicalKeyboardKey.$audioVolumeDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioVolumeUp*g',
      $LogicalKeyboardKey.$audioVolumeUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioVolumeMute*g',
      $LogicalKeyboardKey.$audioVolumeMute,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchApplication2*g',
      $LogicalKeyboardKey.$launchApplication2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchCalendar*g',
      $LogicalKeyboardKey.$launchCalendar,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchMail*g',
      $LogicalKeyboardKey.$launchMail,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchMediaPlayer*g',
      $LogicalKeyboardKey.$launchMediaPlayer,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchMusicPlayer*g',
      $LogicalKeyboardKey.$launchMusicPlayer,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchApplication1*g',
      $LogicalKeyboardKey.$launchApplication1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchScreenSaver*g',
      $LogicalKeyboardKey.$launchScreenSaver,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchSpreadsheet*g',
      $LogicalKeyboardKey.$launchSpreadsheet,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchWebBrowser*g',
      $LogicalKeyboardKey.$launchWebBrowser,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchWebCam*g',
      $LogicalKeyboardKey.$launchWebCam,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchWordProcessor*g',
      $LogicalKeyboardKey.$launchWordProcessor,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchContacts*g',
      $LogicalKeyboardKey.$launchContacts,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchPhone*g',
      $LogicalKeyboardKey.$launchPhone,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchAssistant*g',
      $LogicalKeyboardKey.$launchAssistant,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.launchControlPanel*g',
      $LogicalKeyboardKey.$launchControlPanel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserBack*g',
      $LogicalKeyboardKey.$browserBack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserFavorites*g',
      $LogicalKeyboardKey.$browserFavorites,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserForward*g',
      $LogicalKeyboardKey.$browserForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserHome*g',
      $LogicalKeyboardKey.$browserHome,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserRefresh*g',
      $LogicalKeyboardKey.$browserRefresh,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserSearch*g',
      $LogicalKeyboardKey.$browserSearch,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.browserStop*g',
      $LogicalKeyboardKey.$browserStop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioBalanceLeft*g',
      $LogicalKeyboardKey.$audioBalanceLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioBalanceRight*g',
      $LogicalKeyboardKey.$audioBalanceRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioBassBoostDown*g',
      $LogicalKeyboardKey.$audioBassBoostDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioBassBoostUp*g',
      $LogicalKeyboardKey.$audioBassBoostUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioFaderFront*g',
      $LogicalKeyboardKey.$audioFaderFront,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioFaderRear*g',
      $LogicalKeyboardKey.$audioFaderRear,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioSurroundModeNext*g',
      $LogicalKeyboardKey.$audioSurroundModeNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.avrInput*g',
      $LogicalKeyboardKey.$avrInput,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.avrPower*g',
      $LogicalKeyboardKey.$avrPower,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.channelDown*g',
      $LogicalKeyboardKey.$channelDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.channelUp*g',
      $LogicalKeyboardKey.$channelUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colorF0Red*g',
      $LogicalKeyboardKey.$colorF0Red,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colorF1Green*g',
      $LogicalKeyboardKey.$colorF1Green,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colorF2Yellow*g',
      $LogicalKeyboardKey.$colorF2Yellow,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colorF3Blue*g',
      $LogicalKeyboardKey.$colorF3Blue,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colorF4Grey*g',
      $LogicalKeyboardKey.$colorF4Grey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.colorF5Brown*g',
      $LogicalKeyboardKey.$colorF5Brown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.closedCaptionToggle*g',
      $LogicalKeyboardKey.$closedCaptionToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.dimmer*g',
      $LogicalKeyboardKey.$dimmer,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.displaySwap*g',
      $LogicalKeyboardKey.$displaySwap,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.exit*g',
      $LogicalKeyboardKey.$exit,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteClear0*g',
      $LogicalKeyboardKey.$favoriteClear0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteClear1*g',
      $LogicalKeyboardKey.$favoriteClear1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteClear2*g',
      $LogicalKeyboardKey.$favoriteClear2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteClear3*g',
      $LogicalKeyboardKey.$favoriteClear3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteRecall0*g',
      $LogicalKeyboardKey.$favoriteRecall0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteRecall1*g',
      $LogicalKeyboardKey.$favoriteRecall1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteRecall2*g',
      $LogicalKeyboardKey.$favoriteRecall2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteRecall3*g',
      $LogicalKeyboardKey.$favoriteRecall3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteStore0*g',
      $LogicalKeyboardKey.$favoriteStore0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteStore1*g',
      $LogicalKeyboardKey.$favoriteStore1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteStore2*g',
      $LogicalKeyboardKey.$favoriteStore2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.favoriteStore3*g',
      $LogicalKeyboardKey.$favoriteStore3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.guide*g',
      $LogicalKeyboardKey.$guide,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.guideNextDay*g',
      $LogicalKeyboardKey.$guideNextDay,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.guidePreviousDay*g',
      $LogicalKeyboardKey.$guidePreviousDay,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.info*g',
      $LogicalKeyboardKey.$info,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.instantReplay*g',
      $LogicalKeyboardKey.$instantReplay,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.link*g',
      $LogicalKeyboardKey.$link,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.listProgram*g',
      $LogicalKeyboardKey.$listProgram,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.liveContent*g',
      $LogicalKeyboardKey.$liveContent,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lock*g',
      $LogicalKeyboardKey.$lock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaApps*g',
      $LogicalKeyboardKey.$mediaApps,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaFastForward*g',
      $LogicalKeyboardKey.$mediaFastForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaLast*g',
      $LogicalKeyboardKey.$mediaLast,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaPause*g',
      $LogicalKeyboardKey.$mediaPause,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaPlay*g',
      $LogicalKeyboardKey.$mediaPlay,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaRecord*g',
      $LogicalKeyboardKey.$mediaRecord,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaRewind*g',
      $LogicalKeyboardKey.$mediaRewind,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaSkip*g',
      $LogicalKeyboardKey.$mediaSkip,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.nextFavoriteChannel*g',
      $LogicalKeyboardKey.$nextFavoriteChannel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.nextUserProfile*g',
      $LogicalKeyboardKey.$nextUserProfile,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.onDemand*g',
      $LogicalKeyboardKey.$onDemand,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pInPDown*g',
      $LogicalKeyboardKey.$pInPDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pInPMove*g',
      $LogicalKeyboardKey.$pInPMove,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pInPToggle*g',
      $LogicalKeyboardKey.$pInPToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pInPUp*g',
      $LogicalKeyboardKey.$pInPUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.playSpeedDown*g',
      $LogicalKeyboardKey.$playSpeedDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.playSpeedReset*g',
      $LogicalKeyboardKey.$playSpeedReset,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.playSpeedUp*g',
      $LogicalKeyboardKey.$playSpeedUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.randomToggle*g',
      $LogicalKeyboardKey.$randomToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.rcLowBattery*g',
      $LogicalKeyboardKey.$rcLowBattery,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.recordSpeedNext*g',
      $LogicalKeyboardKey.$recordSpeedNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.rfBypass*g',
      $LogicalKeyboardKey.$rfBypass,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.scanChannelsToggle*g',
      $LogicalKeyboardKey.$scanChannelsToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.screenModeNext*g',
      $LogicalKeyboardKey.$screenModeNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.settings*g',
      $LogicalKeyboardKey.$settings,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.splitScreenToggle*g',
      $LogicalKeyboardKey.$splitScreenToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.stbInput*g',
      $LogicalKeyboardKey.$stbInput,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.stbPower*g',
      $LogicalKeyboardKey.$stbPower,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.subtitle*g',
      $LogicalKeyboardKey.$subtitle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.teletext*g',
      $LogicalKeyboardKey.$teletext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tv*g',
      $LogicalKeyboardKey.$tv,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInput*g',
      $LogicalKeyboardKey.$tvInput,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvPower*g',
      $LogicalKeyboardKey.$tvPower,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.videoModeNext*g',
      $LogicalKeyboardKey.$videoModeNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.wink*g',
      $LogicalKeyboardKey.$wink,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.zoomToggle*g',
      $LogicalKeyboardKey.$zoomToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.dvr*g',
      $LogicalKeyboardKey.$dvr,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaAudioTrack*g',
      $LogicalKeyboardKey.$mediaAudioTrack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaSkipBackward*g',
      $LogicalKeyboardKey.$mediaSkipBackward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaSkipForward*g',
      $LogicalKeyboardKey.$mediaSkipForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaStepBackward*g',
      $LogicalKeyboardKey.$mediaStepBackward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaStepForward*g',
      $LogicalKeyboardKey.$mediaStepForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaTopMenu*g',
      $LogicalKeyboardKey.$mediaTopMenu,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.navigateIn*g',
      $LogicalKeyboardKey.$navigateIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.navigateNext*g',
      $LogicalKeyboardKey.$navigateNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.navigateOut*g',
      $LogicalKeyboardKey.$navigateOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.navigatePrevious*g',
      $LogicalKeyboardKey.$navigatePrevious,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.pairing*g',
      $LogicalKeyboardKey.$pairing,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mediaClose*g',
      $LogicalKeyboardKey.$mediaClose,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioBassBoostToggle*g',
      $LogicalKeyboardKey.$audioBassBoostToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioTrebleDown*g',
      $LogicalKeyboardKey.$audioTrebleDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.audioTrebleUp*g',
      $LogicalKeyboardKey.$audioTrebleUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.microphoneToggle*g',
      $LogicalKeyboardKey.$microphoneToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.microphoneVolumeDown*g',
      $LogicalKeyboardKey.$microphoneVolumeDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.microphoneVolumeUp*g',
      $LogicalKeyboardKey.$microphoneVolumeUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.microphoneVolumeMute*g',
      $LogicalKeyboardKey.$microphoneVolumeMute,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.speechCorrectionList*g',
      $LogicalKeyboardKey.$speechCorrectionList,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.speechInputToggle*g',
      $LogicalKeyboardKey.$speechInputToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.appSwitch*g',
      $LogicalKeyboardKey.$appSwitch,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.call*g',
      $LogicalKeyboardKey.$call,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.cameraFocus*g',
      $LogicalKeyboardKey.$cameraFocus,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.endCall*g',
      $LogicalKeyboardKey.$endCall,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.goBack*g',
      $LogicalKeyboardKey.$goBack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.goHome*g',
      $LogicalKeyboardKey.$goHome,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.headsetHook*g',
      $LogicalKeyboardKey.$headsetHook,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lastNumberRedial*g',
      $LogicalKeyboardKey.$lastNumberRedial,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.notification*g',
      $LogicalKeyboardKey.$notification,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.mannerMode*g',
      $LogicalKeyboardKey.$mannerMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.voiceDial*g',
      $LogicalKeyboardKey.$voiceDial,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tv3DMode*g',
      $LogicalKeyboardKey.$tv3DMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvAntennaCable*g',
      $LogicalKeyboardKey.$tvAntennaCable,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvAudioDescription*g',
      $LogicalKeyboardKey.$tvAudioDescription,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvAudioDescriptionMixDown*g',
      $LogicalKeyboardKey.$tvAudioDescriptionMixDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvAudioDescriptionMixUp*g',
      $LogicalKeyboardKey.$tvAudioDescriptionMixUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvContentsMenu*g',
      $LogicalKeyboardKey.$tvContentsMenu,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvDataService*g',
      $LogicalKeyboardKey.$tvDataService,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputComponent1*g',
      $LogicalKeyboardKey.$tvInputComponent1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputComponent2*g',
      $LogicalKeyboardKey.$tvInputComponent2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputComposite1*g',
      $LogicalKeyboardKey.$tvInputComposite1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputComposite2*g',
      $LogicalKeyboardKey.$tvInputComposite2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputHDMI1*g',
      $LogicalKeyboardKey.$tvInputHDMI1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputHDMI2*g',
      $LogicalKeyboardKey.$tvInputHDMI2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputHDMI3*g',
      $LogicalKeyboardKey.$tvInputHDMI3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputHDMI4*g',
      $LogicalKeyboardKey.$tvInputHDMI4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvInputVGA1*g',
      $LogicalKeyboardKey.$tvInputVGA1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvMediaContext*g',
      $LogicalKeyboardKey.$tvMediaContext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvNetwork*g',
      $LogicalKeyboardKey.$tvNetwork,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvNumberEntry*g',
      $LogicalKeyboardKey.$tvNumberEntry,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvRadioService*g',
      $LogicalKeyboardKey.$tvRadioService,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvSatellite*g',
      $LogicalKeyboardKey.$tvSatellite,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvSatelliteBS*g',
      $LogicalKeyboardKey.$tvSatelliteBS,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvSatelliteCS*g',
      $LogicalKeyboardKey.$tvSatelliteCS,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvSatelliteToggle*g',
      $LogicalKeyboardKey.$tvSatelliteToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvTerrestrialAnalog*g',
      $LogicalKeyboardKey.$tvTerrestrialAnalog,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvTerrestrialDigital*g',
      $LogicalKeyboardKey.$tvTerrestrialDigital,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.tvTimer*g',
      $LogicalKeyboardKey.$tvTimer,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.key11*g',
      $LogicalKeyboardKey.$key11,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.key12*g',
      $LogicalKeyboardKey.$key12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.suspend*g',
      $LogicalKeyboardKey.$suspend,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.resume*g',
      $LogicalKeyboardKey.$resume,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.sleep*g',
      $LogicalKeyboardKey.$sleep,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.abort*g',
      $LogicalKeyboardKey.$abort,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lang1*g',
      $LogicalKeyboardKey.$lang1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lang2*g',
      $LogicalKeyboardKey.$lang2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lang3*g',
      $LogicalKeyboardKey.$lang3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lang4*g',
      $LogicalKeyboardKey.$lang4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.lang5*g',
      $LogicalKeyboardKey.$lang5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.intlBackslash*g',
      $LogicalKeyboardKey.$intlBackslash,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.intlRo*g',
      $LogicalKeyboardKey.$intlRo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.intlYen*g',
      $LogicalKeyboardKey.$intlYen,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.controlLeft*g',
      $LogicalKeyboardKey.$controlLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.controlRight*g',
      $LogicalKeyboardKey.$controlRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.shiftLeft*g',
      $LogicalKeyboardKey.$shiftLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.shiftRight*g',
      $LogicalKeyboardKey.$shiftRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.altLeft*g',
      $LogicalKeyboardKey.$altLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.altRight*g',
      $LogicalKeyboardKey.$altRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.metaLeft*g',
      $LogicalKeyboardKey.$metaLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.metaRight*g',
      $LogicalKeyboardKey.$metaRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.control*g',
      $LogicalKeyboardKey.$control,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.shift*g',
      $LogicalKeyboardKey.$shift,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.alt*g',
      $LogicalKeyboardKey.$alt,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.meta*g',
      $LogicalKeyboardKey.$meta,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadEnter*g',
      $LogicalKeyboardKey.$numpadEnter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadParenLeft*g',
      $LogicalKeyboardKey.$numpadParenLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadParenRight*g',
      $LogicalKeyboardKey.$numpadParenRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadMultiply*g',
      $LogicalKeyboardKey.$numpadMultiply,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadAdd*g',
      $LogicalKeyboardKey.$numpadAdd,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadComma*g',
      $LogicalKeyboardKey.$numpadComma,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadSubtract*g',
      $LogicalKeyboardKey.$numpadSubtract,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadDecimal*g',
      $LogicalKeyboardKey.$numpadDecimal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadDivide*g',
      $LogicalKeyboardKey.$numpadDivide,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad0*g',
      $LogicalKeyboardKey.$numpad0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad1*g',
      $LogicalKeyboardKey.$numpad1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad2*g',
      $LogicalKeyboardKey.$numpad2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad3*g',
      $LogicalKeyboardKey.$numpad3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad4*g',
      $LogicalKeyboardKey.$numpad4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad5*g',
      $LogicalKeyboardKey.$numpad5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad6*g',
      $LogicalKeyboardKey.$numpad6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad7*g',
      $LogicalKeyboardKey.$numpad7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad8*g',
      $LogicalKeyboardKey.$numpad8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpad9*g',
      $LogicalKeyboardKey.$numpad9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.numpadEqual*g',
      $LogicalKeyboardKey.$numpadEqual,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton1*g',
      $LogicalKeyboardKey.$gameButton1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton2*g',
      $LogicalKeyboardKey.$gameButton2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton3*g',
      $LogicalKeyboardKey.$gameButton3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton4*g',
      $LogicalKeyboardKey.$gameButton4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton5*g',
      $LogicalKeyboardKey.$gameButton5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton6*g',
      $LogicalKeyboardKey.$gameButton6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton7*g',
      $LogicalKeyboardKey.$gameButton7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton8*g',
      $LogicalKeyboardKey.$gameButton8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton9*g',
      $LogicalKeyboardKey.$gameButton9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton10*g',
      $LogicalKeyboardKey.$gameButton10,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton11*g',
      $LogicalKeyboardKey.$gameButton11,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton12*g',
      $LogicalKeyboardKey.$gameButton12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton13*g',
      $LogicalKeyboardKey.$gameButton13,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton14*g',
      $LogicalKeyboardKey.$gameButton14,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton15*g',
      $LogicalKeyboardKey.$gameButton15,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButton16*g',
      $LogicalKeyboardKey.$gameButton16,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonA*g',
      $LogicalKeyboardKey.$gameButtonA,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonB*g',
      $LogicalKeyboardKey.$gameButtonB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonC*g',
      $LogicalKeyboardKey.$gameButtonC,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonLeft1*g',
      $LogicalKeyboardKey.$gameButtonLeft1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonLeft2*g',
      $LogicalKeyboardKey.$gameButtonLeft2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonMode*g',
      $LogicalKeyboardKey.$gameButtonMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonRight1*g',
      $LogicalKeyboardKey.$gameButtonRight1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonRight2*g',
      $LogicalKeyboardKey.$gameButtonRight2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonSelect*g',
      $LogicalKeyboardKey.$gameButtonSelect,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonStart*g',
      $LogicalKeyboardKey.$gameButtonStart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonThumbLeft*g',
      $LogicalKeyboardKey.$gameButtonThumbLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonThumbRight*g',
      $LogicalKeyboardKey.$gameButtonThumbRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonX*g',
      $LogicalKeyboardKey.$gameButtonX,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonY*g',
      $LogicalKeyboardKey.$gameButtonY,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.gameButtonZ*g',
      $LogicalKeyboardKey.$gameButtonZ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'LogicalKeyboardKey.knownLogicalKeys*g',
      $LogicalKeyboardKey.$knownLogicalKeys,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$LogicalKeyboardKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/keyboard_key.g.dart',
    'LogicalKeyboardKey',
  );

  /// Compile-time type declaration of [$LogicalKeyboardKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$LogicalKeyboardKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/services/keyboard_key.g.dart',
          'KeyboardKey',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/keyboard_key.g.dart',
            'KeyboardKey',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
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
          params: [
            BridgeParameter(
              'keyId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'findKeyByKeyId': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/keyboard_key.g.dart',
                'LogicalKeyboardKey',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'keyId',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isControlCharacter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'label',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'collapseSynonyms': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'input',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/keyboard_key.g.dart',
                        'LogicalKeyboardKey',
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

      'expandSynonyms': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'input',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/services/keyboard_key.g.dart',
                        'LogicalKeyboardKey',
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
      'keyLabel': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'debugName': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isAutogenerated': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'synonyms': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Set'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
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

      'knownLogicalKeys': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),
    },
    setters: {},
    fields: {
      'keyId': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),

      'valueMask': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'planeMask': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'unicodePlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'unprintablePlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'flutterPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'startOfPlatformPlanes': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'androidPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'fuchsiaPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'iosPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'macosPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'gtkPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'windowsPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'webPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'glfwPlane': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: true,
      ),

      'space': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'exclamation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'quote': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numberSign': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'dollar': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'percent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'ampersand': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'quoteSingle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'parenthesisLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'parenthesisRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'asterisk': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'add': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'comma': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'minus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'period': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'slash': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colon': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'semicolon': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'less': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'equal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'greater': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'question': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'at': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bracketLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'backslash': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bracketRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'caret': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'underscore': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'backquote': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyA': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyB': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyC': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyD': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyE': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyF': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyG': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyH': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyI': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyJ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyK': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyL': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyM': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyN': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyO': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyP': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyQ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyR': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyS': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyT': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyU': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyV': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyW': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyX': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyY': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyZ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'braceLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bar': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'braceRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tilde': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'unidentified': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'backspace': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tab': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'enter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'escape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'delete': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'accel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'altGraph': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'capsLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fnLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hyper': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'scrollLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'superKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'symbol': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'symbolLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'shiftLevel5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'end': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'home': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pageDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pageUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'clear': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'copy': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'crSel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'cut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'eraseEof': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'exSel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'insert': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'paste': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'redo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'undo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'accept': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'again': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'attn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'cancel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'contextMenu': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'execute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'find': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'help': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pause': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'play': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'props': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'select': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zoomIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zoomOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'camera': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'eject': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'logOff': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'power': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'powerOff': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'printScreen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hibernate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'standby': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'wakeUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'allCandidates': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'alphanumeric': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'codeInput': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'compose': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'convert': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'finalMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'groupFirst': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'groupLast': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'groupNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'groupPrevious': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'modeChange': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'nextCandidate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'nonConvert': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'previousCandidate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'process': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'singleCandidate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hangulMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hanjaMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'junjaMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'eisu': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hankaku': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hiragana': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'hiraganaKatakana': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'kanaMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'kanjiMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'katakana': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'romaji': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zenkaku': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zenkakuHankaku': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f10': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f11': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f13': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f14': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f15': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f16': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f17': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f18': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f19': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f20': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f21': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f22': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f23': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f24': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'soft8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'close': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mailForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mailReply': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mailSend': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaPlayPause': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaStop': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaTrackNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaTrackPrevious': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'newKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'open': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'print': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'save': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'spellCheck': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioVolumeDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioVolumeUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioVolumeMute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchApplication2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchCalendar': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchMail': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchMediaPlayer': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchMusicPlayer': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchApplication1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchScreenSaver': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchSpreadsheet': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchWebBrowser': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchWebCam': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchWordProcessor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchContacts': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchPhone': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchAssistant': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchControlPanel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserBack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserFavorites': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserHome': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserRefresh': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserSearch': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserStop': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioBalanceLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioBalanceRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioBassBoostDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioBassBoostUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioFaderFront': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioFaderRear': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioSurroundModeNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'avrInput': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'avrPower': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'channelDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'channelUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colorF0Red': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colorF1Green': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colorF2Yellow': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colorF3Blue': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colorF4Grey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'colorF5Brown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'closedCaptionToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'dimmer': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'displaySwap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'exit': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteClear0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteClear1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteClear2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteClear3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteRecall0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteRecall1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteRecall2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteRecall3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteStore0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteStore1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteStore2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'favoriteStore3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'guide': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'guideNextDay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'guidePreviousDay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'info': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'instantReplay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'link': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'listProgram': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'liveContent': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaApps': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaFastForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaLast': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaPause': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaPlay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaRecord': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaRewind': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaSkip': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'nextFavoriteChannel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'nextUserProfile': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'onDemand': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pInPDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pInPMove': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pInPToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pInPUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'playSpeedDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'playSpeedReset': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'playSpeedUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'randomToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'rcLowBattery': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'recordSpeedNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'rfBypass': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'scanChannelsToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'screenModeNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'settings': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'splitScreenToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'stbInput': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'stbPower': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'subtitle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'teletext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tv': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInput': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvPower': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'videoModeNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'wink': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zoomToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'dvr': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaAudioTrack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaSkipBackward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaSkipForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaStepBackward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaStepForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaTopMenu': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'navigateIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'navigateNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'navigateOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'navigatePrevious': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pairing': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaClose': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioBassBoostToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioTrebleDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioTrebleUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'microphoneToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'microphoneVolumeDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'microphoneVolumeUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'microphoneVolumeMute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'speechCorrectionList': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'speechInputToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'appSwitch': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'call': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'cameraFocus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'endCall': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'goBack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'goHome': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'headsetHook': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lastNumberRedial': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'notification': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mannerMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'voiceDial': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tv3DMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvAntennaCable': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvAudioDescription': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvAudioDescriptionMixDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvAudioDescriptionMixUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvContentsMenu': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvDataService': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputComponent1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputComponent2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputComposite1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputComposite2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputHDMI1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputHDMI2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputHDMI3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputHDMI4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvInputVGA1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvMediaContext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvNetwork': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvNumberEntry': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvRadioService': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvSatellite': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvSatelliteBS': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvSatelliteCS': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvSatelliteToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvTerrestrialAnalog': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvTerrestrialDigital': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tvTimer': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'key11': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'key12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'suspend': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'resume': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'sleep': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'abort': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'intlBackslash': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'intlRo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'intlYen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'controlLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'controlRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'shiftLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'shiftRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'altLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'altRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'metaLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'metaRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'control': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'shift': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'alt': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'meta': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadEnter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadParenLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadParenRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMultiply': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadAdd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadComma': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadSubtract': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadDecimal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadDivide': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadEqual': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton10': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton11': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton13': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton14': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton15': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton16': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonA': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonB': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonC': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonLeft1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonLeft2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonRight1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonRight2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonSelect': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonThumbLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonThumbRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonX': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonY': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonZ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
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

  /// Wrapper for the [LogicalKeyboardKey.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $LogicalKeyboardKey.wrap(LogicalKeyboardKey((r as $int).$value));
  }

  /// Wrapper for the [LogicalKeyboardKey.findKeyByKeyId] method
  static $Value? $findKeyByKeyId(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.findKeyByKeyId((r as $int).$value);
    return value == null ? const $null() : $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.isControlCharacter] method
  static $Value? $isControlCharacter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.isControlCharacter((r as $String).$value);
    return $bool(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.collapseSynonyms] method
  static $Value? $collapseSynonyms(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.collapseSynonyms(
      ((r as $Value?)!.$reified as Set).cast<LogicalKeyboardKey>(),
    );
    return $Set.wrap((value).map((e) => $LogicalKeyboardKey.wrap(e)).toSet());
  }

  /// Wrapper for the [LogicalKeyboardKey.expandSynonyms] method
  static $Value? $expandSynonyms(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.expandSynonyms(
      ((r as $Value?)!.$reified as Set).cast<LogicalKeyboardKey>(),
    );
    return $Set.wrap((value).map((e) => $LogicalKeyboardKey.wrap(e)).toSet());
  }

  /// Wrapper for the [LogicalKeyboardKey.valueMask] getter
  static $Value? $valueMask(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.valueMask;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.planeMask] getter
  static $Value? $planeMask(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.planeMask;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.unicodePlane] getter
  static $Value? $unicodePlane(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.unicodePlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.unprintablePlane] getter
  static $Value? $unprintablePlane(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.unprintablePlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.flutterPlane] getter
  static $Value? $flutterPlane(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.flutterPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.startOfPlatformPlanes] getter
  static $Value? $startOfPlatformPlanes(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.startOfPlatformPlanes;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.androidPlane] getter
  static $Value? $androidPlane(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.androidPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.fuchsiaPlane] getter
  static $Value? $fuchsiaPlane(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.fuchsiaPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.iosPlane] getter
  static $Value? $iosPlane(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.iosPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.macosPlane] getter
  static $Value? $macosPlane(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.macosPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gtkPlane] getter
  static $Value? $gtkPlane(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.gtkPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.windowsPlane] getter
  static $Value? $windowsPlane(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.windowsPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.webPlane] getter
  static $Value? $webPlane(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.webPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.glfwPlane] getter
  static $Value? $glfwPlane(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.glfwPlane;
    return $int(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.space] getter
  static $Value? $space(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.space;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.exclamation] getter
  static $Value? $exclamation(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.exclamation;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.quote] getter
  static $Value? $quote(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.quote;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numberSign] getter
  static $Value? $numberSign(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numberSign;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.dollar] getter
  static $Value? $dollar(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.dollar;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.percent] getter
  static $Value? $percent(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.percent;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.ampersand] getter
  static $Value? $ampersand(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.ampersand;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.quoteSingle] getter
  static $Value? $quoteSingle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.quoteSingle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.parenthesisLeft] getter
  static $Value? $parenthesisLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.parenthesisLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.parenthesisRight] getter
  static $Value? $parenthesisRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.parenthesisRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.asterisk] getter
  static $Value? $asterisk(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.asterisk;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.add] getter
  static $Value? $add(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.add;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.comma] getter
  static $Value? $comma(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.comma;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.minus] getter
  static $Value? $minus(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.minus;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.period] getter
  static $Value? $period(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.period;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.slash] getter
  static $Value? $slash(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.slash;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit0] getter
  static $Value? $digit0(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit0;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit1] getter
  static $Value? $digit1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit2] getter
  static $Value? $digit2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit3] getter
  static $Value? $digit3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit4] getter
  static $Value? $digit4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit5] getter
  static $Value? $digit5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit6] getter
  static $Value? $digit6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit6;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit7] getter
  static $Value? $digit7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit7;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit8] getter
  static $Value? $digit8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit8;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.digit9] getter
  static $Value? $digit9(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.digit9;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colon] getter
  static $Value? $colon(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.colon;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.semicolon] getter
  static $Value? $semicolon(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.semicolon;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.less] getter
  static $Value? $less(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.less;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.equal] getter
  static $Value? $equal(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.equal;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.greater] getter
  static $Value? $greater(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.greater;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.question] getter
  static $Value? $question(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.question;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.at] getter
  static $Value? $at(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.at;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.bracketLeft] getter
  static $Value? $bracketLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.bracketLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.backslash] getter
  static $Value? $backslash(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.backslash;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.bracketRight] getter
  static $Value? $bracketRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.bracketRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.caret] getter
  static $Value? $caret(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.caret;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.underscore] getter
  static $Value? $underscore(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.underscore;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.backquote] getter
  static $Value? $backquote(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.backquote;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyA] getter
  static $Value? $keyA(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyA;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyB] getter
  static $Value? $keyB(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyB;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyC] getter
  static $Value? $keyC(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyC;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyD] getter
  static $Value? $keyD(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyD;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyE] getter
  static $Value? $keyE(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyE;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyF] getter
  static $Value? $keyF(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyF;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyG] getter
  static $Value? $keyG(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyG;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyH] getter
  static $Value? $keyH(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyH;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyI] getter
  static $Value? $keyI(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyI;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyJ] getter
  static $Value? $keyJ(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyJ;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyK] getter
  static $Value? $keyK(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyK;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyL] getter
  static $Value? $keyL(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyL;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyM] getter
  static $Value? $keyM(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyM;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyN] getter
  static $Value? $keyN(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyN;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyO] getter
  static $Value? $keyO(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyO;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyP] getter
  static $Value? $keyP(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyP;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyQ] getter
  static $Value? $keyQ(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyQ;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyR] getter
  static $Value? $keyR(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyR;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyS] getter
  static $Value? $keyS(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyS;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyT] getter
  static $Value? $keyT(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyT;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyU] getter
  static $Value? $keyU(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyU;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyV] getter
  static $Value? $keyV(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyV;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyW] getter
  static $Value? $keyW(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyW;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyX] getter
  static $Value? $keyX(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyX;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyY] getter
  static $Value? $keyY(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyY;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.keyZ] getter
  static $Value? $keyZ(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.keyZ;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.braceLeft] getter
  static $Value? $braceLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.braceLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.bar] getter
  static $Value? $bar(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.bar;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.braceRight] getter
  static $Value? $braceRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.braceRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tilde] getter
  static $Value? $tilde(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tilde;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.unidentified] getter
  static $Value? $unidentified(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.unidentified;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.backspace] getter
  static $Value? $backspace(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.backspace;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tab] getter
  static $Value? $tab(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tab;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.enter] getter
  static $Value? $enter(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.enter;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.escape] getter
  static $Value? $escape(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.escape;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.delete] getter
  static $Value? $delete(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.delete;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.accel] getter
  static $Value? $accel(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.accel;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.altGraph] getter
  static $Value? $altGraph(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.altGraph;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.capsLock] getter
  static $Value? $capsLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.capsLock;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.fn] getter
  static $Value? $fn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.fn;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.fnLock] getter
  static $Value? $fnLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.fnLock;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hyper] getter
  static $Value? $hyper(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.hyper;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numLock] getter
  static $Value? $numLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numLock;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.scrollLock] getter
  static $Value? $scrollLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.scrollLock;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.superKey] getter
  static $Value? $superKey(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.superKey;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.symbol] getter
  static $Value? $symbol(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.symbol;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.symbolLock] getter
  static $Value? $symbolLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.symbolLock;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.shiftLevel5] getter
  static $Value? $shiftLevel5(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.shiftLevel5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.arrowDown] getter
  static $Value? $arrowDown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.arrowDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.arrowLeft] getter
  static $Value? $arrowLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.arrowLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.arrowRight] getter
  static $Value? $arrowRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.arrowRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.arrowUp] getter
  static $Value? $arrowUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.arrowUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.end] getter
  static $Value? $end(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.end;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.home] getter
  static $Value? $home(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.home;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pageDown] getter
  static $Value? $pageDown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pageDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pageUp] getter
  static $Value? $pageUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pageUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.clear] getter
  static $Value? $clear(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.clear;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.copy] getter
  static $Value? $copy(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.copy;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.crSel] getter
  static $Value? $crSel(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.crSel;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.cut] getter
  static $Value? $cut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.cut;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.eraseEof] getter
  static $Value? $eraseEof(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.eraseEof;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.exSel] getter
  static $Value? $exSel(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.exSel;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.insert] getter
  static $Value? $insert(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.insert;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.paste] getter
  static $Value? $paste(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.paste;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.redo] getter
  static $Value? $redo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.redo;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.undo] getter
  static $Value? $undo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.undo;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.accept] getter
  static $Value? $accept(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.accept;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.again] getter
  static $Value? $again(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.again;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.attn] getter
  static $Value? $attn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.attn;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.cancel] getter
  static $Value? $cancel(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.cancel;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.contextMenu] getter
  static $Value? $contextMenu(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.contextMenu;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.execute] getter
  static $Value? $execute(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.execute;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.find] getter
  static $Value? $find(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.find;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.help] getter
  static $Value? $help(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.help;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pause] getter
  static $Value? $pause(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pause;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.play] getter
  static $Value? $play(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.play;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.props] getter
  static $Value? $props(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.props;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.select] getter
  static $Value? $select(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.select;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.zoomIn] getter
  static $Value? $zoomIn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.zoomIn;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.zoomOut] getter
  static $Value? $zoomOut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.zoomOut;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.brightnessDown] getter
  static $Value? $brightnessDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.brightnessDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.brightnessUp] getter
  static $Value? $brightnessUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.brightnessUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.camera] getter
  static $Value? $camera(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.camera;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.eject] getter
  static $Value? $eject(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.eject;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.logOff] getter
  static $Value? $logOff(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.logOff;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.power] getter
  static $Value? $power(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.power;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.powerOff] getter
  static $Value? $powerOff(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.powerOff;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.printScreen] getter
  static $Value? $printScreen(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.printScreen;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hibernate] getter
  static $Value? $hibernate(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.hibernate;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.standby] getter
  static $Value? $standby(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.standby;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.wakeUp] getter
  static $Value? $wakeUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.wakeUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.allCandidates] getter
  static $Value? $allCandidates(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.allCandidates;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.alphanumeric] getter
  static $Value? $alphanumeric(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.alphanumeric;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.codeInput] getter
  static $Value? $codeInput(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.codeInput;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.compose] getter
  static $Value? $compose(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.compose;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.convert] getter
  static $Value? $convert(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.convert;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.finalMode] getter
  static $Value? $finalMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.finalMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.groupFirst] getter
  static $Value? $groupFirst(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.groupFirst;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.groupLast] getter
  static $Value? $groupLast(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.groupLast;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.groupNext] getter
  static $Value? $groupNext(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.groupNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.groupPrevious] getter
  static $Value? $groupPrevious(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.groupPrevious;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.modeChange] getter
  static $Value? $modeChange(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.modeChange;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.nextCandidate] getter
  static $Value? $nextCandidate(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.nextCandidate;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.nonConvert] getter
  static $Value? $nonConvert(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.nonConvert;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.previousCandidate] getter
  static $Value? $previousCandidate(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.previousCandidate;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.process] getter
  static $Value? $process(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.process;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.singleCandidate] getter
  static $Value? $singleCandidate(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.singleCandidate;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hangulMode] getter
  static $Value? $hangulMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.hangulMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hanjaMode] getter
  static $Value? $hanjaMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.hanjaMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.junjaMode] getter
  static $Value? $junjaMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.junjaMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.eisu] getter
  static $Value? $eisu(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.eisu;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hankaku] getter
  static $Value? $hankaku(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.hankaku;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hiragana] getter
  static $Value? $hiragana(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.hiragana;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.hiraganaKatakana] getter
  static $Value? $hiraganaKatakana(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.hiraganaKatakana;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.kanaMode] getter
  static $Value? $kanaMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.kanaMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.kanjiMode] getter
  static $Value? $kanjiMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.kanjiMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.katakana] getter
  static $Value? $katakana(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.katakana;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.romaji] getter
  static $Value? $romaji(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.romaji;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.zenkaku] getter
  static $Value? $zenkaku(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.zenkaku;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.zenkakuHankaku] getter
  static $Value? $zenkakuHankaku(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.zenkakuHankaku;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f1] getter
  static $Value? $f1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f2] getter
  static $Value? $f2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f3] getter
  static $Value? $f3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f4] getter
  static $Value? $f4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f5] getter
  static $Value? $f5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f6] getter
  static $Value? $f6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f6;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f7] getter
  static $Value? $f7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f7;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f8] getter
  static $Value? $f8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f8;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f9] getter
  static $Value? $f9(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f9;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f10] getter
  static $Value? $f10(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f10;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f11] getter
  static $Value? $f11(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f11;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f12] getter
  static $Value? $f12(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f12;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f13] getter
  static $Value? $f13(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f13;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f14] getter
  static $Value? $f14(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f14;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f15] getter
  static $Value? $f15(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f15;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f16] getter
  static $Value? $f16(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f16;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f17] getter
  static $Value? $f17(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f17;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f18] getter
  static $Value? $f18(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f18;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f19] getter
  static $Value? $f19(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f19;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f20] getter
  static $Value? $f20(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f20;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f21] getter
  static $Value? $f21(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f21;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f22] getter
  static $Value? $f22(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f22;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f23] getter
  static $Value? $f23(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f23;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.f24] getter
  static $Value? $f24(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.f24;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft1] getter
  static $Value? $soft1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft2] getter
  static $Value? $soft2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft3] getter
  static $Value? $soft3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft4] getter
  static $Value? $soft4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft5] getter
  static $Value? $soft5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft6] getter
  static $Value? $soft6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft6;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft7] getter
  static $Value? $soft7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft7;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.soft8] getter
  static $Value? $soft8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.soft8;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.close] getter
  static $Value? $close(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.close;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mailForward] getter
  static $Value? $mailForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mailForward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mailReply] getter
  static $Value? $mailReply(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mailReply;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mailSend] getter
  static $Value? $mailSend(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mailSend;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaPlayPause] getter
  static $Value? $mediaPlayPause(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaPlayPause;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaStop] getter
  static $Value? $mediaStop(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaStop;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaTrackNext] getter
  static $Value? $mediaTrackNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaTrackNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaTrackPrevious] getter
  static $Value? $mediaTrackPrevious(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaTrackPrevious;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.newKey] getter
  static $Value? $newKey(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.newKey;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.open] getter
  static $Value? $open(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.open;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.print] getter
  static $Value? $print(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.print;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.save] getter
  static $Value? $save(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.save;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.spellCheck] getter
  static $Value? $spellCheck(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.spellCheck;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioVolumeDown] getter
  static $Value? $audioVolumeDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioVolumeDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioVolumeUp] getter
  static $Value? $audioVolumeUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioVolumeUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioVolumeMute] getter
  static $Value? $audioVolumeMute(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioVolumeMute;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchApplication2] getter
  static $Value? $launchApplication2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchApplication2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchCalendar] getter
  static $Value? $launchCalendar(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchCalendar;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchMail] getter
  static $Value? $launchMail(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.launchMail;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchMediaPlayer] getter
  static $Value? $launchMediaPlayer(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchMediaPlayer;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchMusicPlayer] getter
  static $Value? $launchMusicPlayer(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchMusicPlayer;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchApplication1] getter
  static $Value? $launchApplication1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchApplication1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchScreenSaver] getter
  static $Value? $launchScreenSaver(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchScreenSaver;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchSpreadsheet] getter
  static $Value? $launchSpreadsheet(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchSpreadsheet;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchWebBrowser] getter
  static $Value? $launchWebBrowser(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchWebBrowser;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchWebCam] getter
  static $Value? $launchWebCam(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchWebCam;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchWordProcessor] getter
  static $Value? $launchWordProcessor(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchWordProcessor;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchContacts] getter
  static $Value? $launchContacts(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchContacts;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchPhone] getter
  static $Value? $launchPhone(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchPhone;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchAssistant] getter
  static $Value? $launchAssistant(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchAssistant;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.launchControlPanel] getter
  static $Value? $launchControlPanel(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.launchControlPanel;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserBack] getter
  static $Value? $browserBack(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserBack;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserFavorites] getter
  static $Value? $browserFavorites(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserFavorites;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserForward] getter
  static $Value? $browserForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserForward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserHome] getter
  static $Value? $browserHome(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserHome;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserRefresh] getter
  static $Value? $browserRefresh(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserRefresh;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserSearch] getter
  static $Value? $browserSearch(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserSearch;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.browserStop] getter
  static $Value? $browserStop(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.browserStop;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioBalanceLeft] getter
  static $Value? $audioBalanceLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioBalanceLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioBalanceRight] getter
  static $Value? $audioBalanceRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioBalanceRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioBassBoostDown] getter
  static $Value? $audioBassBoostDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioBassBoostDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioBassBoostUp] getter
  static $Value? $audioBassBoostUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioBassBoostUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioFaderFront] getter
  static $Value? $audioFaderFront(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioFaderFront;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioFaderRear] getter
  static $Value? $audioFaderRear(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioFaderRear;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioSurroundModeNext] getter
  static $Value? $audioSurroundModeNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioSurroundModeNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.avrInput] getter
  static $Value? $avrInput(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.avrInput;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.avrPower] getter
  static $Value? $avrPower(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.avrPower;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.channelDown] getter
  static $Value? $channelDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.channelDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.channelUp] getter
  static $Value? $channelUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.channelUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colorF0Red] getter
  static $Value? $colorF0Red(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.colorF0Red;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colorF1Green] getter
  static $Value? $colorF1Green(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.colorF1Green;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colorF2Yellow] getter
  static $Value? $colorF2Yellow(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.colorF2Yellow;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colorF3Blue] getter
  static $Value? $colorF3Blue(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.colorF3Blue;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colorF4Grey] getter
  static $Value? $colorF4Grey(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.colorF4Grey;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.colorF5Brown] getter
  static $Value? $colorF5Brown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.colorF5Brown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.closedCaptionToggle] getter
  static $Value? $closedCaptionToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.closedCaptionToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.dimmer] getter
  static $Value? $dimmer(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.dimmer;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.displaySwap] getter
  static $Value? $displaySwap(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.displaySwap;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.exit] getter
  static $Value? $exit(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.exit;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteClear0] getter
  static $Value? $favoriteClear0(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteClear0;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteClear1] getter
  static $Value? $favoriteClear1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteClear1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteClear2] getter
  static $Value? $favoriteClear2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteClear2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteClear3] getter
  static $Value? $favoriteClear3(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteClear3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteRecall0] getter
  static $Value? $favoriteRecall0(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteRecall0;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteRecall1] getter
  static $Value? $favoriteRecall1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteRecall1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteRecall2] getter
  static $Value? $favoriteRecall2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteRecall2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteRecall3] getter
  static $Value? $favoriteRecall3(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteRecall3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteStore0] getter
  static $Value? $favoriteStore0(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteStore0;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteStore1] getter
  static $Value? $favoriteStore1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteStore1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteStore2] getter
  static $Value? $favoriteStore2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteStore2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.favoriteStore3] getter
  static $Value? $favoriteStore3(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.favoriteStore3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.guide] getter
  static $Value? $guide(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.guide;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.guideNextDay] getter
  static $Value? $guideNextDay(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.guideNextDay;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.guidePreviousDay] getter
  static $Value? $guidePreviousDay(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.guidePreviousDay;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.info] getter
  static $Value? $info(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.info;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.instantReplay] getter
  static $Value? $instantReplay(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.instantReplay;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.link] getter
  static $Value? $link(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.link;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.listProgram] getter
  static $Value? $listProgram(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.listProgram;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.liveContent] getter
  static $Value? $liveContent(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.liveContent;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lock] getter
  static $Value? $lock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.lock;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaApps] getter
  static $Value? $mediaApps(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaApps;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaFastForward] getter
  static $Value? $mediaFastForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaFastForward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaLast] getter
  static $Value? $mediaLast(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaLast;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaPause] getter
  static $Value? $mediaPause(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaPause;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaPlay] getter
  static $Value? $mediaPlay(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaPlay;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaRecord] getter
  static $Value? $mediaRecord(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaRecord;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaRewind] getter
  static $Value? $mediaRewind(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaRewind;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaSkip] getter
  static $Value? $mediaSkip(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaSkip;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.nextFavoriteChannel] getter
  static $Value? $nextFavoriteChannel(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.nextFavoriteChannel;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.nextUserProfile] getter
  static $Value? $nextUserProfile(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.nextUserProfile;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.onDemand] getter
  static $Value? $onDemand(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.onDemand;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pInPDown] getter
  static $Value? $pInPDown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pInPDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pInPMove] getter
  static $Value? $pInPMove(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pInPMove;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pInPToggle] getter
  static $Value? $pInPToggle(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pInPToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pInPUp] getter
  static $Value? $pInPUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pInPUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.playSpeedDown] getter
  static $Value? $playSpeedDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.playSpeedDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.playSpeedReset] getter
  static $Value? $playSpeedReset(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.playSpeedReset;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.playSpeedUp] getter
  static $Value? $playSpeedUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.playSpeedUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.randomToggle] getter
  static $Value? $randomToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.randomToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.rcLowBattery] getter
  static $Value? $rcLowBattery(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.rcLowBattery;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.recordSpeedNext] getter
  static $Value? $recordSpeedNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.recordSpeedNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.rfBypass] getter
  static $Value? $rfBypass(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.rfBypass;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.scanChannelsToggle] getter
  static $Value? $scanChannelsToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.scanChannelsToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.screenModeNext] getter
  static $Value? $screenModeNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.screenModeNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.settings] getter
  static $Value? $settings(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.settings;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.splitScreenToggle] getter
  static $Value? $splitScreenToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.splitScreenToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.stbInput] getter
  static $Value? $stbInput(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.stbInput;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.stbPower] getter
  static $Value? $stbPower(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.stbPower;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.subtitle] getter
  static $Value? $subtitle(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.subtitle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.teletext] getter
  static $Value? $teletext(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.teletext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tv] getter
  static $Value? $tv(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tv;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInput] getter
  static $Value? $tvInput(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tvInput;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvPower] getter
  static $Value? $tvPower(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tvPower;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.videoModeNext] getter
  static $Value? $videoModeNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.videoModeNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.wink] getter
  static $Value? $wink(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.wink;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.zoomToggle] getter
  static $Value? $zoomToggle(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.zoomToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.dvr] getter
  static $Value? $dvr(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.dvr;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaAudioTrack] getter
  static $Value? $mediaAudioTrack(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaAudioTrack;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaSkipBackward] getter
  static $Value? $mediaSkipBackward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaSkipBackward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaSkipForward] getter
  static $Value? $mediaSkipForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaSkipForward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaStepBackward] getter
  static $Value? $mediaStepBackward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaStepBackward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaStepForward] getter
  static $Value? $mediaStepForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaStepForward;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaTopMenu] getter
  static $Value? $mediaTopMenu(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.mediaTopMenu;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.navigateIn] getter
  static $Value? $navigateIn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.navigateIn;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.navigateNext] getter
  static $Value? $navigateNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.navigateNext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.navigateOut] getter
  static $Value? $navigateOut(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.navigateOut;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.navigatePrevious] getter
  static $Value? $navigatePrevious(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.navigatePrevious;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.pairing] getter
  static $Value? $pairing(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.pairing;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mediaClose] getter
  static $Value? $mediaClose(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mediaClose;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioBassBoostToggle] getter
  static $Value? $audioBassBoostToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioBassBoostToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioTrebleDown] getter
  static $Value? $audioTrebleDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioTrebleDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.audioTrebleUp] getter
  static $Value? $audioTrebleUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.audioTrebleUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.microphoneToggle] getter
  static $Value? $microphoneToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.microphoneToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.microphoneVolumeDown] getter
  static $Value? $microphoneVolumeDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.microphoneVolumeDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.microphoneVolumeUp] getter
  static $Value? $microphoneVolumeUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.microphoneVolumeUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.microphoneVolumeMute] getter
  static $Value? $microphoneVolumeMute(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.microphoneVolumeMute;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.speechCorrectionList] getter
  static $Value? $speechCorrectionList(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.speechCorrectionList;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.speechInputToggle] getter
  static $Value? $speechInputToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.speechInputToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.appSwitch] getter
  static $Value? $appSwitch(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.appSwitch;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.call] getter
  static $Value? $call(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.call;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.cameraFocus] getter
  static $Value? $cameraFocus(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.cameraFocus;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.endCall] getter
  static $Value? $endCall(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.endCall;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.goBack] getter
  static $Value? $goBack(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.goBack;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.goHome] getter
  static $Value? $goHome(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.goHome;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.headsetHook] getter
  static $Value? $headsetHook(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.headsetHook;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lastNumberRedial] getter
  static $Value? $lastNumberRedial(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.lastNumberRedial;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.notification] getter
  static $Value? $notification(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.notification;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.mannerMode] getter
  static $Value? $mannerMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.mannerMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.voiceDial] getter
  static $Value? $voiceDial(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.voiceDial;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tv3DMode] getter
  static $Value? $tv3DMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tv3DMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvAntennaCable] getter
  static $Value? $tvAntennaCable(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvAntennaCable;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvAudioDescription] getter
  static $Value? $tvAudioDescription(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvAudioDescription;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvAudioDescriptionMixDown] getter
  static $Value? $tvAudioDescriptionMixDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvAudioDescriptionMixDown;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvAudioDescriptionMixUp] getter
  static $Value? $tvAudioDescriptionMixUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvAudioDescriptionMixUp;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvContentsMenu] getter
  static $Value? $tvContentsMenu(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvContentsMenu;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvDataService] getter
  static $Value? $tvDataService(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvDataService;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputComponent1] getter
  static $Value? $tvInputComponent1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputComponent1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputComponent2] getter
  static $Value? $tvInputComponent2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputComponent2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputComposite1] getter
  static $Value? $tvInputComposite1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputComposite1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputComposite2] getter
  static $Value? $tvInputComposite2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputComposite2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputHDMI1] getter
  static $Value? $tvInputHDMI1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputHDMI1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputHDMI2] getter
  static $Value? $tvInputHDMI2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputHDMI2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputHDMI3] getter
  static $Value? $tvInputHDMI3(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputHDMI3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputHDMI4] getter
  static $Value? $tvInputHDMI4(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputHDMI4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvInputVGA1] getter
  static $Value? $tvInputVGA1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvInputVGA1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvMediaContext] getter
  static $Value? $tvMediaContext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvMediaContext;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvNetwork] getter
  static $Value? $tvNetwork(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tvNetwork;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvNumberEntry] getter
  static $Value? $tvNumberEntry(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvNumberEntry;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvRadioService] getter
  static $Value? $tvRadioService(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvRadioService;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvSatellite] getter
  static $Value? $tvSatellite(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvSatellite;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvSatelliteBS] getter
  static $Value? $tvSatelliteBS(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvSatelliteBS;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvSatelliteCS] getter
  static $Value? $tvSatelliteCS(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvSatelliteCS;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvSatelliteToggle] getter
  static $Value? $tvSatelliteToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvSatelliteToggle;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvTerrestrialAnalog] getter
  static $Value? $tvTerrestrialAnalog(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvTerrestrialAnalog;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvTerrestrialDigital] getter
  static $Value? $tvTerrestrialDigital(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.tvTerrestrialDigital;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.tvTimer] getter
  static $Value? $tvTimer(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.tvTimer;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.key11] getter
  static $Value? $key11(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.key11;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.key12] getter
  static $Value? $key12(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.key12;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.suspend] getter
  static $Value? $suspend(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.suspend;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.resume] getter
  static $Value? $resume(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.resume;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.sleep] getter
  static $Value? $sleep(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.sleep;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.abort] getter
  static $Value? $abort(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.abort;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lang1] getter
  static $Value? $lang1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.lang1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lang2] getter
  static $Value? $lang2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.lang2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lang3] getter
  static $Value? $lang3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.lang3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lang4] getter
  static $Value? $lang4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.lang4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.lang5] getter
  static $Value? $lang5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.lang5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.intlBackslash] getter
  static $Value? $intlBackslash(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.intlBackslash;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.intlRo] getter
  static $Value? $intlRo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.intlRo;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.intlYen] getter
  static $Value? $intlYen(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.intlYen;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.controlLeft] getter
  static $Value? $controlLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.controlLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.controlRight] getter
  static $Value? $controlRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.controlRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.shiftLeft] getter
  static $Value? $shiftLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.shiftLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.shiftRight] getter
  static $Value? $shiftRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.shiftRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.altLeft] getter
  static $Value? $altLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.altLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.altRight] getter
  static $Value? $altRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.altRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.metaLeft] getter
  static $Value? $metaLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.metaLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.metaRight] getter
  static $Value? $metaRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.metaRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.control] getter
  static $Value? $control(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.control;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.shift] getter
  static $Value? $shift(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.shift;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.alt] getter
  static $Value? $alt(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.alt;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.meta] getter
  static $Value? $meta(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.meta;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadEnter] getter
  static $Value? $numpadEnter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadEnter;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadParenLeft] getter
  static $Value? $numpadParenLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadParenLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadParenRight] getter
  static $Value? $numpadParenRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadParenRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadMultiply] getter
  static $Value? $numpadMultiply(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadMultiply;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadAdd] getter
  static $Value? $numpadAdd(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpadAdd;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadComma] getter
  static $Value? $numpadComma(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadComma;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadSubtract] getter
  static $Value? $numpadSubtract(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadSubtract;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadDecimal] getter
  static $Value? $numpadDecimal(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadDecimal;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadDivide] getter
  static $Value? $numpadDivide(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadDivide;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad0] getter
  static $Value? $numpad0(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad0;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad1] getter
  static $Value? $numpad1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad2] getter
  static $Value? $numpad2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad3] getter
  static $Value? $numpad3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad4] getter
  static $Value? $numpad4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad5] getter
  static $Value? $numpad5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad6] getter
  static $Value? $numpad6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad6;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad7] getter
  static $Value? $numpad7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad7;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad8] getter
  static $Value? $numpad8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad8;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpad9] getter
  static $Value? $numpad9(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = LogicalKeyboardKey.numpad9;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.numpadEqual] getter
  static $Value? $numpadEqual(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.numpadEqual;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton1] getter
  static $Value? $gameButton1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton2] getter
  static $Value? $gameButton2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton3] getter
  static $Value? $gameButton3(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton3;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton4] getter
  static $Value? $gameButton4(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton4;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton5] getter
  static $Value? $gameButton5(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton5;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton6] getter
  static $Value? $gameButton6(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton6;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton7] getter
  static $Value? $gameButton7(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton7;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton8] getter
  static $Value? $gameButton8(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton8;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton9] getter
  static $Value? $gameButton9(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton9;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton10] getter
  static $Value? $gameButton10(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton10;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton11] getter
  static $Value? $gameButton11(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton11;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton12] getter
  static $Value? $gameButton12(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton12;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton13] getter
  static $Value? $gameButton13(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton13;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton14] getter
  static $Value? $gameButton14(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton14;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton15] getter
  static $Value? $gameButton15(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton15;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButton16] getter
  static $Value? $gameButton16(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButton16;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonA] getter
  static $Value? $gameButtonA(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonA;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonB] getter
  static $Value? $gameButtonB(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonB;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonC] getter
  static $Value? $gameButtonC(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonC;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonLeft1] getter
  static $Value? $gameButtonLeft1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonLeft1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonLeft2] getter
  static $Value? $gameButtonLeft2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonLeft2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonMode] getter
  static $Value? $gameButtonMode(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonMode;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonRight1] getter
  static $Value? $gameButtonRight1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonRight1;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonRight2] getter
  static $Value? $gameButtonRight2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonRight2;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonSelect] getter
  static $Value? $gameButtonSelect(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonSelect;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonStart] getter
  static $Value? $gameButtonStart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonStart;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonThumbLeft] getter
  static $Value? $gameButtonThumbLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonThumbLeft;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonThumbRight] getter
  static $Value? $gameButtonThumbRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonThumbRight;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonX] getter
  static $Value? $gameButtonX(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonX;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonY] getter
  static $Value? $gameButtonY(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonY;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.gameButtonZ] getter
  static $Value? $gameButtonZ(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.gameButtonZ;
    return $LogicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [LogicalKeyboardKey.knownLogicalKeys] getter
  static $Value? $knownLogicalKeys(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = LogicalKeyboardKey.knownLogicalKeys;
    return $Iterable.wrap((value).map((e) => $LogicalKeyboardKey.wrap(e)));
  }

  final $Instance _superclass;

  @override
  final LogicalKeyboardKey $value;

  @override
  LogicalKeyboardKey get $reified => $value;

  /// Wrap a [LogicalKeyboardKey] in a [$LogicalKeyboardKey]
  $LogicalKeyboardKey.wrap(this.$value)
    : _superclass = $KeyboardKey.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'keyId':
        final _keyId = $value.keyId;
        return $int(_keyId);
      case 'keyLabel':
        final _keyLabel = $value.keyLabel;
        return $String(_keyLabel);
      case 'debugName':
        final _debugName = $value.debugName;
        return _debugName == null ? const $null() : $String(_debugName);
      case 'isAutogenerated':
        final _isAutogenerated = $value.isAutogenerated;
        return $bool(_isAutogenerated);
      case 'synonyms':
        final _synonyms = $value.synonyms;
        return $Set.wrap(
          (_synonyms).map((e) => $LogicalKeyboardKey.wrap(e)).toSet(),
        );
      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $LogicalKeyboardKey;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [PhysicalKeyboardKey]
class $PhysicalKeyboardKey implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.',
      $PhysicalKeyboardKey.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.findKeyByCode',
      $PhysicalKeyboardKey.$findKeyByCode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.hyper*g',
      $PhysicalKeyboardKey.$hyper,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.superKey*g',
      $PhysicalKeyboardKey.$superKey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.fn*g',
      $PhysicalKeyboardKey.$fn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.fnLock*g',
      $PhysicalKeyboardKey.$fnLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.suspend*g',
      $PhysicalKeyboardKey.$suspend,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.resume*g',
      $PhysicalKeyboardKey.$resume,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.turbo*g',
      $PhysicalKeyboardKey.$turbo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.privacyScreenToggle*g',
      $PhysicalKeyboardKey.$privacyScreenToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.microphoneMuteToggle*g',
      $PhysicalKeyboardKey.$microphoneMuteToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.sleep*g',
      $PhysicalKeyboardKey.$sleep,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.wakeUp*g',
      $PhysicalKeyboardKey.$wakeUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.displayToggleIntExt*g',
      $PhysicalKeyboardKey.$displayToggleIntExt,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton1*g',
      $PhysicalKeyboardKey.$gameButton1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton2*g',
      $PhysicalKeyboardKey.$gameButton2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton3*g',
      $PhysicalKeyboardKey.$gameButton3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton4*g',
      $PhysicalKeyboardKey.$gameButton4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton5*g',
      $PhysicalKeyboardKey.$gameButton5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton6*g',
      $PhysicalKeyboardKey.$gameButton6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton7*g',
      $PhysicalKeyboardKey.$gameButton7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton8*g',
      $PhysicalKeyboardKey.$gameButton8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton9*g',
      $PhysicalKeyboardKey.$gameButton9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton10*g',
      $PhysicalKeyboardKey.$gameButton10,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton11*g',
      $PhysicalKeyboardKey.$gameButton11,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton12*g',
      $PhysicalKeyboardKey.$gameButton12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton13*g',
      $PhysicalKeyboardKey.$gameButton13,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton14*g',
      $PhysicalKeyboardKey.$gameButton14,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton15*g',
      $PhysicalKeyboardKey.$gameButton15,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButton16*g',
      $PhysicalKeyboardKey.$gameButton16,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonA*g',
      $PhysicalKeyboardKey.$gameButtonA,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonB*g',
      $PhysicalKeyboardKey.$gameButtonB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonC*g',
      $PhysicalKeyboardKey.$gameButtonC,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonLeft1*g',
      $PhysicalKeyboardKey.$gameButtonLeft1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonLeft2*g',
      $PhysicalKeyboardKey.$gameButtonLeft2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonMode*g',
      $PhysicalKeyboardKey.$gameButtonMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonRight1*g',
      $PhysicalKeyboardKey.$gameButtonRight1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonRight2*g',
      $PhysicalKeyboardKey.$gameButtonRight2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonSelect*g',
      $PhysicalKeyboardKey.$gameButtonSelect,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonStart*g',
      $PhysicalKeyboardKey.$gameButtonStart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonThumbLeft*g',
      $PhysicalKeyboardKey.$gameButtonThumbLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonThumbRight*g',
      $PhysicalKeyboardKey.$gameButtonThumbRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonX*g',
      $PhysicalKeyboardKey.$gameButtonX,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonY*g',
      $PhysicalKeyboardKey.$gameButtonY,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.gameButtonZ*g',
      $PhysicalKeyboardKey.$gameButtonZ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.usbReserved*g',
      $PhysicalKeyboardKey.$usbReserved,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.usbErrorRollOver*g',
      $PhysicalKeyboardKey.$usbErrorRollOver,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.usbPostFail*g',
      $PhysicalKeyboardKey.$usbPostFail,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.usbErrorUndefined*g',
      $PhysicalKeyboardKey.$usbErrorUndefined,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyA*g',
      $PhysicalKeyboardKey.$keyA,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyB*g',
      $PhysicalKeyboardKey.$keyB,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyC*g',
      $PhysicalKeyboardKey.$keyC,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyD*g',
      $PhysicalKeyboardKey.$keyD,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyE*g',
      $PhysicalKeyboardKey.$keyE,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyF*g',
      $PhysicalKeyboardKey.$keyF,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyG*g',
      $PhysicalKeyboardKey.$keyG,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyH*g',
      $PhysicalKeyboardKey.$keyH,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyI*g',
      $PhysicalKeyboardKey.$keyI,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyJ*g',
      $PhysicalKeyboardKey.$keyJ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyK*g',
      $PhysicalKeyboardKey.$keyK,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyL*g',
      $PhysicalKeyboardKey.$keyL,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyM*g',
      $PhysicalKeyboardKey.$keyM,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyN*g',
      $PhysicalKeyboardKey.$keyN,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyO*g',
      $PhysicalKeyboardKey.$keyO,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyP*g',
      $PhysicalKeyboardKey.$keyP,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyQ*g',
      $PhysicalKeyboardKey.$keyQ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyR*g',
      $PhysicalKeyboardKey.$keyR,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyS*g',
      $PhysicalKeyboardKey.$keyS,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyT*g',
      $PhysicalKeyboardKey.$keyT,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyU*g',
      $PhysicalKeyboardKey.$keyU,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyV*g',
      $PhysicalKeyboardKey.$keyV,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyW*g',
      $PhysicalKeyboardKey.$keyW,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyX*g',
      $PhysicalKeyboardKey.$keyX,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyY*g',
      $PhysicalKeyboardKey.$keyY,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyZ*g',
      $PhysicalKeyboardKey.$keyZ,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit1*g',
      $PhysicalKeyboardKey.$digit1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit2*g',
      $PhysicalKeyboardKey.$digit2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit3*g',
      $PhysicalKeyboardKey.$digit3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit4*g',
      $PhysicalKeyboardKey.$digit4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit5*g',
      $PhysicalKeyboardKey.$digit5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit6*g',
      $PhysicalKeyboardKey.$digit6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit7*g',
      $PhysicalKeyboardKey.$digit7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit8*g',
      $PhysicalKeyboardKey.$digit8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit9*g',
      $PhysicalKeyboardKey.$digit9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.digit0*g',
      $PhysicalKeyboardKey.$digit0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.enter*g',
      $PhysicalKeyboardKey.$enter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.escape*g',
      $PhysicalKeyboardKey.$escape,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.backspace*g',
      $PhysicalKeyboardKey.$backspace,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.tab*g',
      $PhysicalKeyboardKey.$tab,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.space*g',
      $PhysicalKeyboardKey.$space,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.minus*g',
      $PhysicalKeyboardKey.$minus,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.equal*g',
      $PhysicalKeyboardKey.$equal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.bracketLeft*g',
      $PhysicalKeyboardKey.$bracketLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.bracketRight*g',
      $PhysicalKeyboardKey.$bracketRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.backslash*g',
      $PhysicalKeyboardKey.$backslash,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.semicolon*g',
      $PhysicalKeyboardKey.$semicolon,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.quote*g',
      $PhysicalKeyboardKey.$quote,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.backquote*g',
      $PhysicalKeyboardKey.$backquote,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.comma*g',
      $PhysicalKeyboardKey.$comma,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.period*g',
      $PhysicalKeyboardKey.$period,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.slash*g',
      $PhysicalKeyboardKey.$slash,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.capsLock*g',
      $PhysicalKeyboardKey.$capsLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f1*g',
      $PhysicalKeyboardKey.$f1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f2*g',
      $PhysicalKeyboardKey.$f2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f3*g',
      $PhysicalKeyboardKey.$f3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f4*g',
      $PhysicalKeyboardKey.$f4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f5*g',
      $PhysicalKeyboardKey.$f5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f6*g',
      $PhysicalKeyboardKey.$f6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f7*g',
      $PhysicalKeyboardKey.$f7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f8*g',
      $PhysicalKeyboardKey.$f8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f9*g',
      $PhysicalKeyboardKey.$f9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f10*g',
      $PhysicalKeyboardKey.$f10,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f11*g',
      $PhysicalKeyboardKey.$f11,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f12*g',
      $PhysicalKeyboardKey.$f12,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.printScreen*g',
      $PhysicalKeyboardKey.$printScreen,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.scrollLock*g',
      $PhysicalKeyboardKey.$scrollLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.pause*g',
      $PhysicalKeyboardKey.$pause,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.insert*g',
      $PhysicalKeyboardKey.$insert,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.home*g',
      $PhysicalKeyboardKey.$home,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.pageUp*g',
      $PhysicalKeyboardKey.$pageUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.delete*g',
      $PhysicalKeyboardKey.$delete,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.end*g',
      $PhysicalKeyboardKey.$end,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.pageDown*g',
      $PhysicalKeyboardKey.$pageDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.arrowRight*g',
      $PhysicalKeyboardKey.$arrowRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.arrowLeft*g',
      $PhysicalKeyboardKey.$arrowLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.arrowDown*g',
      $PhysicalKeyboardKey.$arrowDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.arrowUp*g',
      $PhysicalKeyboardKey.$arrowUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numLock*g',
      $PhysicalKeyboardKey.$numLock,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadDivide*g',
      $PhysicalKeyboardKey.$numpadDivide,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadMultiply*g',
      $PhysicalKeyboardKey.$numpadMultiply,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadSubtract*g',
      $PhysicalKeyboardKey.$numpadSubtract,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadAdd*g',
      $PhysicalKeyboardKey.$numpadAdd,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadEnter*g',
      $PhysicalKeyboardKey.$numpadEnter,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad1*g',
      $PhysicalKeyboardKey.$numpad1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad2*g',
      $PhysicalKeyboardKey.$numpad2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad3*g',
      $PhysicalKeyboardKey.$numpad3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad4*g',
      $PhysicalKeyboardKey.$numpad4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad5*g',
      $PhysicalKeyboardKey.$numpad5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad6*g',
      $PhysicalKeyboardKey.$numpad6,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad7*g',
      $PhysicalKeyboardKey.$numpad7,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad8*g',
      $PhysicalKeyboardKey.$numpad8,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad9*g',
      $PhysicalKeyboardKey.$numpad9,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpad0*g',
      $PhysicalKeyboardKey.$numpad0,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadDecimal*g',
      $PhysicalKeyboardKey.$numpadDecimal,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.intlBackslash*g',
      $PhysicalKeyboardKey.$intlBackslash,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.contextMenu*g',
      $PhysicalKeyboardKey.$contextMenu,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.power*g',
      $PhysicalKeyboardKey.$power,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadEqual*g',
      $PhysicalKeyboardKey.$numpadEqual,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f13*g',
      $PhysicalKeyboardKey.$f13,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f14*g',
      $PhysicalKeyboardKey.$f14,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f15*g',
      $PhysicalKeyboardKey.$f15,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f16*g',
      $PhysicalKeyboardKey.$f16,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f17*g',
      $PhysicalKeyboardKey.$f17,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f18*g',
      $PhysicalKeyboardKey.$f18,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f19*g',
      $PhysicalKeyboardKey.$f19,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f20*g',
      $PhysicalKeyboardKey.$f20,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f21*g',
      $PhysicalKeyboardKey.$f21,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f22*g',
      $PhysicalKeyboardKey.$f22,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f23*g',
      $PhysicalKeyboardKey.$f23,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.f24*g',
      $PhysicalKeyboardKey.$f24,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.open*g',
      $PhysicalKeyboardKey.$open,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.help*g',
      $PhysicalKeyboardKey.$help,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.select*g',
      $PhysicalKeyboardKey.$select,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.again*g',
      $PhysicalKeyboardKey.$again,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.undo*g',
      $PhysicalKeyboardKey.$undo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.cut*g',
      $PhysicalKeyboardKey.$cut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.copy*g',
      $PhysicalKeyboardKey.$copy,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.paste*g',
      $PhysicalKeyboardKey.$paste,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.find*g',
      $PhysicalKeyboardKey.$find,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.audioVolumeMute*g',
      $PhysicalKeyboardKey.$audioVolumeMute,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.audioVolumeUp*g',
      $PhysicalKeyboardKey.$audioVolumeUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.audioVolumeDown*g',
      $PhysicalKeyboardKey.$audioVolumeDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadComma*g',
      $PhysicalKeyboardKey.$numpadComma,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.intlRo*g',
      $PhysicalKeyboardKey.$intlRo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.kanaMode*g',
      $PhysicalKeyboardKey.$kanaMode,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.intlYen*g',
      $PhysicalKeyboardKey.$intlYen,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.convert*g',
      $PhysicalKeyboardKey.$convert,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.nonConvert*g',
      $PhysicalKeyboardKey.$nonConvert,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.lang1*g',
      $PhysicalKeyboardKey.$lang1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.lang2*g',
      $PhysicalKeyboardKey.$lang2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.lang3*g',
      $PhysicalKeyboardKey.$lang3,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.lang4*g',
      $PhysicalKeyboardKey.$lang4,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.lang5*g',
      $PhysicalKeyboardKey.$lang5,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.abort*g',
      $PhysicalKeyboardKey.$abort,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.props*g',
      $PhysicalKeyboardKey.$props,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadParenLeft*g',
      $PhysicalKeyboardKey.$numpadParenLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadParenRight*g',
      $PhysicalKeyboardKey.$numpadParenRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadBackspace*g',
      $PhysicalKeyboardKey.$numpadBackspace,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadMemoryStore*g',
      $PhysicalKeyboardKey.$numpadMemoryStore,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadMemoryRecall*g',
      $PhysicalKeyboardKey.$numpadMemoryRecall,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadMemoryClear*g',
      $PhysicalKeyboardKey.$numpadMemoryClear,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadMemoryAdd*g',
      $PhysicalKeyboardKey.$numpadMemoryAdd,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadMemorySubtract*g',
      $PhysicalKeyboardKey.$numpadMemorySubtract,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadSignChange*g',
      $PhysicalKeyboardKey.$numpadSignChange,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadClear*g',
      $PhysicalKeyboardKey.$numpadClear,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.numpadClearEntry*g',
      $PhysicalKeyboardKey.$numpadClearEntry,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.controlLeft*g',
      $PhysicalKeyboardKey.$controlLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.shiftLeft*g',
      $PhysicalKeyboardKey.$shiftLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.altLeft*g',
      $PhysicalKeyboardKey.$altLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.metaLeft*g',
      $PhysicalKeyboardKey.$metaLeft,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.controlRight*g',
      $PhysicalKeyboardKey.$controlRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.shiftRight*g',
      $PhysicalKeyboardKey.$shiftRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.altRight*g',
      $PhysicalKeyboardKey.$altRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.metaRight*g',
      $PhysicalKeyboardKey.$metaRight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.info*g',
      $PhysicalKeyboardKey.$info,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.closedCaptionToggle*g',
      $PhysicalKeyboardKey.$closedCaptionToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.brightnessUp*g',
      $PhysicalKeyboardKey.$brightnessUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.brightnessDown*g',
      $PhysicalKeyboardKey.$brightnessDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.brightnessToggle*g',
      $PhysicalKeyboardKey.$brightnessToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.brightnessMinimum*g',
      $PhysicalKeyboardKey.$brightnessMinimum,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.brightnessMaximum*g',
      $PhysicalKeyboardKey.$brightnessMaximum,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.brightnessAuto*g',
      $PhysicalKeyboardKey.$brightnessAuto,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.kbdIllumUp*g',
      $PhysicalKeyboardKey.$kbdIllumUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.kbdIllumDown*g',
      $PhysicalKeyboardKey.$kbdIllumDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaLast*g',
      $PhysicalKeyboardKey.$mediaLast,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchPhone*g',
      $PhysicalKeyboardKey.$launchPhone,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.programGuide*g',
      $PhysicalKeyboardKey.$programGuide,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.exit*g',
      $PhysicalKeyboardKey.$exit,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.channelUp*g',
      $PhysicalKeyboardKey.$channelUp,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.channelDown*g',
      $PhysicalKeyboardKey.$channelDown,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaPlay*g',
      $PhysicalKeyboardKey.$mediaPlay,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaPause*g',
      $PhysicalKeyboardKey.$mediaPause,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaRecord*g',
      $PhysicalKeyboardKey.$mediaRecord,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaFastForward*g',
      $PhysicalKeyboardKey.$mediaFastForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaRewind*g',
      $PhysicalKeyboardKey.$mediaRewind,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaTrackNext*g',
      $PhysicalKeyboardKey.$mediaTrackNext,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaTrackPrevious*g',
      $PhysicalKeyboardKey.$mediaTrackPrevious,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaStop*g',
      $PhysicalKeyboardKey.$mediaStop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.eject*g',
      $PhysicalKeyboardKey.$eject,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaPlayPause*g',
      $PhysicalKeyboardKey.$mediaPlayPause,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.speechInputToggle*g',
      $PhysicalKeyboardKey.$speechInputToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.bassBoost*g',
      $PhysicalKeyboardKey.$bassBoost,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mediaSelect*g',
      $PhysicalKeyboardKey.$mediaSelect,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchWordProcessor*g',
      $PhysicalKeyboardKey.$launchWordProcessor,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchSpreadsheet*g',
      $PhysicalKeyboardKey.$launchSpreadsheet,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchMail*g',
      $PhysicalKeyboardKey.$launchMail,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchContacts*g',
      $PhysicalKeyboardKey.$launchContacts,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchCalendar*g',
      $PhysicalKeyboardKey.$launchCalendar,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchApp2*g',
      $PhysicalKeyboardKey.$launchApp2,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchApp1*g',
      $PhysicalKeyboardKey.$launchApp1,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchInternetBrowser*g',
      $PhysicalKeyboardKey.$launchInternetBrowser,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.logOff*g',
      $PhysicalKeyboardKey.$logOff,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.lockScreen*g',
      $PhysicalKeyboardKey.$lockScreen,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchControlPanel*g',
      $PhysicalKeyboardKey.$launchControlPanel,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.selectTask*g',
      $PhysicalKeyboardKey.$selectTask,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchDocuments*g',
      $PhysicalKeyboardKey.$launchDocuments,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.spellCheck*g',
      $PhysicalKeyboardKey.$spellCheck,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchKeyboardLayout*g',
      $PhysicalKeyboardKey.$launchKeyboardLayout,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchScreenSaver*g',
      $PhysicalKeyboardKey.$launchScreenSaver,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchAudioBrowser*g',
      $PhysicalKeyboardKey.$launchAudioBrowser,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.launchAssistant*g',
      $PhysicalKeyboardKey.$launchAssistant,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.newKey*g',
      $PhysicalKeyboardKey.$newKey,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.close*g',
      $PhysicalKeyboardKey.$close,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.save*g',
      $PhysicalKeyboardKey.$save,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.print*g',
      $PhysicalKeyboardKey.$print,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserSearch*g',
      $PhysicalKeyboardKey.$browserSearch,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserHome*g',
      $PhysicalKeyboardKey.$browserHome,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserBack*g',
      $PhysicalKeyboardKey.$browserBack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserForward*g',
      $PhysicalKeyboardKey.$browserForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserStop*g',
      $PhysicalKeyboardKey.$browserStop,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserRefresh*g',
      $PhysicalKeyboardKey.$browserRefresh,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.browserFavorites*g',
      $PhysicalKeyboardKey.$browserFavorites,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.zoomIn*g',
      $PhysicalKeyboardKey.$zoomIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.zoomOut*g',
      $PhysicalKeyboardKey.$zoomOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.zoomToggle*g',
      $PhysicalKeyboardKey.$zoomToggle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.redo*g',
      $PhysicalKeyboardKey.$redo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mailReply*g',
      $PhysicalKeyboardKey.$mailReply,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mailForward*g',
      $PhysicalKeyboardKey.$mailForward,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.mailSend*g',
      $PhysicalKeyboardKey.$mailSend,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.keyboardLayoutSelect*g',
      $PhysicalKeyboardKey.$keyboardLayoutSelect,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.showAllWindows*g',
      $PhysicalKeyboardKey.$showAllWindows,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/keyboard_key.g.dart',
      'PhysicalKeyboardKey.knownPhysicalKeys*g',
      $PhysicalKeyboardKey.$knownPhysicalKeys,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$PhysicalKeyboardKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/keyboard_key.g.dart',
    'PhysicalKeyboardKey',
  );

  /// Compile-time type declaration of [$PhysicalKeyboardKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$PhysicalKeyboardKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/services/keyboard_key.g.dart',
          'KeyboardKey',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/keyboard_key.g.dart',
            'KeyboardKey',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
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
          params: [
            BridgeParameter(
              'usbHidUsage',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'findKeyByCode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/services/keyboard_key.g.dart',
                'PhysicalKeyboardKey',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'usageCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
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
      'debugName': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'knownPhysicalKeys': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'PhysicalKeyboardKey',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),
    },
    setters: {},
    fields: {
      'usbHidUsage': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),

      'hyper': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'superKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fnLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'suspend': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'resume': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'turbo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'privacyScreenToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'microphoneMuteToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'sleep': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'wakeUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'displayToggleIntExt': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton10': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton11': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton13': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton14': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton15': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButton16': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonA': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonB': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonC': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonLeft1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonLeft2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonRight1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonRight2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonSelect': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonStart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonThumbLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonThumbRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonX': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonY': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'gameButtonZ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'usbReserved': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'usbErrorRollOver': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'usbPostFail': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'usbErrorUndefined': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyA': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyB': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyC': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyD': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyE': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyF': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyG': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyH': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyI': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyJ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyK': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyL': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyM': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyN': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyO': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyP': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyQ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyR': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyS': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyT': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyU': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyV': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyW': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyX': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyY': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyZ': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'digit0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'enter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'escape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'backspace': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'tab': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'space': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'minus': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'equal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bracketLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bracketRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'backslash': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'semicolon': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'quote': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'backquote': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'comma': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'period': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'slash': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'capsLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f10': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f11': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f12': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'printScreen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'scrollLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pause': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'insert': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'home': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pageUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'delete': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'end': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'pageDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'arrowUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numLock': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadDivide': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMultiply': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadSubtract': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadAdd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadEnter': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad6': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad7': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad8': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad9': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpad0': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadDecimal': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'intlBackslash': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'contextMenu': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'power': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadEqual': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f13': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f14': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f15': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f16': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f17': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f18': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f19': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f20': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f21': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f22': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f23': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'f24': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'open': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'help': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'select': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'again': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'undo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'cut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'copy': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'paste': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'find': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioVolumeMute': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioVolumeUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'audioVolumeDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadComma': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'intlRo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'kanaMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'intlYen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'convert': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'nonConvert': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang3': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang4': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lang5': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'abort': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'props': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadParenLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadParenRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadBackspace': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMemoryStore': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMemoryRecall': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMemoryClear': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMemoryAdd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadMemorySubtract': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadSignChange': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadClear': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'numpadClearEntry': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'controlLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'shiftLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'altLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'metaLeft': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'controlRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'shiftRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'altRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'metaRight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'info': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'closedCaptionToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessMinimum': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessMaximum': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'brightnessAuto': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'kbdIllumUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'kbdIllumDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaLast': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchPhone': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'programGuide': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'exit': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'channelUp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'channelDown': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaPlay': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaPause': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaRecord': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaFastForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaRewind': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaTrackNext': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaTrackPrevious': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaStop': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'eject': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaPlayPause': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'speechInputToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bassBoost': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mediaSelect': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchWordProcessor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchSpreadsheet': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchMail': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchContacts': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchCalendar': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchApp2': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchApp1': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchInternetBrowser': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'logOff': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'lockScreen': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchControlPanel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'selectTask': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchDocuments': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'spellCheck': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchKeyboardLayout': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchScreenSaver': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchAudioBrowser': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'launchAssistant': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'newKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'close': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'save': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'print': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserSearch': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserHome': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserBack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserStop': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserRefresh': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'browserFavorites': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zoomIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zoomOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'zoomToggle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'redo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mailReply': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mailForward': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'mailSend': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'keyboardLayoutSelect': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'showAllWindows': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
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

  /// Wrapper for the [PhysicalKeyboardKey.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $PhysicalKeyboardKey.wrap(PhysicalKeyboardKey((r as $int).$value));
  }

  /// Wrapper for the [PhysicalKeyboardKey.findKeyByCode] method
  static $Value? $findKeyByCode(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.findKeyByCode((r as $int).$value);
    return value == null ? const $null() : $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.hyper] getter
  static $Value? $hyper(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.hyper;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.superKey] getter
  static $Value? $superKey(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.superKey;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.fn] getter
  static $Value? $fn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.fn;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.fnLock] getter
  static $Value? $fnLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.fnLock;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.suspend] getter
  static $Value? $suspend(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.suspend;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.resume] getter
  static $Value? $resume(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.resume;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.turbo] getter
  static $Value? $turbo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.turbo;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.privacyScreenToggle] getter
  static $Value? $privacyScreenToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.privacyScreenToggle;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.microphoneMuteToggle] getter
  static $Value? $microphoneMuteToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.microphoneMuteToggle;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.sleep] getter
  static $Value? $sleep(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.sleep;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.wakeUp] getter
  static $Value? $wakeUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.wakeUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.displayToggleIntExt] getter
  static $Value? $displayToggleIntExt(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.displayToggleIntExt;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton1] getter
  static $Value? $gameButton1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton2] getter
  static $Value? $gameButton2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton3] getter
  static $Value? $gameButton3(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton3;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton4] getter
  static $Value? $gameButton4(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton4;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton5] getter
  static $Value? $gameButton5(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton5;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton6] getter
  static $Value? $gameButton6(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton6;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton7] getter
  static $Value? $gameButton7(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton7;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton8] getter
  static $Value? $gameButton8(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton8;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton9] getter
  static $Value? $gameButton9(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton9;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton10] getter
  static $Value? $gameButton10(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton10;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton11] getter
  static $Value? $gameButton11(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton11;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton12] getter
  static $Value? $gameButton12(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton12;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton13] getter
  static $Value? $gameButton13(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton13;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton14] getter
  static $Value? $gameButton14(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton14;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton15] getter
  static $Value? $gameButton15(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton15;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButton16] getter
  static $Value? $gameButton16(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButton16;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonA] getter
  static $Value? $gameButtonA(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonA;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonB] getter
  static $Value? $gameButtonB(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonB;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonC] getter
  static $Value? $gameButtonC(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonC;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonLeft1] getter
  static $Value? $gameButtonLeft1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonLeft1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonLeft2] getter
  static $Value? $gameButtonLeft2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonLeft2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonMode] getter
  static $Value? $gameButtonMode(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonMode;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonRight1] getter
  static $Value? $gameButtonRight1(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonRight1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonRight2] getter
  static $Value? $gameButtonRight2(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonRight2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonSelect] getter
  static $Value? $gameButtonSelect(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonSelect;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonStart] getter
  static $Value? $gameButtonStart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonStart;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonThumbLeft] getter
  static $Value? $gameButtonThumbLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonThumbLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonThumbRight] getter
  static $Value? $gameButtonThumbRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonThumbRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonX] getter
  static $Value? $gameButtonX(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonX;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonY] getter
  static $Value? $gameButtonY(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonY;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.gameButtonZ] getter
  static $Value? $gameButtonZ(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.gameButtonZ;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.usbReserved] getter
  static $Value? $usbReserved(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.usbReserved;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.usbErrorRollOver] getter
  static $Value? $usbErrorRollOver(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.usbErrorRollOver;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.usbPostFail] getter
  static $Value? $usbPostFail(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.usbPostFail;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.usbErrorUndefined] getter
  static $Value? $usbErrorUndefined(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.usbErrorUndefined;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyA] getter
  static $Value? $keyA(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyA;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyB] getter
  static $Value? $keyB(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyB;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyC] getter
  static $Value? $keyC(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyC;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyD] getter
  static $Value? $keyD(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyD;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyE] getter
  static $Value? $keyE(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyE;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyF] getter
  static $Value? $keyF(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyF;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyG] getter
  static $Value? $keyG(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyG;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyH] getter
  static $Value? $keyH(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyH;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyI] getter
  static $Value? $keyI(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyI;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyJ] getter
  static $Value? $keyJ(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyJ;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyK] getter
  static $Value? $keyK(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyK;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyL] getter
  static $Value? $keyL(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyL;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyM] getter
  static $Value? $keyM(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyM;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyN] getter
  static $Value? $keyN(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyN;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyO] getter
  static $Value? $keyO(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyO;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyP] getter
  static $Value? $keyP(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyP;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyQ] getter
  static $Value? $keyQ(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyQ;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyR] getter
  static $Value? $keyR(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyR;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyS] getter
  static $Value? $keyS(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyS;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyT] getter
  static $Value? $keyT(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyT;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyU] getter
  static $Value? $keyU(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyU;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyV] getter
  static $Value? $keyV(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyV;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyW] getter
  static $Value? $keyW(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyW;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyX] getter
  static $Value? $keyX(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyX;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyY] getter
  static $Value? $keyY(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyY;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyZ] getter
  static $Value? $keyZ(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.keyZ;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit1] getter
  static $Value? $digit1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit2] getter
  static $Value? $digit2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit3] getter
  static $Value? $digit3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit3;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit4] getter
  static $Value? $digit4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit4;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit5] getter
  static $Value? $digit5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit5;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit6] getter
  static $Value? $digit6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit6;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit7] getter
  static $Value? $digit7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit7;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit8] getter
  static $Value? $digit8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit8;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit9] getter
  static $Value? $digit9(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit9;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.digit0] getter
  static $Value? $digit0(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.digit0;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.enter] getter
  static $Value? $enter(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.enter;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.escape] getter
  static $Value? $escape(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.escape;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.backspace] getter
  static $Value? $backspace(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.backspace;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.tab] getter
  static $Value? $tab(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.tab;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.space] getter
  static $Value? $space(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.space;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.minus] getter
  static $Value? $minus(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.minus;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.equal] getter
  static $Value? $equal(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.equal;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.bracketLeft] getter
  static $Value? $bracketLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.bracketLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.bracketRight] getter
  static $Value? $bracketRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.bracketRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.backslash] getter
  static $Value? $backslash(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.backslash;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.semicolon] getter
  static $Value? $semicolon(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.semicolon;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.quote] getter
  static $Value? $quote(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.quote;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.backquote] getter
  static $Value? $backquote(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.backquote;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.comma] getter
  static $Value? $comma(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.comma;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.period] getter
  static $Value? $period(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.period;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.slash] getter
  static $Value? $slash(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.slash;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.capsLock] getter
  static $Value? $capsLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.capsLock;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f1] getter
  static $Value? $f1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f2] getter
  static $Value? $f2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f3] getter
  static $Value? $f3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f3;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f4] getter
  static $Value? $f4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f4;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f5] getter
  static $Value? $f5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f5;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f6] getter
  static $Value? $f6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f6;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f7] getter
  static $Value? $f7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f7;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f8] getter
  static $Value? $f8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f8;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f9] getter
  static $Value? $f9(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f9;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f10] getter
  static $Value? $f10(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f10;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f11] getter
  static $Value? $f11(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f11;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f12] getter
  static $Value? $f12(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f12;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.printScreen] getter
  static $Value? $printScreen(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.printScreen;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.scrollLock] getter
  static $Value? $scrollLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.scrollLock;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.pause] getter
  static $Value? $pause(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.pause;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.insert] getter
  static $Value? $insert(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.insert;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.home] getter
  static $Value? $home(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.home;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.pageUp] getter
  static $Value? $pageUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.pageUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.delete] getter
  static $Value? $delete(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.delete;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.end] getter
  static $Value? $end(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.end;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.pageDown] getter
  static $Value? $pageDown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.pageDown;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.arrowRight] getter
  static $Value? $arrowRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.arrowRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.arrowLeft] getter
  static $Value? $arrowLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.arrowLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.arrowDown] getter
  static $Value? $arrowDown(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.arrowDown;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.arrowUp] getter
  static $Value? $arrowUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.arrowUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numLock] getter
  static $Value? $numLock(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numLock;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadDivide] getter
  static $Value? $numpadDivide(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadDivide;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadMultiply] getter
  static $Value? $numpadMultiply(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadMultiply;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadSubtract] getter
  static $Value? $numpadSubtract(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadSubtract;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadAdd] getter
  static $Value? $numpadAdd(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpadAdd;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadEnter] getter
  static $Value? $numpadEnter(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadEnter;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad1] getter
  static $Value? $numpad1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad2] getter
  static $Value? $numpad2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad3] getter
  static $Value? $numpad3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad3;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad4] getter
  static $Value? $numpad4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad4;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad5] getter
  static $Value? $numpad5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad5;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad6] getter
  static $Value? $numpad6(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad6;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad7] getter
  static $Value? $numpad7(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad7;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad8] getter
  static $Value? $numpad8(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad8;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad9] getter
  static $Value? $numpad9(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad9;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpad0] getter
  static $Value? $numpad0(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.numpad0;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadDecimal] getter
  static $Value? $numpadDecimal(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadDecimal;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.intlBackslash] getter
  static $Value? $intlBackslash(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.intlBackslash;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.contextMenu] getter
  static $Value? $contextMenu(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.contextMenu;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.power] getter
  static $Value? $power(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.power;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadEqual] getter
  static $Value? $numpadEqual(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadEqual;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f13] getter
  static $Value? $f13(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f13;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f14] getter
  static $Value? $f14(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f14;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f15] getter
  static $Value? $f15(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f15;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f16] getter
  static $Value? $f16(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f16;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f17] getter
  static $Value? $f17(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f17;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f18] getter
  static $Value? $f18(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f18;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f19] getter
  static $Value? $f19(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f19;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f20] getter
  static $Value? $f20(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f20;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f21] getter
  static $Value? $f21(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f21;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f22] getter
  static $Value? $f22(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f22;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f23] getter
  static $Value? $f23(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f23;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.f24] getter
  static $Value? $f24(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.f24;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.open] getter
  static $Value? $open(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.open;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.help] getter
  static $Value? $help(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.help;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.select] getter
  static $Value? $select(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.select;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.again] getter
  static $Value? $again(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.again;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.undo] getter
  static $Value? $undo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.undo;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.cut] getter
  static $Value? $cut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.cut;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.copy] getter
  static $Value? $copy(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.copy;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.paste] getter
  static $Value? $paste(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.paste;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.find] getter
  static $Value? $find(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.find;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.audioVolumeMute] getter
  static $Value? $audioVolumeMute(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.audioVolumeMute;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.audioVolumeUp] getter
  static $Value? $audioVolumeUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.audioVolumeUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.audioVolumeDown] getter
  static $Value? $audioVolumeDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.audioVolumeDown;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadComma] getter
  static $Value? $numpadComma(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadComma;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.intlRo] getter
  static $Value? $intlRo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.intlRo;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.kanaMode] getter
  static $Value? $kanaMode(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.kanaMode;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.intlYen] getter
  static $Value? $intlYen(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.intlYen;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.convert] getter
  static $Value? $convert(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.convert;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.nonConvert] getter
  static $Value? $nonConvert(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.nonConvert;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.lang1] getter
  static $Value? $lang1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.lang1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.lang2] getter
  static $Value? $lang2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.lang2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.lang3] getter
  static $Value? $lang3(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.lang3;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.lang4] getter
  static $Value? $lang4(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.lang4;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.lang5] getter
  static $Value? $lang5(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.lang5;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.abort] getter
  static $Value? $abort(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.abort;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.props] getter
  static $Value? $props(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.props;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadParenLeft] getter
  static $Value? $numpadParenLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadParenLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadParenRight] getter
  static $Value? $numpadParenRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadParenRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadBackspace] getter
  static $Value? $numpadBackspace(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadBackspace;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadMemoryStore] getter
  static $Value? $numpadMemoryStore(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadMemoryStore;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadMemoryRecall] getter
  static $Value? $numpadMemoryRecall(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadMemoryRecall;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadMemoryClear] getter
  static $Value? $numpadMemoryClear(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadMemoryClear;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadMemoryAdd] getter
  static $Value? $numpadMemoryAdd(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadMemoryAdd;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadMemorySubtract] getter
  static $Value? $numpadMemorySubtract(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadMemorySubtract;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadSignChange] getter
  static $Value? $numpadSignChange(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadSignChange;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadClear] getter
  static $Value? $numpadClear(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadClear;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.numpadClearEntry] getter
  static $Value? $numpadClearEntry(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.numpadClearEntry;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.controlLeft] getter
  static $Value? $controlLeft(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.controlLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.shiftLeft] getter
  static $Value? $shiftLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.shiftLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.altLeft] getter
  static $Value? $altLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.altLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.metaLeft] getter
  static $Value? $metaLeft(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.metaLeft;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.controlRight] getter
  static $Value? $controlRight(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.controlRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.shiftRight] getter
  static $Value? $shiftRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.shiftRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.altRight] getter
  static $Value? $altRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.altRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.metaRight] getter
  static $Value? $metaRight(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.metaRight;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.info] getter
  static $Value? $info(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.info;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.closedCaptionToggle] getter
  static $Value? $closedCaptionToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.closedCaptionToggle;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.brightnessUp] getter
  static $Value? $brightnessUp(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.brightnessUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.brightnessDown] getter
  static $Value? $brightnessDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.brightnessDown;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.brightnessToggle] getter
  static $Value? $brightnessToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.brightnessToggle;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.brightnessMinimum] getter
  static $Value? $brightnessMinimum(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.brightnessMinimum;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.brightnessMaximum] getter
  static $Value? $brightnessMaximum(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.brightnessMaximum;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.brightnessAuto] getter
  static $Value? $brightnessAuto(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.brightnessAuto;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.kbdIllumUp] getter
  static $Value? $kbdIllumUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.kbdIllumUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.kbdIllumDown] getter
  static $Value? $kbdIllumDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.kbdIllumDown;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaLast] getter
  static $Value? $mediaLast(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.mediaLast;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchPhone] getter
  static $Value? $launchPhone(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchPhone;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.programGuide] getter
  static $Value? $programGuide(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.programGuide;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.exit] getter
  static $Value? $exit(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.exit;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.channelUp] getter
  static $Value? $channelUp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.channelUp;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.channelDown] getter
  static $Value? $channelDown(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.channelDown;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaPlay] getter
  static $Value? $mediaPlay(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.mediaPlay;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaPause] getter
  static $Value? $mediaPause(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.mediaPause;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaRecord] getter
  static $Value? $mediaRecord(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaRecord;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaFastForward] getter
  static $Value? $mediaFastForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaFastForward;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaRewind] getter
  static $Value? $mediaRewind(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaRewind;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaTrackNext] getter
  static $Value? $mediaTrackNext(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaTrackNext;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaTrackPrevious] getter
  static $Value? $mediaTrackPrevious(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaTrackPrevious;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaStop] getter
  static $Value? $mediaStop(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.mediaStop;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.eject] getter
  static $Value? $eject(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.eject;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaPlayPause] getter
  static $Value? $mediaPlayPause(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaPlayPause;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.speechInputToggle] getter
  static $Value? $speechInputToggle(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.speechInputToggle;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.bassBoost] getter
  static $Value? $bassBoost(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.bassBoost;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mediaSelect] getter
  static $Value? $mediaSelect(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mediaSelect;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchWordProcessor] getter
  static $Value? $launchWordProcessor(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchWordProcessor;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchSpreadsheet] getter
  static $Value? $launchSpreadsheet(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchSpreadsheet;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchMail] getter
  static $Value? $launchMail(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.launchMail;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchContacts] getter
  static $Value? $launchContacts(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchContacts;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchCalendar] getter
  static $Value? $launchCalendar(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchCalendar;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchApp2] getter
  static $Value? $launchApp2(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.launchApp2;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchApp1] getter
  static $Value? $launchApp1(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.launchApp1;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchInternetBrowser] getter
  static $Value? $launchInternetBrowser(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchInternetBrowser;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.logOff] getter
  static $Value? $logOff(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.logOff;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.lockScreen] getter
  static $Value? $lockScreen(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.lockScreen;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchControlPanel] getter
  static $Value? $launchControlPanel(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchControlPanel;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.selectTask] getter
  static $Value? $selectTask(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.selectTask;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchDocuments] getter
  static $Value? $launchDocuments(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchDocuments;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.spellCheck] getter
  static $Value? $spellCheck(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.spellCheck;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchKeyboardLayout] getter
  static $Value? $launchKeyboardLayout(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchKeyboardLayout;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchScreenSaver] getter
  static $Value? $launchScreenSaver(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchScreenSaver;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchAudioBrowser] getter
  static $Value? $launchAudioBrowser(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchAudioBrowser;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.launchAssistant] getter
  static $Value? $launchAssistant(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.launchAssistant;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.newKey] getter
  static $Value? $newKey(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.newKey;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.close] getter
  static $Value? $close(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.close;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.save] getter
  static $Value? $save(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.save;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.print] getter
  static $Value? $print(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.print;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserSearch] getter
  static $Value? $browserSearch(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserSearch;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserHome] getter
  static $Value? $browserHome(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserHome;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserBack] getter
  static $Value? $browserBack(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserBack;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserForward] getter
  static $Value? $browserForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserForward;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserStop] getter
  static $Value? $browserStop(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserStop;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserRefresh] getter
  static $Value? $browserRefresh(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserRefresh;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.browserFavorites] getter
  static $Value? $browserFavorites(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.browserFavorites;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.zoomIn] getter
  static $Value? $zoomIn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.zoomIn;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.zoomOut] getter
  static $Value? $zoomOut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.zoomOut;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.zoomToggle] getter
  static $Value? $zoomToggle(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.zoomToggle;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.redo] getter
  static $Value? $redo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.redo;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mailReply] getter
  static $Value? $mailReply(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.mailReply;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mailForward] getter
  static $Value? $mailForward(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.mailForward;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.mailSend] getter
  static $Value? $mailSend(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = PhysicalKeyboardKey.mailSend;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.keyboardLayoutSelect] getter
  static $Value? $keyboardLayoutSelect(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.keyboardLayoutSelect;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.showAllWindows] getter
  static $Value? $showAllWindows(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.showAllWindows;
    return $PhysicalKeyboardKey.wrap(value);
  }

  /// Wrapper for the [PhysicalKeyboardKey.knownPhysicalKeys] getter
  static $Value? $knownPhysicalKeys(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = PhysicalKeyboardKey.knownPhysicalKeys;
    return $Iterable.wrap((value).map((e) => $PhysicalKeyboardKey.wrap(e)));
  }

  final $Instance _superclass;

  @override
  final PhysicalKeyboardKey $value;

  @override
  PhysicalKeyboardKey get $reified => $value;

  /// Wrap a [PhysicalKeyboardKey] in a [$PhysicalKeyboardKey]
  $PhysicalKeyboardKey.wrap(this.$value)
    : _superclass = $KeyboardKey.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'usbHidUsage':
        final _usbHidUsage = $value.usbHidUsage;
        return $int(_usbHidUsage);
      case 'debugName':
        final _debugName = $value.debugName;
        return _debugName == null ? const $null() : $String(_debugName);
      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $PhysicalKeyboardKey;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
