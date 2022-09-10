import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/text_style.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Text implements Text, $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/text.dart', 'Text'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('data', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType)), false),
        ], namedParams: [
          BridgeParameter('key', BridgeTypeAnnotation($Key.$type, nullable: true), true),
          BridgeParameter('style', BridgeTypeAnnotation($TextStyle.$type, nullable: true), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  $Text.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Text.wrap(Text(
      args[0]!.$value,
      key: args[1]?.$value,
      style: args[2]?.$value,
    ));
  }

  @override
  final Text $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Text get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {}

  @override
  Widget build(BuildContext context) => $value.build(context);

  @override
  StatelessElement createElement() => $value.createElement();

  @override
  List<DiagnosticsNode> debugDescribeChildren() => $value.debugDescribeChildren();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) => $value.debugFillProperties(properties);

  @override
  Key? get key => $value.key;

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) =>
      $value.toDiagnosticsNode(name: name, style: style);

  @override
  String toStringDeep(
          {String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $value.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel);

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $value.toStringShallow(joiner: joiner, minLevel: minLevel);

  @override
  String toStringShort() => $value.toStringShort();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => $value.toString(minLevel: minLevel);

  @override
  String? get data => $value.data;

  @override
  Locale? get locale => $value.locale;

  @override
  int? get maxLines => $value.maxLines;

  @override
  TextOverflow? get overflow => $value.overflow;

  @override
  String? get semanticsLabel => $value.semanticsLabel;

  @override
  bool? get softWrap => $value.softWrap;

  @override
  StrutStyle? get strutStyle => $value.strutStyle;

  @override
  TextStyle? get style => $value.style;

  @override
  TextAlign? get textAlign => $value.textAlign;

  @override
  TextDirection? get textDirection => $value.textDirection;

  @override
  TextHeightBehavior? get textHeightBehavior => $value.textHeightBehavior;

  @override
  double? get textScaleFactor => $value.textScaleFactor;

  @override
  InlineSpan? get textSpan => $value.textSpan;

  @override
  TextWidthBasis? get textWidthBasis => $value.textWidthBasis;

  @override
  Color? get selectionColor => $value.selectionColor;
}
