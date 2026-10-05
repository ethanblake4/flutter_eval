import 'dart:io';
import 'dart:typed_data';

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_eval/flutter_eval.dart';

// Compile the checked-in update and exercise its serialized bytecode.
// ignore: avoid_relative_lib_imports
import '../examples/code_push_app/lib/main.dart' as example;

void main() {
  testWidgets('code push app loads its bytecode and updates native state', (
    tester,
  ) async {
    final compiler = Compiler()
      ..addPlugin(flutterEvalPlugin)
      ..entrypoints.add('/hot_update.dart');
    final program = compiler.compile({
      'hot_update': {
        'hot_update.dart': File(
          'examples/code_push_app/hot_update/lib/hot_update.dart',
        ).readAsStringSync(),
      },
    });
    final bytecode = program.write();
    final messenger = tester.binding.defaultBinaryMessenger;
    messenger.setMockMessageHandler(
      'flutter/assets',
      (_) async => ByteData.sublistView(bytecode),
    );
    addTearDown(() {
      messenger.setMockMessageHandler('flutter/assets', null);
      globalRuntime = null;
      runtimeOverrides = null;
    });

    await tester.pumpWidget(const example.MyApp());
    await tester.pumpAndSettle();
    expect(tester.takeException(), isNull);
    expect(find.text('Time counter'), findsOneWidget);
    expect(find.text('0'), findsOneWidget);

    await tester.tap(find.byType(FloatingActionButton));
    await tester.pump();
    expect(tester.takeException(), isNull);
    expect(find.text('1'), findsOneWidget);
  });
}
