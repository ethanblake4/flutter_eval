import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';

class $MainAxisAlignment implements $Instance {
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/rendering/flex.dart', 'MainAxisAlignment'));

  static const $declaration = BridgeEnumDef($type,
      values: ['start', 'end', 'center', 'spaceBetween', 'spaceAround', 'spaceEvenly'],
      methods: {},
      getters: {},
      setters: {},
      fields: {});

  static final $values =
      MainAxisAlignment.values.asNameMap().map((key, value) => MapEntry(key, $MainAxisAlignment.wrap(value)));

  const $MainAxisAlignment.wrap(this.$value);

  @override
  final MainAxisAlignment $value;

  @override
  MainAxisAlignment get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $CrossAxisAlignment implements $Instance {
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/rendering/flex.dart', 'CrossAxisAlignment'));

  static const $declaration = BridgeEnumDef($type,
      values: ['start', 'end', 'center', 'stretch', 'baseline'], methods: {}, getters: {}, setters: {}, fields: {});

  static final $values =
      CrossAxisAlignment.values.asNameMap().map((key, value) => MapEntry(key, $CrossAxisAlignment.wrap(value)));

  const $CrossAxisAlignment.wrap(this.$value);

  @override
  final CrossAxisAlignment $value;

  @override
  CrossAxisAlignment get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $MainAxisSize implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/rendering/flex.dart', 'MainAxisSize'));

  static const $declaration =
      BridgeEnumDef($type, values: ['min', 'max'], methods: {}, getters: {}, setters: {}, fields: {});

  static final $values = MainAxisSize.values.asNameMap().map((key, value) => MapEntry(key, $MainAxisSize.wrap(value)));

  const $MainAxisSize.wrap(this.$value);

  @override
  final MainAxisSize $value;

  @override
  MainAxisSize get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
