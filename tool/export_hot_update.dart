import 'dart:io';

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('compile code push app hot update', () {
    const sourcePath = 'examples/code_push_app/hot_update/lib/hot_update.dart';
    const outputPath = 'examples/code_push_app/assets/hot_update.evc';
    final compiler = Compiler()
      ..addPlugin(flutterEvalPlugin)
      ..version = '0.7.4'
      ..entrypoints.add('/hot_update.dart');
    final program = compiler.compile({
      'hot_update': {'hot_update.dart': File(sourcePath).readAsStringSync()},
    });

    File(outputPath).writeAsBytesSync(program.write());
  });
}
