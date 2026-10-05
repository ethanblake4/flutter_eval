import 'dart:convert';
import 'dart:io';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('plugin JSON preserves native API declarations and nullable bounds', () {
    final metadata = (BridgeSerializer()..addPlugin(flutterEvalPlugin))
        .serialize();
    final encoded = jsonEncode(metadata);
    final restored = jsonDecode(encoded) as Map<String, dynamic>;
    final classes = <String, BridgeClassDef>{};
    for (final value in restored['classes'] as List) {
      final json = value as Map<String, dynamic>;
      final declaration = BridgeClassDef.fromJson(json);
      expect(declaration.toJson(), json);
      final spec = declaration.type.type.spec!;
      classes['${spec.library}::${spec.name}'] = declaration;
    }
    final diagnosticable =
        classes['package:flutter/src/foundation/diagnostics.dart::Diagnosticable']!;
    expect(diagnosticable.bridge, isTrue);
    expect(diagnosticable.type.isMixinClass, isTrue);
    final element =
        classes['package:flutter/src/widgets/framework.dart::Element']!;
    expect(element.methods, contains('markNeedsBuild'));
    expect(
      element.getters.containsKey('dirty') ||
          element.fields.containsKey('dirty'),
      isTrue,
    );
    final navigator =
        classes['package:flutter/src/widgets/navigator.dart::NavigatorState']!;
    expect(
      navigator
          .methods['push']!
          .functionDescriptor
          .generics['T']!
          .boundNullable,
      isTrue,
    );
    expect(
      classes,
      contains('package:flutter/src/widgets/scrollable.dart::Scrollable'),
    );
    final functions = [
      for (final value in restored['functions'] as List)
        BridgeFunctionDeclaration.fromJson(value as Map<String, dynamic>),
    ];
    expect(functions.any((function) => function.name == 'runApp'), isTrue);
    final sources = restored['sources'] as List;
    expect(
      sources.any(
        (source) =>
            (source as Map<String, dynamic>)['uri'] ==
            'package:flutter/src/rendering/object.dart',
      ),
      isTrue,
    );

    const exportPath = String.fromEnvironment(
      'FLUTTER_EVAL_METADATA_EXPORT_PATH',
    );
    if (exportPath.isNotEmpty) {
      File(exportPath).writeAsStringSync(encoded);
    }
  });
}
