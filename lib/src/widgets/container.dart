import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
import 'package:flutter_eval/src/painting/decoration.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/rendering/box.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

import 'framework.dart';

/// dart_eval wrapper for [Container]
class $Container implements Container, $Instance {
  /// [Container] compile-type type definition for dart_eval
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/container.dart', 'Container'));

  /// [Container] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'alignment',
                  BridgeTypeAnnotation($AlignmentGeometry.$type,
                      nullable: true),
                  true),
              BridgeParameter(
                  'padding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type,
                      nullable: true),
                  true),
              BridgeParameter('color',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter(
                  'decoration',
                  BridgeTypeAnnotation($Decoration.$type, nullable: true),
                  true),
              BridgeParameter(
                  'foregroundDecoration',
                  BridgeTypeAnnotation($Decoration.$type, nullable: true),
                  true),
              BridgeParameter(
                  'width',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'height',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                      nullable: true),
                  true),
              BridgeParameter(
                  'constraints',
                  BridgeTypeAnnotation($BoxConstraints.$type, nullable: true),
                  true),
              BridgeParameter(
                  'margin',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type,
                      nullable: true),
                  true),
              BridgeParameter(
                  'transformAlignment',
                  BridgeTypeAnnotation($AlignmentGeometry.$type,
                      nullable: true),
                  true),
              BridgeParameter('child',
                  BridgeTypeAnnotation($Widget.$type, nullable: true), true),
              BridgeParameter('clipBehavior',
                  BridgeTypeAnnotation($Clip.$type, nullable: true), true),
            ]))
      },
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Container.wrap(Container(
      key: args[0]?.$value,
      alignment: args[1]?.$value,
      padding: args[2]?.$value,
      color: args[3]?.$value,
      decoration: args[4]?.$value,
      foregroundDecoration: args[5]?.$value,
      width: args[6]?.$value,
      height: args[7]?.$value,
      constraints: args[8]?.$value,
      margin: args[9]?.$value,
      transformAlignment: args[10]?.$value,
      child: args[11]?.$value,
      clipBehavior: args[12]?.$value ?? Clip.none,
    ));
  }

  /// Wrap a [Container] for use in the dart_eval VM
  $Container.wrap(this.$value);

  /// The underlying [Container] value for this wrapper
  @override
  final Container $value;

  /// The underlying [Container] value for this wrapper
  @override
  Container get $reified => $value;

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

  @override
  EdgeInsetsGeometry? get margin => $value.margin;

  @override
  EdgeInsetsGeometry? get padding => $value.padding;

  @override
  AlignmentGeometry? get alignment => $value.alignment;

  @override
  Clip get clipBehavior => $value.clipBehavior;

  @override
  Color? get color => $value.color;

  @override
  BoxConstraints? get constraints => $value.constraints;

  @override
  Decoration? get decoration => $value.decoration;

  @override
  Decoration? get foregroundDecoration => $value.foregroundDecoration;

  @override
  Matrix4? get transform => $value.transform;

  @override
  AlignmentGeometry? get transformAlignment => $value.transformAlignment;

  @override
  Widget? get child => $value.child;

  @override
  Widget build(BuildContext context) => $value.build(context);

  @override
  StatelessElement createElement() => $value.createElement();

  @override
  List<DiagnosticsNode> debugDescribeChildren() =>
      $value.debugDescribeChildren();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      $value.debugFillProperties(properties);

  @override
  Key? get key => $value.key;

  @override
  DiagnosticsNode toDiagnosticsNode(
          {String? name, DiagnosticsTreeStyle? style}) =>
      $value.toDiagnosticsNode(name: name, style: style);

  @override
  String toStringDeep(
          {String prefixLineOne = '',
          String? prefixOtherLines,
          DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $value.toStringDeep(
          prefixLineOne: prefixLineOne,
          prefixOtherLines: prefixOtherLines,
          minLevel: minLevel);

  @override
  String toStringShallow(
          {String joiner = ', ',
          DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $value.toStringShallow(joiner: joiner, minLevel: minLevel);

  @override
  String toStringShort() => $value.toStringShort();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $value.toString(minLevel: minLevel);
}
