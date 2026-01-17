import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart' show ButtonTextTheme;

/// dart_eval enum wrapper binding for [ButtonTextTheme]
class $ButtonTextTheme implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/button_theme.dart',
      'ButtonTextTheme',
      $ButtonTextTheme._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_theme.dart',
      'ButtonTextTheme.values*g',
      $ButtonTextTheme.$values,
    );
  }

  /// Compile-time type specification of [$ButtonTextTheme]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/button_theme.dart',
    'ButtonTextTheme',
  );

  /// Compile-time type declaration of [$ButtonTextTheme]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ButtonTextTheme]
  static const $declaration = BridgeEnumDef(
    $type,

    values: ['normal', 'accent', 'primary'],

    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'normal': $ButtonTextTheme.wrap(ButtonTextTheme.normal),
    'accent': $ButtonTextTheme.wrap(ButtonTextTheme.accent),
    'primary': $ButtonTextTheme.wrap(ButtonTextTheme.primary),
  };

  /// Wrapper for the [ButtonTextTheme.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = ButtonTextTheme.values;
    return $List.view(value, (e) => $ButtonTextTheme.wrap(e));
  }

  final $Instance _superclass;

  @override
  final ButtonTextTheme $value;

  @override
  ButtonTextTheme get $reified => $value;

  /// Wrap a [ButtonTextTheme] in a [$ButtonTextTheme]
  $ButtonTextTheme.wrap(this.$value) : _superclass = $Object($value);

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
