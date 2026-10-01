import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/security.dart';
import 'package:flutter_eval/src/services/binary_messenger.dart';
import 'package:flutter_eval/src/services/platform_channel.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  Runtime runtime() => Runtime.ofProgram(
    Compiler().compile({
      'permissions': {'main.dart': 'void main() {}'},
    }),
  );

  test('MethodChannel requires permission for its own channel', () async {
    final vm = runtime();
    final messenger =
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
    const allowed = MethodChannel('allowed');
    messenger.setMockMethodCallHandler(allowed, (call) async => 'ok');
    addTearDown(() => messenger.setMockMethodCallHandler(allowed, null));

    $MethodChannel wrap(String name) =>
        $MethodChannel.wrap(MethodChannel(name));
    $Value? invoke($MethodChannel channel) {
      final method = channel.$getProperty(vm, 'invokeMethod') as EvalCallable;
      return method.call(vm, channel, $String('ping'), null, 1);
    }

    expect(() => invoke(wrap('allowed')), throwsException);

    vm.grant(const MethodChannelPermission('allowed'));
    final result = invoke(wrap('allowed')) as $Future;
    expect(await result.$reified, 'ok');
    expect(() => invoke(wrap('blocked')), throwsException);
  });

  test(
    'MethodChannel list and map methods accept nullable arguments',
    () async {
      final vm = runtime()..grant(const MethodChannelPermission('allowed'));
      final native =
          TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
      const channel = MethodChannel('allowed');
      final seen = <Object?>[];
      native.setMockMethodCallHandler(channel, (call) async {
        seen.add(call.arguments);
        return call.method == 'list' ? <int>[1, 2] : <String, int>{'one': 1};
      });
      addTearDown(() => native.setMockMethodCallHandler(channel, null));
      final wrapper = $MethodChannel.wrap(channel);
      final invokeList =
          wrapper.$getProperty(vm, 'invokeListMethod') as EvalCallable;
      final invokeMap =
          wrapper.$getProperty(vm, 'invokeMapMethod') as EvalCallable;

      final list =
          invokeList.call(vm, wrapper, $String('list'), const $null(), 2)
              as $Future;
      expect((await list.$reified as List).map((value) => value.$reified), [
        1,
        2,
      ]);
      final map =
          invokeMap.call(vm, wrapper, 'map', {'input': true}, 2) as $Future;
      expect(
        (await map.$reified as Map).map(
          (key, value) => MapEntry(key.$reified, value.$reified),
        ),
        {'one': 1},
      );
      expect(seen, [
        null,
        {'input': true},
      ]);
    },
  );

  test('interpreted code awaits typed list and map channel results', () async {
    final native =
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
    const channel = MethodChannel('allowed');
    native.setMockMethodCallHandler(
      channel,
      (call) async =>
          call.method == 'list' ? <int>[1, 2] : <String, int>{'one': 1},
    );
    addTearDown(() => native.setMockMethodCallHandler(channel, null));

    final compiler = Compiler()..addPlugin(flutterEvalPlugin);
    final program = compiler.compile({
      'example': {
        'main.dart': '''
          import 'package:flutter/services.dart';

          Future<bool> main() async {
            final channel = MethodChannel('allowed');
            final list = await channel.invokeListMethod<int>('list');
            final map = await channel.invokeMapMethod<String, int>('map');
            return list![0] == 1 && map!['one'] == 1;
          }
        ''',
      },
    });
    final vm = Runtime.ofProgram(program)
      ..grant(const MethodChannelPermission('allowed'))
      ..addPlugin(flutterEvalPlugin);
    expect(
      await vm.executeLib('package:example/main.dart', 'main'),
      $bool(true),
    );
  });

  test('MethodChannel clears an async method call handler', () async {
    final vm = runtime()..grant(const MethodChannelPermission('allowed'));
    final native =
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
    const channel = MethodChannel('allowed');
    const codec = StandardMethodCodec();
    final wrapper = $MethodChannel.wrap(channel);
    final setHandler =
        wrapper.$getProperty(vm, 'setMethodCallHandler') as EvalCallable;
    var calls = 0;
    final handler = $Function((runtime, target, r, s, c) {
      calls++;
      return $Future.wrap(Future<$Value?>.value($String('reply')));
    });
    setHandler.call(vm, wrapper, handler, null, 1);
    addTearDown(() => channel.setMethodCallHandler(null));

    final message = codec.encodeMethodCall(const MethodCall('ping'));
    final reply = await native.handlePlatformMessage('allowed', message, null);
    expect(codec.decodeEnvelope(reply!), 'reply');
    expect(calls, 1);

    setHandler.call(vm, wrapper, const $null(), null, 1);
    expect(
      await native.handlePlatformMessage('allowed', message, null),
      isNull,
    );
    expect(calls, 1);
  });

  test('BinaryMessenger handler checks its channel', () {
    final vm = runtime()..grant(const MethodChannelPermission('allowed'));
    final messenger = $BinaryMessenger.wrap(
      TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger,
    );
    final setHandler =
        messenger.$getProperty(vm, 'setMessageHandler') as EvalCallable;

    expect(
      () => setHandler.call(vm, messenger, $String('blocked'), null, 2),
      throwsException,
    );
    expect(
      () => setHandler.call(vm, messenger, $String('allowed'), null, 2),
      returnsNormally,
    );
  });

  test('BinaryMessenger sends nullable payloads and replies', () async {
    final vm = runtime()..grant(const MethodChannelPermission('allowed'));
    final native =
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
    final messenger = $BinaryMessenger.wrap(native);
    final send = messenger.$getProperty(vm, 'send') as EvalCallable;
    ByteData? received;
    native.setMockMessageHandler('allowed', (data) async {
      received = data;
      return data;
    });
    addTearDown(() => native.setMockMessageHandler('allowed', null));

    final emptyReply =
        send.call(vm, messenger, $String('allowed'), const $null(), 2)
            as $Future;
    expect(await emptyReply.$reified, isNull);
    expect(received, isNull);

    final payload = ByteData(1)..setUint8(0, 42);
    final reply = send.call(vm, messenger, 'allowed', payload, 2) as $Future;
    expect((await reply.$reified as ByteData).getUint8(0), 42);
    expect(received, same(payload));
    expect(
      () => send.call(vm, messenger, $String('blocked'), const $null(), 2),
      throwsException,
    );
  });

  test(
    'BinaryMessenger clears an async handler with nullable replies',
    () async {
      final vm = runtime()..grant(const MethodChannelPermission('allowed'));
      final native =
          TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
      final messenger = $BinaryMessenger.wrap(native);
      final setHandler =
          messenger.$getProperty(vm, 'setMessageHandler') as EvalCallable;
      var calls = 0;
      final handler = $Function((runtime, target, r, s, c) {
        calls++;
        return $Future.wrap(Future<$Value?>.value(r as $Value));
      });
      setHandler.call(vm, messenger, $String('allowed'), handler, 2);
      addTearDown(() => native.setMessageHandler('allowed', null));

      final payload = ByteData(1)..setUint8(0, 7);
      final reply = await native.handlePlatformMessage(
        'allowed',
        payload,
        null,
      );
      expect(reply?.getUint8(0), 7);
      expect(await native.handlePlatformMessage('allowed', null, null), isNull);
      expect(calls, 2);

      setHandler.call(vm, messenger, $String('allowed'), const $null(), 2);
      expect(
        await native.handlePlatformMessage('allowed', payload, null),
        isNull,
      );
      expect(calls, 2);
    },
  );
}
