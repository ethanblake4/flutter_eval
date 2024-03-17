// ignore_for_file: invalid_use_of_protected_member

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

/// dart_eval wrapper for [OverlayEntry]
class $OverlayEntry implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/overlay.dart', 'OverlayEntry'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: false),
          constructors: {
            '': BridgeConstructorDef(BridgeFunctionDef(
                returns: BridgeTypeAnnotation($type),
                namedParams: [
                  BridgeParameter(
                      'builder',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                      false),
                  BridgeParameter(
                    'opaque',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
                    true,
                  ),
                  BridgeParameter(
                      'maintainState',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                          nullable: true),
                      true),
                  BridgeParameter(
                      'canSizeOverlay',
                      BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
                      true),
                ]))
          },
          methods: {
            'remove': BridgeMethodDef(BridgeFunctionDef(
                returns:
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType))))
          },
          fields: {},
          wrap: true);

  late final $Instance _superclass = $Listenable.wrap($value);

  $OverlayEntry.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $OverlayEntry.wrap(OverlayEntry(
      builder: (context) => (args[0] as EvalCallable)
          .call(runtime, null, [$BuildContext.wrap(context)])!.$value,
      opaque: args[1]?.$value ?? false,
      maintainState: args[2]?.$value ?? false,
      canSizeOverlay: args[3]?.$value ?? false,
    ));
  }

  @override
  final OverlayEntry $value;

  @override
  OverlayEntry get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'remove':
        return $Function((runtime, target, args) {
          (target!.$value as OverlayEntry).remove();
          return null;
        });
      case 'dispose':
        return $Function((runtime, target, args) {
          (target!.$value as OverlayEntry).dispose();
          return null;
        });
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [RouteSettings]
class $RouteSettings implements $Instance {
  static const $spec = BridgeTypeSpec(
      'package:flutter/src/widgets/routes.dart', 'RouteSettings');
  static const $type = BridgeTypeRef($spec);

  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'name',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                      nullable: true),
                  true),
              BridgeParameter(
                  'arguments',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic),
                      nullable: true),
                  true),
            ]))
      },
      getters: {
        'name': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true))),
        'arguments': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic),
                nullable: true))),
      },
      fields: {},
      wrap: true);

  late final $Instance _superclass = $Object($value);

  $RouteSettings.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RouteSettings.wrap(RouteSettings(
      name: args[0]?.$value,
      arguments: args[1]?.$value,
    ));
  }

  @override
  final RouteSettings $value;

  @override
  RouteSettings get $reified => $value;

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
