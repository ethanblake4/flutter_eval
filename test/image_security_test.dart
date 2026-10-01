import 'dart:io';

import 'package:dart_eval/dart_eval.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:flutter_eval/security.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  final compiler = Compiler()..addPlugin(flutterEvalPlugin);
  final program = compiler.compile({
    'example': {
      'main.dart': '''
        import 'dart:io';
        import 'package:flutter/widgets.dart';

        Image network(String url) => Image.network(url);
        NetworkImage provider(String url) => NetworkImage(url, scale: 1.0);
        Image asset(String name) => Image.asset(name);
        Image file(String path) => Image.file(File(path));
      ''',
    },
  });

  Object? invoke(Runtime runtime, String function, String argument) =>
      runtime.executeLib(
        'package:example/main.dart',
        function,
        arguments: {
          switch (function) {
            'network' || 'provider' => 'url',
            'asset' => 'name',
            _ => 'path',
          }: argument,
        },
      );

  Matcher denied(String domain, String data) => throwsA(
    predicate<Object>(
      (error) =>
          error.toString().contains("Permission '$domain' denied for '$data'"),
    ),
  );

  for (final (kind, createRuntime) in <(String, Runtime Function())>[
    ('fresh', () => Runtime.ofProgram(program)),
    ('serialized', () => Runtime(program.write().buffer)),
  ]) {
    test('Image.network checks URL permission on $kind runtime', () {
      final runtime = createRuntime()..addPlugin(flutterEvalPlugin);
      const allowedUrl = 'https://allowed.example/icon.png';
      const blockedUrl = 'https://blocked.example/icon.png';
      expect(
        () => invoke(runtime, 'network', allowedUrl),
        denied('network', allowedUrl),
      );
      runtime.grant(NetworkPermission.url('https://allowed.example'));
      expect(
        (invoke(runtime, 'network', allowedUrl) as Image).image,
        isA<NetworkImage>(),
      );
      expect(
        () => invoke(runtime, 'network', blockedUrl),
        denied('network', blockedUrl),
      );
    });

    test('NetworkImage checks URL permission on $kind runtime', () {
      final runtime = createRuntime()..addPlugin(flutterEvalPlugin);
      const allowedUrl = 'https://allowed.example/icon.png';
      const blockedUrl = 'https://blocked.example/icon.png';
      expect(
        () => invoke(runtime, 'provider', allowedUrl),
        denied('network', allowedUrl),
      );
      runtime.grant(NetworkPermission.url('https://allowed.example'));
      expect(
        (invoke(runtime, 'provider', allowedUrl) as NetworkImage).url,
        allowedUrl,
      );
      expect(
        () => invoke(runtime, 'provider', blockedUrl),
        denied('network', blockedUrl),
      );
    });

    test('Image.asset checks exact asset permission on $kind runtime', () {
      final runtime = createRuntime()..addPlugin(flutterEvalPlugin);
      const allowedAsset = 'icons/allowed.png';
      expect(
        () => invoke(runtime, 'asset', allowedAsset),
        denied('asset', allowedAsset),
      );
      runtime.grant(AssetPermission.asset(allowedAsset));
      expect(
        (invoke(runtime, 'asset', allowedAsset) as Image).image,
        isA<AssetImage>(),
      );
      expect(
        () => invoke(runtime, 'asset', 'icons/blocked.png'),
        denied('asset', 'icons/blocked.png'),
      );
    });

    test('Image.file checks read permission on $kind runtime', () {
      final runtime = createRuntime()..addPlugin(flutterEvalPlugin);
      final allowedPath =
          '${Directory.systemTemp.path}${Platform.pathSeparator}allowed.png';
      final blockedPath =
          '${Directory.systemTemp.path}${Platform.pathSeparator}blocked.png';
      expect(
        () => invoke(runtime, 'file', allowedPath),
        denied('filesystem:read', allowedPath),
      );
      runtime.grant(FilesystemReadPermission.file(allowedPath));
      expect(
        (invoke(runtime, 'file', allowedPath) as Image).image,
        isA<FileImage>(),
      );
      expect(
        () => invoke(runtime, 'file', blockedPath),
        denied('filesystem:read', blockedPath),
      );
    });
  }
}
