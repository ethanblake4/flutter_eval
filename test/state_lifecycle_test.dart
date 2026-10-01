import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('compiled State sees context and receives widget updates', (
    tester,
  ) async {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    final program = compiler.compile({
      'state_lifecycle': {
        'main.dart': r'''
          import 'package:flutter/widgets.dart';

          class Probe extends StatefulWidget {
            const Probe(this.label, {super.key});
            final String label;

            @override
            State<Probe> createState() => ProbeState();
          }

          class ProbeState extends State<Probe> {
            int dependencyChanges = 0;
            String previous = 'initial';

            @override
            void didChangeDependencies() {
              super.didChangeDependencies();
              dependencyChanges++;
            }

            @override
            void didUpdateWidget(Probe oldWidget) {
              super.didUpdateWidget(oldWidget);
              previous = oldWidget.label;
            }

            @override
            Widget build(BuildContext buildContext) => Text(
              '${widget.label}|$previous|$dependencyChanges|$mounted|${context.mounted}|${widget.key != null}',
            );
          }
        ''',
      },
    });
    final runtime = Runtime.ofProgram(program)..addPlugin(flutterEvalPlugin);

    const rawKey = ValueKey('raw');
    final wrappedKey = $Key.wrap(const ValueKey('wrapped'));
    final stateless =
        $StatelessWidget$bridge.$new(runtime, wrappedKey, null, 1)
            as $StatelessWidget$bridge;
    final stateful =
        $StatefulWidget$bridge.$new(runtime, rawKey, null, 1)
            as $StatefulWidget$bridge;
    expect(stateless.$bridgeGet('key')?.$value, wrappedKey.$value);
    expect(stateful.$bridgeGet('key')?.$value, rawKey);

    Widget host(String label, String key) => Directionality(
      textDirection: TextDirection.ltr,
      child:
          runtime.executeLib(
                'package:state_lifecycle/main.dart',
                'Probe.',
                arguments: {'label': label, 'key': $Key.wrap(ValueKey(key))},
              )
              as Widget,
    );

    await tester.pumpWidget(host('first', 'same'));
    expect(find.text('first|initial|1|true|true|true'), findsOneWidget);

    await tester.pumpWidget(host('second', 'same'));
    expect(find.text('second|first|1|true|true|true'), findsOneWidget);

    await tester.pumpWidget(host('third', 'different'));
    expect(find.text('third|initial|1|true|true|true'), findsOneWidget);
    expect(find.byKey(const ValueKey('different')), findsOneWidget);

    await tester.pumpWidget(const SizedBox.shrink());
    expect(tester.takeException(), isNull);
  });
}
