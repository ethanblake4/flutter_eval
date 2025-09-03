// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/src/services/keyboard_key.g.dart';
import 'package:flutter_eval/src/sky_engine/ui/key.dart';
import 'hardware_keyboard.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval wrapper binding for [KeyEvent]
class $KeyEvent implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Compile-time type specification of [$KeyEvent]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/services/hardware_keyboard.dart',
    'KeyEvent',
  );

  /// Compile-time type declaration of [$KeyEvent]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyEvent]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
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
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration, [])),
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
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'timeStamp': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration, [])),
        isStatic: false,
      ),
      'deviceType': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'KeyEventDeviceType'), []),
        ),
        isStatic: false,
      ),
      'synthesized': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
        return __debugFillProperties;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $KeyEvent;
    self.$value.debugFillProperties(args[0]!.$value);
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
    runtime.registerBridgeFunc(
      'package:flutter/src/services/hardware_keyboard.dart',
      'KeyDownEvent.',
      $KeyDownEvent.$new,
    );
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
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration, [])),
              false,
            ),
            BridgeParameter(
              'synthesized',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $KeyDownEvent.wrap(
      KeyDownEvent(
        physicalKey: args[0]!.$value,
        logicalKey: args[1]!.$value,
        character: args[2]?.$value,
        timeStamp: args[3]!.$value,
        synthesized: args[4]?.$value ?? false,
        deviceType: args[5]?.$value ?? KeyEventDeviceType.keyboard,
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
    runtime.registerBridgeFunc(
      'package:flutter/src/services/hardware_keyboard.dart',
      'KeyUpEvent.',
      $KeyUpEvent.$new,
    );
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
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration, [])),
              false,
            ),
            BridgeParameter(
              'synthesized',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $KeyUpEvent.wrap(
      KeyUpEvent(
        physicalKey: args[0]!.$value,
        logicalKey: args[1]!.$value,
        timeStamp: args[2]!.$value,
        synthesized: args[3]?.$value ?? false,
        deviceType: args[4]?.$value ?? KeyEventDeviceType.keyboard,
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
    runtime.registerBridgeFunc(
      'package:flutter/src/services/hardware_keyboard.dart',
      'KeyRepeatEvent.',
      $KeyRepeatEvent.$new,
    );
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
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration, [])),
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
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $KeyRepeatEvent.wrap(
      KeyRepeatEvent(
        physicalKey: args[0]!.$value,
        logicalKey: args[1]!.$value,
        character: args[2]?.$value,
        timeStamp: args[3]!.$value,
        deviceType: args[4]?.$value ?? KeyEventDeviceType.keyboard,
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
