library flutter_eval;

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/foundation/diagnostics.dart';

final _widgetType = EvalType(
    'Widget', 'Widget', 'package:flutter/src/widgets/framework.dart', [diagnosticsTypes['DiagnosticableTree']], true);

final _statelessWidgetType =
    EvalType('StatelessWidget', 'StatelessWidget', 'package:flutter/src/widgets/framework.dart', [_widgetType], true);

final _buildContextType =
    EvalType('BuildContext', 'BuildContext', 'package:flutter/src/widgets/framework.dart', [EvalType.objectType], true);

/// THE CURRENT ISSUE WE ARE FACING IS THAT
/// We need to ensure you cannot instantiate a class that has not overridden a method from an abstract class
/// Hard because: declarations have no real way of figuring out what they are, before they are declared
/// However, they have no side effects, so maybe just declare them? idk

final _evWidget = EvalBridgeAbstractClass(
    [], EvalGenericsList([]), _widgetType, EvalScope.empty, Widget,
    sourceFile: _statelessWidgetType.refSourceFile);

final _evStatelessWidget = EvalBridgeClass<StatelessWidget>(
    [], _statelessWidgetType, EvalScope.empty, EvalGenericsList([]), StatelessWidget, (constructor, pos, named) {
  throw ArgumentError('Cannot construct an abstract class');
}, sourceFile: _statelessWidgetType.refSourceFile, superclass: _evWidget);

final _evKey = EvalAbstractClass([], generics, delegatedType, lexicalScope)
class EvalKey extends Key with DartBridge<StatelessWidget>, EvalBridgeObjectMixin<StatelessWidget>, BridgeRectifier<StatelessWidget> {

  @override
  final EvalBridgeData evalBridgeData = EvalBridgeData();

  @override
  EvalValue getField(String name) {
    throw ArgumentError('Key: no field with name $name');
  }

  @override
  EvalAbstractClass get prototype => throw UnimplementedError();


  @override
  EvalValue setField(String name, EvalValue value) {
    throw UnimplementedError();
  }

  @override
  // TODO: implement type
  EvalType get type => throw UnimplementedError();


}

class EvalWidget extends Widget
    with DartBridge<StatelessWidget>, EvalBridgeObjectMixin<StatelessWidget>, BridgeRectifier<StatelessWidget> {

  @override
  final EvalBridgeData evalBridgeData = EvalBridgeData();

  @override
  Element createElement() => bridgeCall('createElement');

  @override
  EvalValue getField(String name) {
    switch(name) {
      case 'key':
        return
    }
  }

  @override
  EvalAbstractClass get prototype => _evWidget;


  @override
  EvalValue setField(String name, EvalValue value) {
    throw ArgumentError();
  }

  @override
  EvalType get type => throw UnimplementedError();
}

class EvalStatelessWidget extends StatelessWidget
    with DartBridge<StatelessWidget>, EvalBridgeObjectMixin<StatelessWidget>, BridgeRectifier<StatelessWidget> {
  @override
  Widget build(BuildContext context) {
    return bridgeCall('build', []);
  }

  @override
  EvalValue getField(String name) {
    switch (name) {
    }
  }

  @override
  // TODO: implement prototype
  EvalAbstractClass get prototype => throw UnimplementedError();

  @override
  EvalValue setField(String name, EvalValue value) {
    // TODO: implement setField
    throw UnimplementedError();
  }

  @override
  EvalType get type => throw UnimplementedError();
}

final flutterCore = <String, EvalField>{
  'Widget': EvalField('Widget', _evWidget, Setter(null), Getter(null)),
  'StatelessWidget': EvalField('StatelessWidget', _evStatelessWidget, Setter(null), Getter(null))
};
