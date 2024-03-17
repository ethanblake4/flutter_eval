import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $ListTile implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/list_tile.dart', 'ListTile'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter(
                  'leading', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'title', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'subtitle', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'trailing', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter('isThreeLine',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('dense',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('contentPadding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type), true),
              BridgeParameter('enabled',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'onTap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPress',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter('selected',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'focusColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'hoverColor', BridgeTypeAnnotation($Color.$type), true),
              BridgeParameter(
                  'horizontalTitleGap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'minVerticalPadding',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'minLeadingWidth',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
            ]))
      },
      wrap: true);

  late final _superclass = $StatelessWidget.wrap($value);

  $ListTile.wrap(this.$value);

  @override
  final ListTile $value;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ListTile.wrap(ListTile(
      key: args[0]?.$value,
      leading: args[1]?.$value,
      title: args[2]?.$value,
      subtitle: args[3]?.$value,
      trailing: args[4]?.$value,
      isThreeLine: args[5]?.$value ?? false,
      dense: args[6]?.$value ?? false,
      contentPadding: args[7]?.$value,
      enabled: args[8]?.$value ?? true,
      onTap: args[9] == null
          ? null
          : () => (args[9] as EvalCallable).call(runtime, null, []),
      onLongPress: args[10] == null
          ? null
          : () => (args[10] as EvalCallable).call(runtime, null, []),
      selected: args[11]?.$value ?? false,
      focusColor: args[12]?.$value,
      hoverColor: args[13]?.$value,
      horizontalTitleGap: args[14]?.$value,
      minVerticalPadding: args[15]?.$value,
      minLeadingWidth: args[16]?.$value,
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
