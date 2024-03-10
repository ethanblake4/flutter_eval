import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Load a potential hot-swap update to be used by our app. If the URI responds with
    // an error, it will be treated as no update present.
    return HotSwapLoader(
      // Updates can be loaded from the network using http:// and https://,
      // or from local files/Flutter assets using file:// and asset:// respectively.
      uri: 'asset://assets/hot_update.evc',
      strategy: HotSwapStrategy.immediate,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is hot-swappable with flutter_eval.
    return HotSwap(
      // To swap it out, we'll need an ID. In the update we'll compile with the
      // dart_eval CLI, this will be mapped to a function with the annotation
      // @RuntimeOverride('#myapp_main_scaffold_1')
      id: '#myapp_main_scaffold_1',

      // Args that may be passed to the hot-swapped method must be wrapped
      // in a dart_eval wrapper, such as $BuildContext.
      // Remember that the hot-swapped method doesn't have access to any of our
      // app's state on its own. To allow it to access fields from the current
      // widget's state or any data, it must be passed in as a function argument.
      args: [
        $BuildContext.wrap(context),
        _counter, // ints, doubles, bools, and Lists are passed without wrapping
        $Function((runtime, target, args) {
          _incrementCounter();
          return null;
        })
      ],

      // If there is no override present, HotSwap will execute the childBuilder,
      // ensuring minimal impact to performance.
      childBuilder: (context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',

          /// Hot-swaps can be nested, so smaller updates can be made with
          /// minimal performance impact
          child: HotSwap(
            id: '#myapp_fab_icon',
            childBuilder: (context) => const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
