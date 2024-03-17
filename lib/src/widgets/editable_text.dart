import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';

class $TextEditingController implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/editable_text.dart',
      'TextEditingController'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $ChangeNotifier.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'text',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                      nullable: true),
                  true),
            ]))
      },
      methods: {
        'clear': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType))))
      },
      fields: {
        'text': BridgeFieldDef(
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string))),
      },
      wrap: true);

  late final $Instance _superclass = $ChangeNotifier.wrap($value);

  $TextEditingController.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextEditingController
        .wrap(TextEditingController(text: args[0]?.$value));
  }

  @override
  final TextEditingController $value;

  @override
  TextEditingController get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'clear':
        return $Function((runtime, target, args) {
          (target!.$value as TextEditingController).clear();
          return null;
        });
      case 'text':
        return $String($value.text);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    switch (identifier) {
      case 'text':
        $value.text = value.$value;
        break;
    }
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
