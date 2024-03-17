import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

class $BorderStyle implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/borders.dart', 'BorderStyle'));

  static const $declaration =
      BridgeEnumDef($type, values: ['solid', 'none'], fields: {});

  static final $values = BorderStyle.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $BorderStyle.wrap(value)));

  final $Instance _superclass;

  $BorderStyle.wrap(this.$value) : _superclass = $Object($value);

  @override
  final BorderStyle $value;

  @override
  BorderStyle get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

class $ShapeBorder implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/borders.dart', 'ShapeBorder'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      wrap: true);

  $ShapeBorder.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  @override
  final ShapeBorder $value;

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}

class $BorderSide implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/borders.dart', 'BorderSide'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter(
                      'color', BridgeTypeAnnotation($Color.$type), true),
                  BridgeParameter(
                      'width',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
                      true),
                  BridgeParameter(
                      'style', BridgeTypeAnnotation($BorderStyle.$type), true)
                ]))
          },
          wrap: true);

  $BorderSide.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  @override
  final BorderSide $value;

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderSide.wrap(BorderSide(
        color: args[0]?.$value ?? const Color(0xFF000000),
        width: args[1]?.$value ?? 1.0,
        style: args[2]?.$value ?? BorderStyle.solid));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}
