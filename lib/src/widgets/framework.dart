import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/diagnostics.dart';
import 'package:flutter_eval/src/foundation/key.dart';

const widgetsFrameworkSource = ''' 
export 'package:flutter/foundation.dart' show FlutterError, ErrorSummary, ErrorDescription, ErrorHint, debugPrint, debugPrintStack;
export 'package:flutter/foundation.dart' show VoidCallback, ValueChanged, ValueGetter, ValueSetter;
export 'package:flutter/foundation.dart' show DiagnosticsNode, DiagnosticLevel;
export 'package:flutter/foundation.dart' show Key, LocalKey, ValueKey;
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
    throw UnimplementedError();
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
  /// [StatelessWidget] compile-type type definition for dart_eval
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'StatelessWidget'));

  /// [StatelessWidget] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(BridgeClassType($type, $extends: $Widget.$type, isAbstract: true),
      constructors: {'': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type)))},
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      bridge: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StatelessWidget$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'key':
        final key = super.key;
        return key == null ? $null() : $Key.wrap(key);
      case 'createElement':
        return $Function((runtime, target, args) => $StatelessElement.wrap(super.createElement()));
      case 'toStringShort':
        return $Function((runtime, target, args) => $String(super.toStringShort()));
      case 'debugFillProperties':
        return $Function((runtime, target, args) {
          super.debugFillProperties(args[1]!.$value);
          return $null();
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
        prefixOtherLines == null ? $null() : $String(prefixOtherLines),
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
  /// [StatefulWidget] compile-type type definition for dart_eval
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'StatefulWidget'));

  /// [StatefulWidget] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(BridgeClassType($type, $extends: $Widget.$type, isAbstract: true),
      constructors: {'': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type)))},
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      bridge: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StatefulWidget$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'key':
        final key = super.key;
        return key == null ? $null() : $Key.wrap(key);
      case 'createElement':
        return $Function((runtime, target, args) => $StatefulElement.wrap(super.createElement()));
      case 'toStringShort':
        return $Function((runtime, target, args) => $String(super.toStringShort()));
      case 'debugFillProperties':
        return $Function((runtime, target, args) {
          super.debugFillProperties(args[1]!.$value);
          return $null();
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
            ]))
      },
      getters: {},
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
    }

    throw UnimplementedError();
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  Widget build(BuildContext context) => $_invoke('build', [$BuildContext.wrap(context)]);
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
}

class $StatelessElement implements StatelessElement, $Instance {
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

  @override
  void activate() => $value.activate();

  @override
  void attachNotificationTree() => $value.attachNotificationTree();

  @override
  void attachRenderObject(Object? newSlot) => $value.attachRenderObject(newSlot);

  @override
  Widget build() => $value.build();

  @override
  void deactivate() => $value.deactivate();

  @override
  void deactivateChild(Element child) => $value.deactivateChild(child);

  @override
  void debugDeactivated() => $value.debugDeactivated();

  @override
  List<DiagnosticsNode> debugDescribeChildren() => $value.debugDescribeChildren();

  @override
  bool get debugDoingBuild => $value.debugDoingBuild;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) => $value.debugFillProperties(properties);

  @override
  String debugGetCreatorChain(int limit) => $value.debugGetCreatorChain(limit);

  @override
  List<Element> debugGetDiagnosticChain() => $value.debugGetDiagnosticChain();

  @override
  bool get debugIsDefunct => $value.debugIsDefunct;

  @override
  void debugVisitOnstageChildren(ElementVisitor visitor) => $value.debugVisitOnstageChildren(visitor);

  @override
  InheritedWidget dependOnInheritedElement(InheritedElement ancestor, {Object? aspect}) =>
      $value.dependOnInheritedElement(ancestor, aspect: aspect);

  @override
  T? dependOnInheritedWidgetOfExactType<T extends InheritedWidget>({Object? aspect}) =>
      $value.dependOnInheritedWidgetOfExactType<T>(aspect: aspect);

  @override
  int get depth => $value.depth;

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
  void detachRenderObject() => $value.detachRenderObject();

  @override
  void didChangeDependencies() => $value.didChangeDependencies();

  @override
  bool get dirty => $value.dirty;

  @override
  void dispatchNotification(Notification notification) => $value.dispatchNotification(notification);

  @override
  T? findAncestorRenderObjectOfType<T extends RenderObject>() {
    // TODO: implement findAncestorRenderObjectOfType
    throw UnimplementedError();
  }

  @override
  T? findAncestorStateOfType<T extends State<StatefulWidget>>() {
    // TODO: implement findAncestorStateOfType
    throw UnimplementedError();
  }

  @override
  T? findAncestorWidgetOfExactType<T extends Widget>() {
    // TODO: implement findAncestorWidgetOfExactType
    throw UnimplementedError();
  }

  @override
  RenderObject? findRenderObject() => $value.findRenderObject();

  @override
  T? findRootAncestorStateOfType<T extends State<StatefulWidget>>() {
    // TODO: implement findRootAncestorStateOfType
    throw UnimplementedError();
  }

  @override
  void forgetChild(Element child) {
    // TODO: implement forgetChild
  }

  @override
  InheritedElement? getElementForInheritedWidgetOfExactType<T extends InheritedWidget>() {
    // TODO: implement getElementForInheritedWidgetOfExactType
    throw UnimplementedError();
  }

  @override
  Element inflateWidget(Widget newWidget, Object? newSlot) => $value.inflateWidget(newWidget, newSlot);

  @override
  void markNeedsBuild() => $value.markNeedsBuild();

  @override
  void mount(Element? parent, Object? newSlot) => $value.mount(parent, newSlot);

  @override
  // TODO: implement owner
  BuildOwner? get owner => throw UnimplementedError();

  @override
  void performRebuild() => $value.performRebuild();

  @override
  void reassemble() => $value.reassemble();

  @override
  void rebuild() => $value.rebuild();

  @override
  RenderObject? get renderObject => $value.renderObject;

  @override
  Size? get size => $value.size;

  @override
  Object? get slot => $value.slot;

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    // TODO: implement toDiagnosticsNode
    throw UnimplementedError();
  }

  @override
  String toStringDeep(
      {String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    // TODO: implement toStringDeep
    throw UnimplementedError();
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    // TODO: implement toStringShallow
    throw UnimplementedError();
  }

  @override
  String toStringShort() {
    // TODO: implement toStringShort
    throw UnimplementedError();
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => $value.toString(minLevel: minLevel);

  @override
  void unmount() => $value.unmount();

  @override
  void update(covariant StatelessWidget newWidget) => $value.update(newWidget);

  @override
  Element? updateChild(Element? child, Widget? newWidget, Object? newSlot) {
    // TODO: implement updateChild
    throw UnimplementedError();
  }

  @override
  void updateSlotForChild(Element child, Object? newSlot) {
    // TODO: implement updateSlotForChild
  }

  @override
  void visitAncestorElements(bool Function(Element element) visitor) {
    // TODO: implement visitAncestorElements
  }

  @override
  void visitChildElements(ElementVisitor visitor) {
    // TODO: implement visitChildElements
  }

  @override
  void visitChildren(ElementVisitor visitor) {
    // TODO: implement visitChildren
  }

  @override
  Widget get widget => $value.widget;
}

class $StatefulElement implements $Instance {
  $StatefulElement.wrap(this.$value);

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
