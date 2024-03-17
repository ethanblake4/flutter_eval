import 'dart:typed_data';

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

class $ImageProvider implements ImageProvider, $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'ImageProvider'));

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      generics: {
        'T': BridgeGenericParam($extends: BridgeTypeRef(CoreTypes.object)),
      },
    ),
    constructors: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  ImageProvider get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  $ImageProvider.wrap(this.$value);

  @override
  final ImageProvider $value;

  @override
  ImageStream createStream(ImageConfiguration configuration) {
    return $value.createStream(configuration);
  }

  @override
  Future<bool> evict(
      {ImageCache? cache,
      ImageConfiguration configuration = ImageConfiguration.empty}) {
    return $value.evict(cache: cache, configuration: configuration);
  }

  @override
  // ignore: deprecated_member_use
  ImageStreamCompleter loadBuffer(Object key, DecoderBufferCallback decode) {
    // ignore: deprecated_member_use
    return $value.loadBuffer(key, decode);
  }

  @override
  Future<ImageCacheStatus?> obtainCacheStatus(
      {required ImageConfiguration configuration,
      ImageErrorListener? handleError}) {
    return $value.obtainCacheStatus(
        configuration: configuration, handleError: handleError);
  }

  @override
  Future<Object> obtainKey(ImageConfiguration configuration) {
    return $value.obtainKey(configuration);
  }

  @override
  ImageStream resolve(ImageConfiguration configuration) {
    return $value.resolve(configuration);
  }

  @override
  void resolveStreamForKey(ImageConfiguration configuration, ImageStream stream,
      Object key, ImageErrorListener handleError) {
    $value.resolveStreamForKey(configuration, stream, key, handleError);
  }

  ImageStreamCompleter load(Object key, dynamic decode) {
    return ($value as dynamic).load(key, decode);
  }

  @override
  ImageStreamCompleter loadImage(Object key, ImageDecoderCallback decode) {
    return $value.loadImage(key, decode);
  }
}

class $NetworkImage implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'NetworkImage'));

  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: false, $extends: $ImageProvider.$type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter('src',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
          ],
          namedParams: [
            BridgeParameter('scale',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('headers',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.map)), true),
          ],
        ),
      ),
    },
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    final url = args[0]?.$value ?? '';
    runtime.assertPermission('network', url);
    return $NetworkImage.wrap(
      NetworkImage(url,
          scale: args[1]?.$value ?? 1.0, headers: args[2]?.$value),
    );
  }

  @override
  get $reified => throw UnimplementedError();

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  $NetworkImage.wrap(this.$value);

  @override
  final NetworkImage $value;
}

class $MemoryImage implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'MemoryImage'));

  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: false, $extends: $ImageProvider.$type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'data',
              BridgeTypeAnnotation(BridgeTypeRef(
                  CoreTypes.list, [BridgeTypeRef(CoreTypes.int)])),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MemoryImage.wrap(
      MemoryImage(
        Uint8List.fromList(args[0]?.$value ?? []),
        scale: args[1]?.$value ?? 1.0,
      ),
    );
  }

  @override
  get $reified => throw UnimplementedError();

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  $MemoryImage.wrap(this.$value);

  @override
  final MemoryImage $value;
}

class $ResizeImage implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'ResizeImage'));

  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'imageProvider',
              BridgeTypeAnnotation($ImageProvider.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'allowUpscaling',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ResizeImage.wrap(
      ResizeImage(
        args[0]!.$value,
        allowUpscaling: args[1]?.$value ?? false,
      ),
    );
  }

  @override
  get $reified => throw UnimplementedError();

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  $ResizeImage.wrap(this.$value);

  @override
  final ResizeImage $value;
}
