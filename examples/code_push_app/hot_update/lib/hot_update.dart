// ignore_for_file: no_leading_underscores_for_local_identifiers
library hot_update;

import 'package:eval_annotation/eval_annotation.dart';
import 'package:flutter/material.dart';

@RuntimeOverride('#myapp_main_scaffold_1')
Widget scaffoldUpdate(
    BuildContext context, int counter, void Function() _incrementCounter) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("Time counter"),
      backgroundColor: Colors.indigo,
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'You have added this many seconds:',
          ),
          Text(
            '$counter',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ],
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: _incrementCounter,
      tooltip: 'Increment',
      child: const Icon(Icons.access_time_filled),
    ),
  );
}
