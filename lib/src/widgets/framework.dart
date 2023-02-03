import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/diagnostics.dart';
import 'package:flutter_eval/src/foundation/key.dart';

const widgetsFrameworkSource = ''' 
export 'package:flutter/foundation.dart' show FlutterError, ErrorSummary, ErrorDescription, ErrorHint,
                    debugPrint, debugPrintStack, VoidCallback, ValueChanged, 
                    ValueGetter, ValueSetter, DiagnosticsNode, DiagnosticLevel, 
                    Key, LocalKey, ValueKey;
''';

class $Widget implements Widget, $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/widgets.dart', 'Widget'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: true),
      constructors: {}, methods: {}, getters: {}, setters: {}, fields: {}, wrap: true);

  $Widget.wrap(this.$value);

  @override
  final Widget $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError('Unknown property "$identifier"');
  }

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  Element createElement() => $value.createElement();

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
}

mixin $WidgetMixin implements Widget, $Value {
  @override
  Widget get $value;

  $Value? $widgetMixinGetProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  void $widgetMixinSetProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  Element createElement() => $value.createElement();

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
}

/// dart_eval wrapper for [StatelessWidget]
class $StatelessWidget implements StatelessWidget, $Instance {
  /// Create a [$StatelessWidget] that wraps a [StatelessWidget]
  $StatelessWidget.wrap(this.$value);

  /// Underlying value
  @override
  final StatelessWidget $value;

  /// Reified value
  @override
  StatelessWidget get $reified => $value;

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
}

/// dart_eval bridge class for [StatelessWidget]
class $StatelessWidget$bridge extends StatelessWidget with $Bridge<StatelessWidget> {
  const $StatelessWidget$bridge({Key? key}) : super(key: key);

  /// [StatelessWidget] compile-type type definition for dart_eval
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'StatelessWidget'));

  /// [StatelessWidget] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(BridgeClassType($type, $extends: $Widget.$type, isAbstract: true),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            namedParams: [BridgeParameter('key', BridgeTypeAnnotation($Key.$type, nullable: true), true)],
            returns: BridgeTypeAnnotation($type)))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      bridge: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    // ignore: prefer_const_constructors
    return $StatelessWidget$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'key':
        final key = super.key;
        return key == null ? const $null() : $Key.wrap(key);
      case 'createElement':
        return $Function((runtime, target, args) => $StatelessElement.wrap(super.createElement()));
      case 'toStringShort':
        return $Function((runtime, target, args) => $String(super.toStringShort()));
      case 'debugFillProperties':
        return $Function((runtime, target, args) {
          super.debugFillProperties(args[1]!.$value);
          return const $null();
        });
      case 'toString':
        return $Function((runtime, target, args) => $String(super.toString()));
      case 'toDiagnosticsNode':
        return $Function((runtime, target, args) =>
            $DiagnosticsNode.wrap(super.toDiagnosticsNode(name: args[1]?.$value, style: args[2]?.$value)));
      case 'debugDescribeChildren':
        return $Function(((runtime, target, args) =>
            $List.wrap(super.debugDescribeChildren().map((e) => $DiagnosticsNode.wrap(e)).toList())));
    }
    throw UnimplementedError('Property does not exist: "$identifier"');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError('Cannot set "$identifier" of abstract class StatelessWidget');
  }

  @override
  Widget build(BuildContext context) => $_invoke('build', [$BuildContext.wrap(context)]);

  @override
  StatelessElement createElement() => $_invoke('createElement', []);

  @override
  List<DiagnosticsNode> debugDescribeChildren() => ($_invoke('debugDescribeChildren', []) as List).cast();

  @override
  // ignore: must_call_super
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      $_invoke('debugFillProperties', [$DiagnosticPropertiesBuilder.wrap(properties)]);

  @override
  Key? get key => $_get('key');

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => $_invoke('toDiagnosticsNode',
      [name == null ? null : $String(name), style == null ? null : $DiagnosticsTreeStyle.wrap(style)]);

  @override
  String toStringDeep(
          {String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $_invoke('toStringDeep', [
        $String(prefixLineOne),
        prefixOtherLines == null ? const $null() : $String(prefixOtherLines),
        $DiagnosticLevel.wrap(minLevel)
      ]);

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $_invoke('toStringShallow', [$String(joiner), $DiagnosticLevel.wrap(minLevel)]);

  @override
  String toStringShort() => $_invoke('toStringShort', []);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $_invoke('toString', [$DiagnosticLevel.wrap(minLevel)]);
}

class $StatefulWidget$bridge extends StatefulWidget with $Bridge<StatefulWidget> {
  const $StatefulWidget$bridge({Key? key}) : super(key: key);

  /// [StatefulWidget] compile-type type definition for dart_eval
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'StatefulWidget'));

  /// [StatefulWidget] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(BridgeClassType($type, $extends: $Widget.$type, isAbstract: true),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            namedParams: [BridgeParameter('key', BridgeTypeAnnotation($Key.$type, nullable: true), true)],
            returns: BridgeTypeAnnotation($type)))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      bridge: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    // ignore: prefer_const_constructors
    return $StatefulWidget$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'key':
        final key = super.key;
        return key == null ? const $null() : $Key.wrap(key);
      case 'createElement':
        return $Function((runtime, target, args) => $StatefulElement.wrap(super.createElement()));
      case 'toStringShort':
        return $Function((runtime, target, args) => $String(super.toStringShort()));
      case 'debugFillProperties':
        return $Function((runtime, target, args) {
          super.debugFillProperties(args[1]!.$value);
          return const $null();
        });
      case 'toString':
        return $Function((runtime, target, args) => $String(super.toString()));
      case 'toDiagnosticsNode':
        return $Function((runtime, target, args) =>
            $DiagnosticsNode.wrap(super.toDiagnosticsNode(name: args[1]?.$value, style: args[2]?.$value)));
      case 'debugDescribeChildren':
        return $Function(((runtime, target, args) =>
            $List.wrap(super.debugDescribeChildren().map((e) => $DiagnosticsNode.wrap(e)).toList())));
    }
    throw UnimplementedError('Property does not exist: "$identifier"');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  // ignore: no_logic_in_create_state
  State<StatefulWidget> createState() => $_invoke('createState', []);
}

