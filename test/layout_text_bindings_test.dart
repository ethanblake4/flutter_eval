import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/src/widgets/media_query.dart';
import 'package:flutter_test/flutter_test.dart';

const _source = '''
import 'package:flutter/widgets.dart';
import 'package:flutter/painting.dart';

Widget responsiveText() => LayoutBuilder(builder: (context, constraints) {
  final defaults = DefaultTextStyle.of(context);
  final span = TextSpan(
    text: 'Hello',
    children: const <InlineSpan>[TextSpan(text: ' world')],
    style: defaults.style,
  );
  final painter = TextPainter(
    text: span,
    textDirection: TextDirection.ltr,
    textScaleFactor: MediaQuery.textScaleFactorOf(context),
    maxLines: defaults.maxLines,
  );
  painter.layout(maxWidth: constraints.maxWidth);
  final fits = !painter.didExceedMaxLines &&
      painter.width <= constraints.maxWidth &&
      painter.height <= constraints.maxHeight;
  painter.dispose();
  if (!fits) return const Text('bad fit');
  return Text.rich(span, maxLines: defaults.maxLines);
});

bool isInheritedModel(MediaQuery query) => query is InheritedModel<dynamic>;

int plainTextLength() => TextSpan(
  text: 'Hello',
  children: const <InlineSpan>[TextSpan(text: ' world')],
).toPlainText().length;
''';

void main() {
  late Program program;

  setUpAll(() {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    program = compiler.compile({
      'layout_text': {'main.dart': _source},
    });
  });

  for (final serialized in [false, true]) {
    testWidgets(
      'layout, text span, and text measurement bindings run, serialized=$serialized',
      (tester) async {
        final runtime = serialized
            ? Runtime(program.write().buffer)
            : Runtime.ofProgram(program);
        runtime.addPlugin(flutterEvalPlugin);

        final widget =
            runtime.executeLib(
                  'package:layout_text/main.dart',
                  'responsiveText',
                )
                as Widget;
        await tester.pumpWidget(
          MaterialApp(home: SizedBox(width: 160, height: 60, child: widget)),
        );

        expect(
          find.text('Hello world'),
          findsOneWidget,
          reason:
              'Rendered text: ${tester.widgetList<Text>(find.byType(Text)).map((text) => text.data).toList()}',
        );
        final mediaQuery = tester
            .element(find.text('Hello world'))
            .getInheritedWidgetOfExactType<MediaQuery>()!;
        expect(
          runtime.executeLib(
            'package:layout_text/main.dart',
            'isInheritedModel',
            arguments: {'query': $MediaQuery.wrap(mediaQuery)},
          ),
          isTrue,
        );
        final textLength =
            runtime.executeLib(
                  'package:layout_text/main.dart',
                  'plainTextLength',
                )
                as int;
        expect(textLength, 'Hello world'.length);
      },
    );
  }
}
