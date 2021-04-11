library flutter_eval;

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/foundation/diagnostics.dart';

final _widgetType = EvalType(
    'Widget', 'Widget', 'package:flutter/src/widgets/framework.dart', [diagnosticsTypes['DiagnosticableTree']], true);

final _statelessWidgetType =
    EvalType('StatelessWidget', 'StatelessWidget', 'package:flutter/src/widgets/framework.dart', [_widgetType], true);

final _keyType = EvalType('Key', 'Key', 'package:flutter/src/widgets/framework.dart', [EvalType.objectType], true);

final _textType = EvalType('Text', 'Text', 'package:flutter/src/widgets/text.dart', [_statelessWidgetType], true);

final _buildContextType =
    EvalType('BuildContext', 'BuildContext', 'package:flutter/src/widgets/framework.dart', [EvalType.objectType], true);

/// Eval [BuildContext] (wrapper)
class EvalBuildContext extends EvalRealObject<BuildContext> {
  /// Create an evalBuildContext
  EvalBuildContext(BuildContext value)
      : super(value,
            cls: EvalBridgeAbstractClass([], EvalGenericsList([]), _buildContextType, EvalScope.empty, Widget,
                sourceFile: _buildContextType.refSourceFile));
}

/// eval [Widget]
/// ignore: must_be_immutable
class EvalWidget extends Widget with ValueInterop<Widget>, EvalBridgeObjectMixin<Widget>, BridgeRectifier<Widget> {
  /// eval Widget class
  static final cls = EvalBridgeAbstractClass([], EvalGenericsList([]), _widgetType, EvalScope.empty, Widget,
      sourceFile: _statelessWidgetType.refSourceFile);

  /// Create wrapper
  static EvalValue makeWrapper(Widget target) {
    if (target == null) return EvalNull();
    return EvalRealObject<Widget>(target, cls: cls, fields: {});
  }

  @override
  EvalBridgeData evalBridgeData = EvalBridgeData(cls);

  @override
  Element createElement() => bridgeCall('createElement');

  @override
  EvalValue getField(String name) {
    return super.getField(name);
  }

  @override
  EvalValue setField(String name, EvalValue value, {internalSet = false}) {
    throw ArgumentError();
  }
}

/// eval [StatelessWidget]
/// ignore: must_be_immutable
class EvalStatelessWidget extends StatelessWidget
    with ValueInterop<StatelessWidget>, EvalBridgeObjectMixin<StatelessWidget>, BridgeRectifier<StatelessWidget> {
  /// Create an [EvalStatelessWidget]
  EvalStatelessWidget({Key key}) : super(key: key);

  static final cls = EvalBridgeClass<StatelessWidget>([
    DartConstructorDeclaration('', [ParameterDefinition('key', _keyType, true, true, true, false, null)])
  ], EvalGenericsList([]), _statelessWidgetType, EvalScope.empty, StatelessWidget, (constructor, pos, named) {
    return EvalStatelessWidget(key: named.containsKey('key') ? named['key'] : null);
  }, sourceFile: _statelessWidgetType.refSourceFile, superclassName: _statelessWidgetType);

  @override
  EvalBridgeData evalBridgeData = EvalBridgeData(cls);

  @override
  Widget build(BuildContext context) => bridgeCall('build', [EvalBuildContext(context)]);

  @override
  EvalValue getField(String name) {
    return super.getField(name);
  }

  @override
  EvalValue setField(String name, EvalValue value, {bool internalSet = false}) {
    return super.setField(name, value, internalSet: internalSet);
  }
}

/// eval [StatelessWidget]
/// ignore: must_be_immutable
class EvalText extends Text
    with ValueInterop<StatelessWidget>, EvalBridgeObjectMixin<StatelessWidget>, BridgeRectifier<StatelessWidget> {
  /// Create an [EvalText]
  EvalText(String data) : super(data);

  /// Create wrapper
  static EvalValue makeWrapper(EvalText target) {
    if (target == null) return EvalNull();
    return EvalRealObject(target, cls: cls, fields: {
      'data': EvalField(
          'data',
          null,
          null,
          Getter(
              EvalCallableImpl((lex, _1, _2, _3, {EvalValue target}) => EvalString((target.realValue as Text).data)))),
    });
  }

  static final cls = EvalBridgeClass<Text>([
    DartConstructorDeclaration('', [ParameterDefinition('data', EvalType.stringType, false, false, false, true, null)])
  ], EvalGenericsList([]), _textType, EvalScope.empty, StatelessWidget, (constructor, pos, named) {
    return EvalText((pos[0] as EvalString).realValue);
  }, sourceFile: _textType.refSourceFile, superclassName: _statelessWidgetType);

  @override
  EvalBridgeData evalBridgeData = EvalBridgeData(cls);

  @override
  Widget build(BuildContext context) => bridgeCall('build', [EvalBuildContext(context)]);

  @override
  EvalValue getField(String name) {
    switch (name) {
      case 'data':
        return EvalString(data);
      case 'build':
        return getFieldOrNull('build') ?? EvalBridgeFunction(super.build, EvalWidget.makeWrapper);
    }
    return super.getField(name);
  }

  @override
  EvalValue setField(String name, EvalValue value, {internalSet = false}) {
    throw UnimplementedError();
  }
}

final flutterCore = <String, EvalField>{
  'Widget': EvalField('Widget', EvalWidget.cls, Setter(null), Getter(null)),
  'StatelessWidget': EvalField('StatelessWidget', EvalStatelessWidget.cls, Setter(null), Getter(null)),
  'Text': EvalField('Text', EvalText.cls, Setter(null), Getter(null)),
};
