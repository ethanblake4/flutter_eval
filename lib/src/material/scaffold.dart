import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/material/app_bar.dart';
import 'package:flutter_eval/src/material/floating_action_button.dart';
import 'package:flutter_eval/src/material/snack_bar.dart';

import '../widgets/framework.dart';

/// dart_eval wrapper for [Scaffold]
class $Scaffold implements $Instance {
  /// Bridge type reference for [$Scaffold]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/material/scaffold.dart', 'Scaffold'));

  /// Bridge class definition for [$Scaffold]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'appBar', BridgeTypeAnnotation($AppBar.$type), true),
              BridgeParameter(
                  'body', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter('floatingActionButton',
                  BridgeTypeAnnotation($FloatingActionButton.$type), true),
            ]))
      },
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Scaffold.wrap(Scaffold(
      appBar: args[0]?.$value,
      body: args[1]?.$value,
      floatingActionButton: args[2]?.$value,
    ));
  }

  /// Wrap a [Scaffold] in a [$Scaffold]
  $Scaffold.wrap(this.$value);

  @override
  final Scaffold $value;

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

class $ScaffoldMessenger implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/scaffold.dart', 'ScaffoldMessenger'));
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatefulWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), false),
            ]))
      },
      methods: {
        'of': BridgeMethodDef(
            BridgeFunctionDef(
                returns: BridgeTypeAnnotation($ScaffoldMessengerState.$type),
                namedParams: [
                  BridgeParameter('context',
                      BridgeTypeAnnotation($BuildContext.$type), true),
                ]),
            isStatic: true)
      },
      wrap: true);

  $ScaffoldMessenger.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ScaffoldMessenger.wrap(ScaffoldMessenger(
      child: args[0]!.$value,
    ));
  }

  static $Value? $of(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ScaffoldMessengerState.wrap(ScaffoldMessenger.of(args[0]!.$value));
  }

  @override
  final ScaffoldMessenger $value;

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

class $ScaffoldMessengerState implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/scaffold.dart', 'ScaffoldMessengerState'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $State$bridge.$type),
      constructors: {},
      methods: {
        'showSnackBar': BridgeMethodDef(
            BridgeFunctionDef(
                returns:
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
                namedParams: [
                  BridgeParameter(
                      'snackBar', BridgeTypeAnnotation($SnackBar.$type), true),
                ]),
            isStatic: true)
      },
      wrap: true);

  $ScaffoldMessengerState.wrap(this.$value);

  @override
  final ScaffoldMessengerState $value;

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
