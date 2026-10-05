import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  for (final library in [
    'painting.dart',
    'rendering.dart',
    'src/rendering/object.dart',
  ]) {
    test('Axis survives encoded round trip through $library', () {
      final compiler = Compiler()..addPlugin(flutterEvalPlugin);
      final program = compiler.compile({
        'export_fixture': {
          'main.dart':
              '''
import 'package:flutter/$library';
Axis main() => Axis.horizontal;
''',
        },
      });
      final runtime = Runtime(program.write().buffer)
        ..addPlugin(flutterEvalPlugin);
      expect(
        runtime.executeLib('package:export_fixture/main.dart', 'main'),
        Axis.horizontal,
      );
    });
  }

  test('unexported type remains unresolved', () {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    expect(
      () => compiler.compile({
        'export_fixture': {
          'main.dart': '''
import 'package:flutter/rendering.dart';
MissingExportFixtureType main() => null;
''',
        },
      }),
      throwsA(
        predicate<Object>(
          (error) => error.toString().contains(
            'Unknown type MissingExportFixtureType',
          ),
        ),
      ),
    );
  });
}
