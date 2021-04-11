import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';

final _parse = Parse();
ScopeWrapper _scope;
void main() {
  _parse.additionalDefines.add({...flutterCore});

  runApp(EvalExampleApp());
}

/// Homepage
class EvalExampleHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _scope = _parse.parse('''
    class Greeting extends StatelessWidget {
      Greeting(this.name);
      String name;
      
      @override
      Widget build(BuildContext context) {
        return Text('Hello from ' + name + '!');
      }
    }
    ''');
    return Scaffold(
      body: _scope.call('Greeting', [Parameter(EvalString('Flutter Eval'))]).realValue,
    );
  }
}

class EvalExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample app',
      theme: ThemeData(primarySwatch: Colors.teal, canvasColor: Colors.white, brightness: Brightness.light),
      home: Material(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.all(8),
          child: EvalExampleHome(),
        ),
      ),
    );
  }
}
