import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/overlay.dart';
import 'package:flutter_eval/src/widgets/pages.dart';

/// dart_eval wrapper for [MaterialPageRoute]
class $MaterialPageRoute implements $Instance {
  /// Compile-type type reference for [MaterialPageRoute]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/page.dart', 'MaterialPageRoute'));

  /// Compile-type class declaration for [MaterialPageRoute]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: true,
          generics: {'T': BridgeGenericParam()},
          $extends:
              BridgeTypeRef($PageRoute$bridge.$spec, [BridgeTypeRef.ref('T')])),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'builder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter(
                  'settings',
                  BridgeTypeAnnotation($RouteSettings.$type, nullable: true),
                  true),
              BridgeParameter('maintainState',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('fullscreenDialog',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('allowSnapshotting',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('barrierDismissible',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
            ])),
      },
      getters: {
        'maintainState': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
      },
      methods: {},
      wrap: true);

  late final $Instance _superclass = $PageRoute.wrap($value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MaterialPageRoute.wrap(MaterialPageRoute(
      builder: (context) => (args[0] as EvalCallable)
          .call(runtime, null, [$BuildContext.wrap(context)])!.$value,
      settings: args[1]?.$value,
      maintainState: args[2]?.$value ?? true,
      fullscreenDialog: args[3]?.$value ?? false,
      allowSnapshotting: args[4]?.$value ?? true,
      barrierDismissible: args[5]?.$value ?? false,
    ));
  }

  /// Wrap a [MaterialPageRoute] in a [$MaterialPageRoute]
  $MaterialPageRoute.wrap(this.$value);

  @override
  final MaterialPageRoute $value;

  @override
  MaterialPageRoute get $reified => $value;

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
