import 'dart:typed_data';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

class $ImageProvider implements ImageProvider, $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'ImageProvider'));

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      generics: {
        'T': BridgeGenericParam(
            $extends: BridgeTypeRef.type(RuntimeTypes.objectType)),
      },
    ),
    constructors: {},
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  $ImageProvider.wrap(this.$value);

  @override
  // TODO: implement $value
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
  ImageStreamCompleter loadBuffer(Object key, DecoderBufferCallback decode) {
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

  @override
  // ignore: deprecated_member_use
  ImageStreamCompleter load(Object key, DecoderCallback decode) {
    // ignore: deprecated_member_use
    return $value.load(key, decode);
  }
}

mixin $ImageProviderMixin implements ImageProvider, $Instance {
  @override
  ImageProvider get $value;

  @override
  get $reified => $value;

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  Future<bool> evict(
      {ImageCache? cache,
      ImageConfiguration configuration = ImageConfiguration.empty}) {
    return $value.evict(cache: cache, configuration: configuration);
  }

  @override
  ImageStream resolve(ImageConfiguration configuration) {
    return $value.resolve(configuration);
  }

  @override
  void resolveStreamForKey(ImageConfiguration configuration, ImageStream stream,
      Object key, ImageErrorListener handleError) {
    return $value.resolveStreamForKey(configuration, stream, key, handleError);
  }

  @override
  String toString() {
    return $value.toString();
  }

  @override
  Future<Object> obtainKey(ImageConfiguration configuration) {
    return $value.obtainKey(configuration);
  }

  @override
  Future<ImageCacheStatus?> obtainCacheStatus(
      {required ImageConfiguration configuration,
      ImageErrorListener? handleError}) {
    return $value.obtainCacheStatus(
        configuration: configuration, handleError: handleError);
  }

  @override
  ImageStreamCompleter loadBuffer(Object key, DecoderBufferCallback decode) {
    return $value.loadBuffer(key, decode);
  }

  @override
  // ignore: deprecated_member_use
  load(Object key, DecoderCallback decode) {
    // ignore: deprecated_member_use
    return $value.load(key, decode);
  }

  @override
  createStream(ImageConfiguration configuration) {
    return $value.createStream(configuration);
  }
}

class $NetworkImage implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'NetworkImage'));

  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
                'src',
                BridgeTypeAnnotation(
                    BridgeTypeRef.type(RuntimeTypes.stringType)),
                false),
          ],
          namedParams: [
            BridgeParameter(
                'scale',
                BridgeTypeAnnotation(
                    BridgeTypeRef.type(RuntimeTypes.doubleType)),
                true),
            BridgeParameter(
                'headers',
                BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.mapType)),
                true),
          ],
        ),
      ),
    },
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $NetworkImage.wrap(
      NetworkImage(
        args[0]?.$value ?? '',
        scale: args[1]?.$value ?? 1.0,
        headers: args[2]?.$value,
      ),
    );
  }

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  $NetworkImage.wrap(this.$value);

  @override
  // TODO: implement $value
  final NetworkImage $value;
}

class $MemoryImage implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
      'package:flutter/src/painting/image_provider.dart', 'MemoryImage'));

  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'data',
              BridgeTypeAnnotation(BridgeTypeRef.spec(
                  DartTypes.list, [BridgeTypeRef.type(RuntimeTypes.intType)])),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.doubleType)),
              true,
            ),
          ],
        ),
      ),
    },
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
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
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  $MemoryImage.wrap(this.$value);

  @override
  final MemoryImage $value;
}

class $ResizeImage implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec(
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
              BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)),
              true,
            ),
          ],
        ),
      ),
    },
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
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
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  // TODO: implement $runtimeType
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  $ResizeImage.wrap(this.$value);

  @override
  final ResizeImage $value;
}
