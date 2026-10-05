import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

const _guest = '''
import 'package:flutter/foundation.dart';
class Base { int base() => 100; }
class Plain extends Base with Diagnosticable {}
class Guest extends Base with Diagnosticable {
  String toStringShort() => 'guest-diagnosticable';
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<int>('number', 7));
  }
}
DiagnosticsNode node() => Guest().toDiagnosticsNode(name: 'guest');
DiagnosticsNode styled() => Guest().toDiagnosticsNode(
  name: 'guest', style: DiagnosticsTreeStyle.singleLine);
String inheritedShort() => Plain().toStringShort();
String defaultString() => Guest().toString();
String explicitString() => Guest().toString(minLevel: DiagnosticLevel.info);
int retainedBase() => Guest().base();
int filled() {
  final builder = DiagnosticPropertiesBuilder();
  Guest().debugFillProperties(builder);
  return builder.properties.length;
}
''';

class _Base {
  int base() => 100;
}

class _NativeGuest extends _Base with Diagnosticable {
  @override
  String toStringShort() => 'guest-diagnosticable';

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<int>('number', 7));
  }
}

void main() {
  test(
    'real Diagnosticable adapter preserves SDK diagnostics and guest overrides',
    () {
      final oracle = _NativeGuest();
      final nativeNode = oracle.toDiagnosticsNode(name: 'guest');
      final compiler = Compiler()..addPlugin(flutterEvalPlugin);
      final program = compiler.compile({
        'diagnosticable': {'main.dart': _guest},
      });
      final encoded = program.write();
      for (final runtime in [
        Runtime.ofProgram(program),
        Runtime(encoded.buffer),
      ]) {
        runtime.addPlugin(flutterEvalPlugin);
        Object? call(String name) =>
            runtime.executeLib('package:diagnosticable/main.dart', name);
        expect(call('retainedBase'), oracle.base());
        expect(
          call('inheritedShort'),
          isA<String>().having(
            (value) => value.isNotEmpty,
            'nonempty native identity',
            true,
          ),
        );
        expect(call('filled'), 1);
        expect(call('defaultString'), oracle.toString());
        expect(
          call('explicitString'),
          oracle.toString(minLevel: DiagnosticLevel.info),
        );
        final node = call('node') as DiagnosticsNode;
        expect(node.name, nativeNode.name);
        expect(node.style, nativeNode.style);
        final properties = node.getProperties();
        final nativeProperties = nativeNode.getProperties();
        expect(
          properties.map((property) => property.name).toList(),
          nativeProperties.map((property) => property.name).toList(),
        );
        expect(properties.single.value, nativeProperties.single.value);
        expect(properties.single.level, nativeProperties.single.level);
        expect(
          node.toString(minLevel: DiagnosticLevel.info),
          nativeNode.toString(minLevel: DiagnosticLevel.info),
        );
        final styled = call('styled') as DiagnosticsNode;
        expect(styled.style, DiagnosticsTreeStyle.singleLine);
        expect(
          styled.toString(),
          oracle
              .toDiagnosticsNode(
                name: 'guest',
                style: DiagnosticsTreeStyle.singleLine,
              )
              .toString(),
        );
      }
    },
  );
}
