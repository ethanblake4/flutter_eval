import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';

class $EdgeInsetsGeometry implements EdgeInsetsGeometry, $Instance {
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/painting/edge_insets.dart', 'EdgeInsetsGeometry'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: true),
      constructors: {}, methods: {}, getters: {}, setters: {}, fields: {}, wrap: true);

  $EdgeInsetsGeometry.wrap(this.$value);

  @override
  final EdgeInsetsGeometry $value;

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  EdgeInsetsGeometry operator %(double other) => $value % other;

  @override
  EdgeInsetsGeometry operator *(double other) => $value * other;

  @override
  EdgeInsetsGeometry operator -() => -$value;

  @override
  EdgeInsetsGeometry operator /(double other) => $value / other;

  @override
  EdgeInsetsGeometry add(EdgeInsetsGeometry other) => $value.add(other);

  @override
  double along(Axis axis) => $value.along(axis);

  @override
  EdgeInsetsGeometry clamp(EdgeInsetsGeometry min, EdgeInsetsGeometry max) => $value.clamp(min, max);

  @override
  Size get collapsedSize => $value.collapsedSize;

  @override
  Size deflateSize(Size size) => $value.deflateSize(size);

  @override
  EdgeInsetsGeometry get flipped => $value.flipped;

  @override
  double get horizontal => $value.horizontal;

  @override
  Size inflateSize(Size size) => $value.inflateSize(size);

  @override
  bool get isNonNegative => $value.isNonNegative;

  @override
  EdgeInsets resolve(TextDirection? direction) => $value.resolve(direction);

  @override
  EdgeInsetsGeometry subtract(EdgeInsetsGeometry other) => $value.subtract(other);

  @override
  double get vertical => $value.vertical;

  @override
  EdgeInsetsGeometry operator ~/(double other) => $value ~/ other;
}

class $EdgeInsets implements EdgeInsets, $Instance {
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/painting/edge_insets.dart', 'EdgeInsets'));

  static const $declaration =
      BridgeClassDef(BridgeClassType($type, isAbstract: true, $extends: $EdgeInsetsGeometry.$type),
          constructors: {
            'fromLTRB': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
              BridgeParameter('left', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false),
              BridgeParameter('top', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false),
              BridgeParameter('right', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false),
              BridgeParameter('bottom', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false),
            ])),
            'all': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
              BridgeParameter('value', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), false),
            ])),
            'only': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
              BridgeParameter('left', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
              BridgeParameter('top', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
              BridgeParameter('right', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
              BridgeParameter('bottom', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true)
            ])),
            'symmetric': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
              BridgeParameter('vertical', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
              BridgeParameter('horizontal', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)), true),
            ]))
          },
          methods: {},
          getters: {},
          setters: {},
          fields: {},
          wrap: true);

  late final $Instance _superclass = $Object(this);

  $EdgeInsets.wrap(this.$value);

  static $Value? $fromLTRB(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(EdgeInsets.fromLTRB(
      args[0]!.$value,
      args[1]?.$value,
      args[2]!.$value,
      args[3]?.$value,
    ));
  }

  static $Value? $all(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(EdgeInsets.all(
      args[0]!.$value,
    ));
  }

  @override
  final EdgeInsets $value;

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  EdgeInsets operator %(double other) => $value % other;

  @override
  EdgeInsets operator *(double other) => $value * other;

  @override
  EdgeInsets operator /(double other) => $value / other;

  @override
  EdgeInsetsGeometry add(EdgeInsetsGeometry other) => $value.add(other);

  @override
  double along(Axis axis) => $value.along(axis);

  @override
  EdgeInsetsGeometry clamp(EdgeInsetsGeometry min, EdgeInsetsGeometry max) => $value.clamp(min, max);

  @override
  Size get collapsedSize => $value.collapsedSize;

  @override
  Size deflateSize(Size size) => $value.deflateSize(size);

  @override
  EdgeInsets get flipped => $value.flipped;

  @override
  double get horizontal => $value.horizontal;

  @override
  Size inflateSize(Size size) => $value.inflateSize(size);

  @override
  bool get isNonNegative => $value.isNonNegative;

  @override
  EdgeInsets resolve(TextDirection? direction) => $value.resolve(direction);

  @override
  EdgeInsetsGeometry subtract(EdgeInsetsGeometry other) => $value.subtract(other);

  @override
  double get vertical => $value.vertical;

  @override
  EdgeInsets operator ~/(double other) => $value ~/ other;

  @override
  EdgeInsets operator +(EdgeInsets other) => $value + other;

  @override
  EdgeInsets operator -() => -$value;

  @override
  EdgeInsets operator -(EdgeInsets other) => $value - other;

  @override
  double get bottom => $value.bottom;

  @override
  Offset get bottomLeft => $value.bottomLeft;

  @override
  Offset get bottomRight => $value.bottomRight;

  @override
  EdgeInsets copyWith({double? left, double? top, double? right, double? bottom}) {
    return $value.copyWith(left: left, top: top, right: right, bottom: bottom);
  }

  @override
  Rect deflateRect(Rect rect) => $value.deflateRect(rect);

  @override
  Rect inflateRect(Rect rect) => $value.inflateRect(rect);

  @override
  double get left => $value.left;

  @override
  double get right => $value.right;

  @override
  double get top => $value.top;

  @override
  Offset get topLeft => $value.topLeft;

  @override
  Offset get topRight => $value.topRight;
}
