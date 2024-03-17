import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

import '../widgets/framework.dart';

class $FloatingActionButton implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/floating_action_button.dart',
      'FloatingActionButton'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'onPressed',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter('child',
                  BridgeTypeAnnotation($Widget.$type, nullable: true), true),
              BridgeParameter('tooltip',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), true),
              BridgeParameter('foregroundColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('backgroundColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('focusColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('hoverColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('splashColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('focusElevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('hoverElevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('elevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('highlightElevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('disabledElevation',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('mini',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('autofocus',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('isExtended',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
            ]))
      },
      wrap: true);

  $FloatingActionButton.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FloatingActionButton.wrap(FloatingActionButton(
      onPressed: () => (args[0]! as EvalCallable).call(runtime, null, []),
      child: args[1]?.$value,
      tooltip: args[2]?.$value,
      foregroundColor: args[3]?.$value,
      backgroundColor: args[4]?.$value,
      focusColor: args[5]?.$value,
      hoverColor: args[6]?.$value,
      splashColor: args[7]?.$value,
      focusElevation: args[8]?.$value,
      hoverElevation: args[9]?.$value,
      elevation: args[10]?.$value,
      highlightElevation: args[11]?.$value,
      disabledElevation: args[12]?.$value,
      mini: args[13]?.$value ?? false,
      autofocus: args[14]?.$value ?? false,
      isExtended: args[15]?.$value ?? false,
    ));
  }

  @override
  final FloatingActionButton $value;

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
