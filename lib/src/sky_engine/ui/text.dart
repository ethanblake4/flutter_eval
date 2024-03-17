import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

class $FontStyle implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'));

  static const $declaration =
      BridgeEnumDef($type, values: ['normal', 'italic'], fields: {});

  static final $values = FontStyle.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $FontStyle.wrap(value)));

  const $FontStyle.wrap(this.$value);

  @override
  final FontStyle $value;

  @override
  FontStyle get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $FontWeight implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'));

  static const $declaration = BridgeEnumDef($type, values: [
    'normal',
    'bold',
    'w100',
    'w200',
    'w300',
    'w400',
    'w500',
    'w600',
    'w700',
    'w800',
    'w900'
  ], fields: {});

  static final $values = {
    'normal': $FontWeight.wrap(FontWeight.normal),
    'bold': $FontWeight.wrap(FontWeight.bold),
    'w100': $FontWeight.wrap(FontWeight.w100),
    'w200': $FontWeight.wrap(FontWeight.w200),
    'w300': $FontWeight.wrap(FontWeight.w300),
    'w400': $FontWeight.wrap(FontWeight.w400),
    'w500': $FontWeight.wrap(FontWeight.w500),
    'w600': $FontWeight.wrap(FontWeight.w600),
    'w700': $FontWeight.wrap(FontWeight.w700),
    'w800': $FontWeight.wrap(FontWeight.w800),
    'w900': $FontWeight.wrap(FontWeight.w900)
  };

  $FontWeight.wrap(this.$value);

  @override
  final FontWeight $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $TextDirection implements $Instance {
  static const $type =
      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'));

  static const $declaration =
      BridgeEnumDef($type, values: ['rtl', 'ltr'], fields: {});

  static final $values = {
    'rtl': $TextDirection.wrap(TextDirection.rtl),
    'ltr': $TextDirection.wrap(TextDirection.ltr)
  };

  $TextDirection.wrap(this.$value);

  @override
  final TextDirection $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $TextBaseline implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'));

  static const $declaration =
      BridgeEnumDef($type, values: ['alphabetic', 'ideographic'], fields: {});

  static final $values = {
    'alphabetic': $TextBaseline.wrap(TextBaseline.alphabetic),
    'ideographic': $TextBaseline.wrap(TextBaseline.ideographic)
  };

  $TextBaseline.wrap(this.$value);

  @override
  final TextBaseline $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
