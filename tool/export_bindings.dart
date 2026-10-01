import 'dart:convert';
import 'dart:io';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

/// Export compiler metadata in a Flutter engine with dart:ui available.
void main() {
  test('export Flutter binding metadata', () {
    final serializer = BridgeSerializer()..addPlugin(flutterEvalPlugin);
    final json = '${jsonEncode(serializer.serialize())}\n';
    File('flutter_eval.json').writeAsStringSync(json);

    const exampleBindings =
        'examples/code_push_app/hot_update/.dart_eval/bindings';
    Directory(exampleBindings).createSync(recursive: true);
    File('$exampleBindings/flutter_eval.json').writeAsStringSync(json);
  });
}
