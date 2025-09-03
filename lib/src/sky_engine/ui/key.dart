import 'dart:ui';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval enum wrapper binding for [KeyEventDeviceType]
class $KeyEventDeviceType implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'dart:ui',
      'KeyEventDeviceType',
      $KeyEventDeviceType._$values,
    );

    runtime.registerBridgeFunc(
      'dart:ui',
      'KeyEventDeviceType.values*g',
      $KeyEventDeviceType.$values,
    );
  }

  /// Compile-time type specification of [$KeyEventDeviceType]
  static const $spec = BridgeTypeSpec(
    'dart:ui',
    'KeyEventDeviceType',
  );

  /// Compile-time type declaration of [$KeyEventDeviceType]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$KeyEventDeviceType]
  static const $declaration = BridgeEnumDef(
    $type,
    values: ['keyboard', 'directionalPad', 'gamepad', 'joystick', 'hdmi'],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'keyboard': $KeyEventDeviceType.wrap(KeyEventDeviceType.keyboard),
    'directionalPad':
        $KeyEventDeviceType.wrap(KeyEventDeviceType.directionalPad),
    'gamepad': $KeyEventDeviceType.wrap(KeyEventDeviceType.gamepad),
    'joystick': $KeyEventDeviceType.wrap(KeyEventDeviceType.joystick),
    'hdmi': $KeyEventDeviceType.wrap(KeyEventDeviceType.hdmi),
  };

  /// Wrapper for the [KeyEventDeviceType.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = KeyEventDeviceType.values;
    return $List.view(value, (e) => $KeyEventDeviceType.wrap(e));
  }

  final $Instance _superclass;

  @override
  final KeyEventDeviceType $value;

  @override
  KeyEventDeviceType get $reified => $value;

  /// Wrap a [KeyEventDeviceType] in a [$KeyEventDeviceType]
  $KeyEventDeviceType.wrap(this.$value) : _superclass = $Object($value);

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
