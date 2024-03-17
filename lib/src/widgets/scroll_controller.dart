import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/animation.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';

class $ScrollController implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/scroll_controller.dart',
      'ScrollController'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $ChangeNotifier.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('initialScrollOffset',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('keepScrollOffset',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('debugLabel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), true),
            ]))
      },
      methods: {
        'animateTo': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
            namedParams: [
              BridgeParameter('offset',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
              BridgeParameter(
                  'duration',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration)),
                  true),
              BridgeParameter(
                  'curve', BridgeTypeAnnotation($Curve.$type), true),
            ])),
        'jumpTo': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
            namedParams: [
              BridgeParameter('offset',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
            ])),
      },
      getters: {
        'offset': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))))
      },
      wrap: true);

  late final $Instance _superclass = $ChangeNotifier.wrap($value);

  $ScrollController.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ScrollController.wrap(ScrollController());
  }

  @override
  final ScrollController $value;

  @override
  ScrollController get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'offset':
        return $double($value.offset);
      case 'animateTo':
        return __animateTo;
      case 'jumpTo':
        return __jumpTo;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __animateTo = $Function(_animateTo);
  static $Value? _animateTo(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $Future.wrap(target!.$value.animateTo(
      args[0]!.$value,
      duration: args[1]?.$value,
      curve: args[2]?.$value,
    ));
  }

  static const $Function __jumpTo = $Function(_jumpTo);
  static $Value? _jumpTo(Runtime runtime, $Value? target, List<$Value?> args) {
    target!.$value.jumpTo(args[0]!.$value);
    return null;
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
