import 'dart:convert';
import 'dart:io';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter_eval/flutter_eval.dart';

void main() {
  // To properly generate the bindings, dart_eval needs Flutter context which is
  // delivered when running Dart programs via `flutter test`,
  // but isn't for Dart code ran via `dart run`.
  final serializer = BridgeSerializer();
  serializer.addPlugin(const FlutterEvalPlugin());
  final output = serializer.serialize();
  File('flutter_eval.json').writeAsStringSync(json.encode(output));
}
