import 'dart:ui' as ui;

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

const _graphicsSource = '''
import 'dart:ui';

Future<int> recordRedPixel() async {
  final recorder = PictureRecorder();
  final canvas = Canvas(recorder);
  if (!recorder.isRecording) throw StateError('canvas did not start recording');

  final path = Path()..addRect(const Rect.fromLTWH(0, 0, 1, 1));
  final paint = Paint()..color = const Color(0xFFFF0000);
  canvas.drawPath(path, paint);
  final picture = recorder.endRecording();
  if (recorder.isRecording) throw StateError('recorder stayed active');

  final image = await picture.toImage(1, 1);
  final width = image.width;
  image.dispose();
  picture.dispose();
  return width;
}
''';

void main() {
  late Program program;

  setUpAll(() {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    program = compiler.compile({
      'graphics': {'main.dart': _graphicsSource},
    });
  });

  testWidgets('records and rasterizes graphics in native Flutter', (
    tester,
  ) async {
    final recorder = ui.PictureRecorder();
    final canvas = ui.Canvas(recorder);
    expect(recorder.isRecording, isTrue);
    final path = ui.Path()..addRect(const ui.Rect.fromLTWH(0, 0, 1, 1));
    final paint = ui.Paint()..color = const ui.Color(0xFFFF0000);
    canvas.drawPath(path, paint);

    final picture = recorder.endRecording();
    expect(recorder.isRecording, isFalse);
    final image = await picture
        .toImage(1, 1)
        .timeout(const Duration(seconds: 5));
    expect(image.width, 1);
    image.dispose();
    picture.dispose();
  });

  for (final serialized in [false, true]) {
    testWidgets('generated graphics bindings run, serialized=$serialized', (
      tester,
    ) async {
      final runtime = serialized
          ? Runtime(program.write().buffer)
          : Runtime.ofProgram(program);
      runtime.addPlugin(flutterEvalPlugin);

      final result =
          runtime.executeLib('package:graphics/main.dart', 'recordRedPixel')
              as Future<Object?>;
      final width = await result.timeout(const Duration(seconds: 5));
      expect((width as $int).$value, 1);
    });
  }
}
