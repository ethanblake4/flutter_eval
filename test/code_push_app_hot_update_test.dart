import 'dart:io';
import 'dart:typed_data';

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// Exercise the checked-in app and its xv2 bytecode together.
// ignore: avoid_relative_lib_imports
import '../examples/code_push_app/lib/main.dart' as example;

void main() {
  testWidgets('code push app loads its bytecode and updates native state', (
    tester,
  ) async {
    final bytecode = File(
      'examples/code_push_app/assets/hot_update.evc',
    ).readAsBytesSync();
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
    expect(find.text('Time counter'), findsOneWidget);
    expect(find.text('0'), findsOneWidget);

    await tester.tap(find.byType(FloatingActionButton));
    await tester.pump();
    expect(find.text('1'), findsOneWidget);
  });
}
