import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('evaluated PageRoute pushes, builds, and pops', (tester) async {
    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
          import 'package:flutter/material.dart';

          class EvalRoute extends PageRoute<void> {
            EvalRoute();

            @override
            Duration get transitionDuration => Duration.zero;

            @override
            Color? get barrierColor => null;

            @override
            String? get barrierLabel => null;

            @override
            bool get maintainState => true;

            @override
            Widget buildPage(
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) => const Text('Eval route');
          }

          PageRoute<void> makeRoute() => EvalRoute();
        ''',
      },
    });
    final runtime = Runtime(program.write().buffer)
      ..addPlugin(flutterEvalPlugin);
    final route = runtime.executeLib(
      'package:example/main.dart',
      'makeRoute',
    ) as PageRoute<void>;
    expect(route, isA<ModalRoute<void>>());

    final navigatorKey = GlobalKey<NavigatorState>();
    await tester.pumpWidget(MaterialApp(
      navigatorKey: navigatorKey,
      home: const Text('Home'),
    ));
    navigatorKey.currentState!.push(route);
    await tester.pumpAndSettle();
    expect(find.text('Eval route'), findsOneWidget);
    navigatorKey.currentState!.pop();
    await tester.pumpAndSettle();
    expect(find.text('Home'), findsOneWidget);
  });
}
