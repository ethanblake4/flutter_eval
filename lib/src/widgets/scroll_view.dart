import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/painting.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/scroll_controller.dart';

/// dart_eval wrapper for [ListView]
class $ListView implements $Instance {
  /// Bridge type reference for [$ListView]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/scroll_view.dart', 'ListView'));

  /// Bridge class definition for [$ListView]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'scrollDirection', BridgeTypeAnnotation($Axis.$type), true),
              BridgeParameter('reverse',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('controller',
                  BridgeTypeAnnotation($ScrollController.$type), true),
              BridgeParameter(
                  'primary',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              //BridgeParameter('physics', BridgeTypeAnnotation($ScrollPhysics.$type), true),
              BridgeParameter('shrinkWrap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'padding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type,
                      nullable: true),
                  true),
              BridgeParameter(
                  'itemExtent',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter('addAutomaticKeepAlives',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('addRepaintBoundaries',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('addSemanticIndexes',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'cacheExtent',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter('children',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)), false),
            ])),
        'builder': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'scrollDirection', BridgeTypeAnnotation($Axis.$type), true),
              BridgeParameter('reverse',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('controller',
                  BridgeTypeAnnotation($ScrollController.$type), true),
              BridgeParameter(
                  'primary',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              //BridgeParameter('physics', BridgeTypeAnnotation($ScrollPhysics.$type), true),
              BridgeParameter('shrinkWrap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'padding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type,
                      nullable: true),
                  true),
              BridgeParameter(
                  'itemExtent',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter('addAutomaticKeepAlives',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('addRepaintBoundaries',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('addSemanticIndexes',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter(
                  'cacheExtent',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'itemBuilder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter('itemCount',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), true),
            ])),
      },
      wrap: true);

  late final $Instance _superclass = $StatelessWidget.wrap($value);

  @override
  final ListView $value;

  @override
  get $reified => $value;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ListView.wrap(ListView(
      key: args[0]?.$value as Key?,
      scrollDirection: args[1]?.$value as Axis? ?? Axis.vertical,
      reverse: args[2]?.$value as bool? ?? false,
      controller: args[3]?.$value as ScrollController?,
      primary: args[4]?.$value as bool?,
      //physics: args[5]?.$reified as ScrollPhysics?,
      shrinkWrap: args[5]?.$value as bool? ?? false,
      padding: args[6]?.$value as EdgeInsetsGeometry?,
      itemExtent: args[7]?.$value as double?,
      addAutomaticKeepAlives: args[8]?.$value as bool? ?? true,
      addRepaintBoundaries: args[9]?.$value as bool? ?? true,
      addSemanticIndexes: args[10]?.$value as bool? ?? true,
      cacheExtent: args[11]?.$value as double?,
      children: (args[12]?.$reified as List?)?.cast() ?? const <Widget>[],
    ));
  }

  static $Value? $builder(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ListView.wrap(ListView.builder(
      key: args[0]?.$value as Key?,
      scrollDirection: args[1]?.$value as Axis? ?? Axis.vertical,
      reverse: args[2]?.$value as bool? ?? false,
      controller: args[3]?.$value as ScrollController?,
      primary: args[4]?.$value as bool?,
      //physics: args[5]?.$reified as ScrollPhysics?,
      shrinkWrap: args[5]?.$value as bool? ?? false,
      padding: args[6]?.$value as EdgeInsetsGeometry?,
      itemExtent: args[7]?.$value as double?,
      addAutomaticKeepAlives: args[8]?.$value as bool? ?? true,
      addRepaintBoundaries: args[9]?.$value as bool? ?? true,
      addSemanticIndexes: args[10]?.$value as bool? ?? true,
      cacheExtent: args[11]?.$value as double?,
      itemBuilder: (context, index) => (args[12] as EvalCallable).call(
          runtime, target, [$BuildContext.wrap(context), $int(index)])?.$value,
      itemCount: args[13]?.$value as int?,
    ));
  }

  /// Wrap a [ListView] instance in a [$ListView].
  $ListView.wrap(this.$value);

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
