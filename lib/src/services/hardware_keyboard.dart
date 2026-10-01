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

import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $KeyEvent, $KeyDownEvent, $KeyUpEvent, $KeyRepeatEvent;
import 'package:dart_eval/stdlib/async.dart'
    hide $KeyEvent, $KeyDownEvent, $KeyUpEvent, $KeyRepeatEvent;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $KeyEvent, $KeyDownEvent, $KeyUpEvent, $KeyRepeatEvent;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import './keyboard_key.g.dart';
import '../sky_engine/ui/key.dart';

/// dart_eval wrapper binding for [KeyEvent]
class $KeyEvent implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$KeyEvent]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/hardware_keyboard.dart',
    'KeyEvent',
  );

  /// Compile-time type declaration of [$KeyEvent]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyEvent]
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
          namedParams: [
            BridgeParameter(
              'physicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'PhysicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'logicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'character',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              false,
            ),

            BridgeParameter(
              'deviceType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'KeyEventDeviceType'),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'synthesized',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
    getters: {},
    setters: {},
    fields: {
      'physicalKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'PhysicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'logicalKey': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/services/keyboard_key.g.dart',
              'LogicalKeyboardKey',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'character': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'timeStamp': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
        ),
        isStatic: false,
      ),

      'deviceType': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'KeyEventDeviceType'), []),
        ),
        isStatic: false,
      ),

      'synthesized': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final KeyEvent $value;

  @override
  KeyEvent get $reified => $value;

  /// Wrap a [KeyEvent] in a [$KeyEvent]
  $KeyEvent.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'physicalKey':
        final _physicalKey = $value.physicalKey;
        return $PhysicalKeyboardKey.wrap(_physicalKey);
      case 'logicalKey':
        final _logicalKey = $value.logicalKey;
        return $LogicalKeyboardKey.wrap(_logicalKey);
      case 'character':
        final _character = $value.character;
        return _character == null ? const $null() : $String(_character);
      case 'timeStamp':
        final _timeStamp = $value.timeStamp;
        return $Duration.wrap(_timeStamp);
      case 'deviceType':
        final _deviceType = $value.deviceType;
        return $KeyEventDeviceType.wrap(_deviceType);
      case 'synthesized':
        final _synthesized = $value.synthesized;
        return $bool(_synthesized);
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
    final self = target! as $KeyEvent;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [KeyDownEvent]
class $KeyDownEvent implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/hardware_keyboard.dart',
      'KeyDownEvent.',
      $KeyDownEvent.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$KeyDownEvent]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/hardware_keyboard.dart',
    'KeyDownEvent',
  );

  /// Compile-time type declaration of [$KeyDownEvent]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyDownEvent]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/services/hardware_keyboard.dart',
          'KeyEvent',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/hardware_keyboard.dart',
            'KeyEvent',
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
          namedParams: [
            BridgeParameter(
              'physicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'PhysicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'logicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'character',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              false,
            ),

            BridgeParameter(
              'synthesized',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'deviceType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'KeyEventDeviceType'),
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

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [KeyDownEvent.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;

    return $KeyDownEvent.wrap(
      KeyDownEvent(
        physicalKey: (r as $Value?)!.$value,
        logicalKey: (s as $Value?)!.$value,
        character: _arg2OrNull?.$value,
        timeStamp: _arg3!.$value,
        synthesized: _arg4OrNull == null
            ? false
            : (_arg4OrNull as $bool).$value,
        deviceType: _arg5OrNull == null
            ? KeyEventDeviceType.keyboard
            : _arg5OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final KeyDownEvent $value;

  @override
  KeyDownEvent get $reified => $value;

  /// Wrap a [KeyDownEvent] in a [$KeyDownEvent]
  $KeyDownEvent.wrap(this.$value) : _superclass = $KeyEvent.wrap($value);

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

/// dart_eval wrapper binding for [KeyUpEvent]
class $KeyUpEvent implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/hardware_keyboard.dart',
      'KeyUpEvent.',
      $KeyUpEvent.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$KeyUpEvent]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/hardware_keyboard.dart',
    'KeyUpEvent',
  );

  /// Compile-time type declaration of [$KeyUpEvent]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyUpEvent]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/services/hardware_keyboard.dart',
          'KeyEvent',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/hardware_keyboard.dart',
            'KeyEvent',
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
          namedParams: [
            BridgeParameter(
              'physicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'PhysicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'logicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              false,
            ),

            BridgeParameter(
              'synthesized',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),

            BridgeParameter(
              'deviceType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'KeyEventDeviceType'),
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

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [KeyUpEvent.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;

    return $KeyUpEvent.wrap(
      KeyUpEvent(
        physicalKey: (r as $Value?)!.$value,
        logicalKey: (s as $Value?)!.$value,
        timeStamp: _arg2!.$value,
        synthesized: _arg3OrNull == null
            ? false
            : (_arg3OrNull as $bool).$value,
        deviceType: _arg4OrNull == null
            ? KeyEventDeviceType.keyboard
            : _arg4OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final KeyUpEvent $value;

  @override
  KeyUpEvent get $reified => $value;

  /// Wrap a [KeyUpEvent] in a [$KeyUpEvent]
  $KeyUpEvent.wrap(this.$value) : _superclass = $KeyEvent.wrap($value);

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

/// dart_eval wrapper binding for [KeyRepeatEvent]
class $KeyRepeatEvent implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/services/hardware_keyboard.dart',
      'KeyRepeatEvent.',
      $KeyRepeatEvent.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$KeyRepeatEvent]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/hardware_keyboard.dart',
    'KeyRepeatEvent',
  );

  /// Compile-time type declaration of [$KeyRepeatEvent]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyRepeatEvent]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/services/hardware_keyboard.dart',
          'KeyEvent',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/services/hardware_keyboard.dart',
            'KeyEvent',
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
          namedParams: [
            BridgeParameter(
              'physicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'PhysicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'logicalKey',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/keyboard_key.g.dart',
                    'LogicalKeyboardKey',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'character',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Duration'), []),
              ),
              false,
            ),

            BridgeParameter(
              'deviceType',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'KeyEventDeviceType'),
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

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [KeyRepeatEvent.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3 = (c as List<Object?>)[1] as $Value?;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;

    return $KeyRepeatEvent.wrap(
      KeyRepeatEvent(
        physicalKey: (r as $Value?)!.$value,
        logicalKey: (s as $Value?)!.$value,
        character: _arg2OrNull?.$value,
        timeStamp: _arg3!.$value,
        deviceType: _arg4OrNull == null
            ? KeyEventDeviceType.keyboard
            : _arg4OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final KeyRepeatEvent $value;

  @override
  KeyRepeatEvent get $reified => $value;

  /// Wrap a [KeyRepeatEvent] in a [$KeyRepeatEvent]
  $KeyRepeatEvent.wrap(this.$value) : _superclass = $KeyEvent.wrap($value);

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
