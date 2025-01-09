import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $SwitchListTile implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/switch_list_tile.dart', 'SwitchListTile'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter('value',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), false),
              BridgeParameter(
                  'onChanged',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  false),
              BridgeParameter(
                  'title', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'subtitle', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter('isThreeLine',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('dense',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('contentPadding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type), true),
              BridgeParameter('selected',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'activeColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'secondary', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  late final _superclass = $StatelessWidget.wrap($value);

  $SwitchListTile.wrap(this.$value);

  @override
  final SwitchListTile $value;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SwitchListTile.wrap(SwitchListTile(
      key: args[0]?.$value,
      value: args[1]!.$value,
      onChanged: args[2]!.$value,
      title: args[3]?.$value,
      subtitle: args[4]?.$value,
      isThreeLine: args[5]?.$value ?? false,
      dense: args[6]?.$value ?? false,
      contentPadding: args[7]?.$value,
      selected: args[8]?.$value ?? false,
      activeColor: args[9]?.$value,
      secondary: args[10]?.$value,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
