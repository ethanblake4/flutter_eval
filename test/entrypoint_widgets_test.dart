import 'dart:convert';
import 'dart:typed_data';

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

// Run the checked-in example with the same dependencies as the package tests.
// ignore: avoid_relative_lib_imports
import '../example/lib/main.dart' as example;

const _packages = {
  'entrypoints': {
    'main.dart': '''
      import 'package:flutter/widgets.dart';
      Widget main(String name, {String? suffix = 'default'}) {
        return Text(name + ':' + (suffix ?? 'null'));
      }
    ''',
  },
};
const _library = 'package:entrypoints/main.dart';

void main() {
  testWidgets('CompilerWidget binds defaults and explicit null by name',
      (tester) async {
    Widget widget(Map<String, Object?> args) => MaterialApp(
          home: CompilerWidget(
              packages: _packages, library: _library, args: args),
        );
    await tester.pumpWidget(widget({'name': 'Ada'}));
    expect(find.text('Ada:default'), findsOneWidget);
    await tester.pumpWidget(widget({'name': 'Ada', 'suffix': null}));
    expect(find.text('Ada:null'), findsOneWidget);
  });

  testWidgets('RuntimeWidget loads an asset buffer view and binds arguments',
      (tester) async {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    final bytes = compiler.compile(_packages).write();
    final padded = Uint8List(bytes.length + 12)
      ..setRange(7, bytes.length + 7, bytes);
    final messenger = tester.binding.defaultBinaryMessenger;
    messenger.setMockMessageHandler('flutter/assets', (message) async {
      if (utf8.decode(message!.buffer
              .asUint8List(message.offsetInBytes, message.lengthInBytes)) ==
          'widget.evc') {
        return ByteData.sublistView(padded, 7, bytes.length + 7);
      }
      return null;
    });
    addTearDown(() => messenger.setMockMessageHandler('flutter/assets', null));
    await tester.pumpWidget(MaterialApp(
        home: RuntimeWidget(
      uri: Uri.parse('asset:widget.evc'),
      library: _library,
      function: 'main',
      args: const {'name': 'Grace', 'suffix': 'loaded'},
    )));
    await tester.pumpAndSettle();
    expect(find.text('Grace:loaded'), findsOneWidget);
  });

  testWidgets('HotSwapLoader applies a serialized override with call arguments',
      (tester) async {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    final bytes = compiler.compile({
      'entrypoints': {
        'main.dart': """
          import 'package:flutter/widgets.dart';
          import 'package:eval_annotation/eval_annotation.dart';
          @RuntimeOverride('#fixture')
          Widget replacement(int count) => Text('patched:' + count.toString());
        """,
      },
    }).write();
    final messenger = tester.binding.defaultBinaryMessenger;
    messenger.setMockMessageHandler(
        'flutter/assets', (message) async => ByteData.sublistView(bytes));
    addTearDown(() {
      messenger.setMockMessageHandler('flutter/assets', null);
      globalRuntime = null;
      runtimeOverrides = null;
    });
    await tester.pumpWidget(MaterialApp(
        home: HotSwapLoader(
      uri: 'asset:patch.evc',
      strategy: HotSwapStrategy.immediate,
      child: HotSwap(
          id: '#fixture',
          args: const [7],
          childBuilder: (_) => const Text('fallback')),
    )));
    await tester.pumpAndSettle();
    expect(find.text('patched:7'), findsOneWidget);
    expect(find.text('fallback'), findsNothing);
  });

  testWidgets('example counter rebuilds through the compiled State bridge',
      (tester) async {
    await tester.pumpWidget(const example.EvalExample());
    await tester.pumpAndSettle();
    expect(find.text('0'), findsOneWidget);
    await tester.tap(find.byType(FloatingActionButton));
    await tester.pump();
    expect(find.text('1'), findsOneWidget);
    expect(find.text('0'), findsNothing);
  });
}