class $State$bridge<T extends StatefulWidget> extends State<T> with $Bridge<State<T>> {
  /// [State] compile-type type definition for dart_eval
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'State'));

  /// [State] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          $extends: $Widget.$type,
          isAbstract: true,
          generics: {'T': BridgeGenericParam($extends: $StatefulWidget$bridge.$type)}),
      constructors: {'': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type)))},
      methods: {
        'setState': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)),
            params: [
              BridgeParameter('fn', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.functionType)), false)
            ])),
        'initState': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)))),
        'build': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Widget.$type),
            params: [BridgeParameter('context', BridgeTypeAnnotation($BuildContext.$type), false)])),
      },
      getters: {
        'widget': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')))),
      },
      setters: {},
      fields: {},
      bridge: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $State$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'setState':
        return $Function((runtime, target, args) {
          super.setState(() {
            (args[0]! as EvalCallable)(runtime, target, []);
          });
          return null;
        });
      case 'initState':
        return $Function((runtime, target, args) {
          super.initState();
          return null;
        });
      case 'widget':
        if (super.widget is $Instance) {
          return super.widget as $Instance;
        }
        return $Widget.wrap(super.widget);
    }

    throw UnimplementedError('Unknown property "$identifier"');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  // ignore: must_call_super
  void initState() => $_invoke('initState', []);

  @override
  Widget build(BuildContext context) => $_invoke('build', [$BuildContext.wrap(context)]);

  @override
  T get widget => $_get('widget');
}

class $BuildContext implements BuildContext, $Instance {
  const $BuildContext.wrap(this.$value);

  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/widgets.dart', 'BuildContext'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: true),
      constructors: {}, methods: {}, getters: {}, setters: {}, fields: {}, wrap: true);

  @override
  final BuildContext $value;

  @override
  BuildContext get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  bool get debugDoingBuild => throw UnimplementedError();

  @override
  InheritedWidget dependOnInheritedElement(InheritedElement ancestor, {Object? aspect}) =>
      $value.dependOnInheritedElement(ancestor, aspect: aspect ?? this);

  @override
  T? dependOnInheritedWidgetOfExactType<T extends InheritedWidget>({Object? aspect}) =>
      $value.dependOnInheritedWidgetOfExactType(aspect: aspect);

  @override
  DiagnosticsNode describeElement(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) =>
      $value.describeElement(name, style: style);

  @override
  List<DiagnosticsNode> describeMissingAncestor({required Type expectedAncestorType}) =>
      $value.describeMissingAncestor(expectedAncestorType: expectedAncestorType);

  @override
  DiagnosticsNode describeOwnershipChain(String name) => $value.describeOwnershipChain(name);

  @override
  DiagnosticsNode describeWidget(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) =>
      $value.describeWidget(name, style: style);

  @override
  void dispatchNotification(Notification notification) => $value.dispatchNotification(notification);

  @override
  T? findAncestorRenderObjectOfType<T extends RenderObject>() => $value.findAncestorRenderObjectOfType<T>();

  @override
  T? findAncestorStateOfType<T extends State<StatefulWidget>>() => $value.findAncestorStateOfType<T>();

  @override
  T? findAncestorWidgetOfExactType<T extends Widget>() => $value.findAncestorWidgetOfExactType<T>();

  @override
  RenderObject? findRenderObject() => $value.findRenderObject();

  @override
  T? findRootAncestorStateOfType<T extends State<StatefulWidget>>() => $value.findRootAncestorStateOfType<T>();

  @override
  InheritedElement? getElementForInheritedWidgetOfExactType<T extends InheritedWidget>() =>
      $value.getElementForInheritedWidgetOfExactType<T>();

  @override
  BuildOwner? get owner => $value.owner;

  @override
  Size? get size => $value.size;

  @override
  void visitAncestorElements(bool Function(Element element) visitor) => $value.visitAncestorElements(visitor);

  @override
  void visitChildElements(ElementVisitor visitor) => $value.visitChildElements(visitor);

  @override
  Widget get widget => $value.widget;

  @override
  bool get mounted {
    try {
      return ($value as dynamic).mounted;
    } catch (e) {
      return false;
    }
  }

}

class $StatelessElement implements $Instance {
  const $StatelessElement.wrap(this.$value);

  @override
  final StatelessElement $value;

  @override
  StatelessElement get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $StatefulElement implements $Instance {
  $StatefulElement.wrap(this.$value);

  @override
  final StatefulElement $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  StatefulElement get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }
}
