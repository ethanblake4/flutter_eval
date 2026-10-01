// GENERATED CODE - DO NOT MODIFY BY HAND.
// Regenerate with dart run tool/generate_bindings.dart.
// ignore_for_file: implementation_imports, deprecated_member_use
// ignore_for_file: invalid_null_aware_operator, invalid_use_of_protected_member
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: non_const_argument_for_const_parameter, unnecessary_null_comparison
// ignore_for_file: no_logic_in_create_state, sort_child_properties_last
// ignore_for_file: must_call_super
// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: prefer_is_empty
// ignore_for_file: undefined_hidden_name
// ignore_for_file: dead_code, unused_local_variable
// ignore_for_file: unnecessary_type_check, unnecessary_non_null_assertion
// ignore_for_file: unnecessary_cast
// ignore_for_file: sdk_version_since
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: argument_type_not_assignable_to_error_handler
// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';

import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $ImageProvider,
        $NetworkImage,
        $MemoryImage,
        $ResizeImage,
        $ImageConfiguration,
        $ResizeImageKey,
        $ResizeImagePolicy,
        $WebHtmlElementStrategy;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $ImageProvider,
        $NetworkImage,
        $MemoryImage,
        $ResizeImage,
        $ImageConfiguration,
        $ResizeImageKey,
        $ResizeImagePolicy,
        $WebHtmlElementStrategy;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $ImageProvider,
        $NetworkImage,
        $MemoryImage,
        $ResizeImage,
        $ImageConfiguration,
        $ResizeImageKey,
        $ResizeImagePolicy,
        $WebHtmlElementStrategy;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:core';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/flutter_painting_image_stream.dart';
import '../supporting/flutter_painting_image_cache.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import 'package:dart_eval/src/eval/utils/wrap_helper.dart';
import '../supporting/flutter_painting_image_provider.dart';

/// dart_eval wrapper binding for [ImageProvider]
class $ImageProvider<T extends Object> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ImageProvider]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/image_provider.dart',
    'ImageProvider',
  );

  /// Compile-time type declaration of [$ImageProvider]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ImageProvider]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {
        'T': BridgeGenericParam(
          $extends: BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
        ),
      },
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/image_stream.dart',
                'ImageStream',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'obtainCacheStatus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCacheStatus',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'handleError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
                            [],
                          ),
                          nullable: true,
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'evict': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'cache',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCache',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'obtainKey': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final ImageProvider<T> $value;

  @override
  ImageProvider<T> get $reified => $value;

  /// Wrap a [ImageProvider] in a [$ImageProvider]
  $ImageProvider.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'resolve':
        return $Closure(__resolve.func, this);

      case 'obtainCacheStatus':
        return $Closure(__obtainCacheStatus.func, this);

      case 'evict':
        return $Closure(__evict.func, this);

      case 'obtainKey':
        return $Closure(__obtainKey.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ImageProvider;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $ImageStream.wrap(result);
  }

  static const $Function __obtainCacheStatus = $Function(_obtainCacheStatus);
  static $Value? _obtainCacheStatus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ImageProvider;
    final result = self.$value.obtainCacheStatus(
      configuration: (r as $Value?)!.$value,
      handleError:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "void Function(Object, StackTrace?);export=false",
              (_callable) => (Object exception, StackTrace? stackTrace) {
                _callable.call(
                  runtime,
                  null,
                  $Object(exception),
                  (stackTrace == null
                      ? const $null()
                      : $StackTrace.wrap(stackTrace)),
                  2,
                );
              },
            ),
    );
    return $Future.wrap(
      result.then((e) => e == null ? const $null() : $ImageCacheStatus.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_cache.dart',
            'ImageCacheStatus',
          ),
          [],
          nullable: true,
        ),
      ]),
    );
  }

  static const $Function __evict = $Function(_evict);
  static $Value? _evict(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ImageProvider;
    final result = self.$value.evict(
      cache: (r is $Value ? r : null)?.$value,
      configuration: (s is $Value ? s : null) == null
          ? ImageConfiguration.empty
          : (s is $Value ? s : null)!.$value,
    );
    return $Future.wrap(
      result.then((e) => $bool(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
      ]),
    );
  }

  static const $Function __obtainKey = $Function(_obtainKey);
  static $Value? _obtainKey(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ImageProvider;
    final result = self.$value.obtainKey((r as $Value?)!.$value);
    return $Future.wrap(
      result.then(
        (e) => (e is List || e is Map || e is Set
            ? TypedInterop.boxExternal(e, runtime: runtime)!
            : runtime.wrapAlways(e)),
      ),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.runtimeTypeArgumentAt(self.$getRuntimeType(runtime), 0) ??
            runtime.lookupType(CoreTypes.dynamic),
      ]),
    );
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [NetworkImage]
class $NetworkImage implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/image_provider.dart',
      'NetworkImage.',
      $NetworkImage.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$NetworkImage]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/image_provider.dart',
    'NetworkImage',
  );

  /// Compile-time type declaration of [$NetworkImage]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$NetworkImage]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_provider.dart',
            'ImageProvider',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/image_provider.dart',
                  'NetworkImage',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),

            BridgeParameter(
              'headers',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'webHtmlElementStrategy',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'WebHtmlElementStrategy',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'url',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: true,
      ),
    },

    methods: {
      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/image_stream.dart',
                'ImageStream',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'obtainCacheStatus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCacheStatus',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'handleError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
                            [],
                          ),
                          nullable: true,
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'evict': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'cache',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCache',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'obtainKey': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'NetworkImage',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'url': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'scale': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'headers': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
            ]),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'webHtmlElementStrategy': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/image_provider.dart',
                'WebHtmlElementStrategy',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [NetworkImage.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    runtime.assertPermission('network', Runtime.permissionData(r));
    return $NetworkImage.wrap(
      NetworkImage(
        (r as $String).$value,
        scale: (s is $Value ? s : null) == null ? 1.0 : (s as $double).$value,
        headers: (_arg2OrNull?.$reified as Map?)?.cast<String, String>(),
        webHtmlElementStrategy: _arg3OrNull == null
            ? WebHtmlElementStrategy.never
            : _arg3OrNull!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final NetworkImage $value;

  @override
  NetworkImage get $reified => $value;

  /// Wrap a [NetworkImage] in a [$NetworkImage]
  $NetworkImage.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'url':
        final _url = $value.url;
        return $String(_url);
      case 'scale':
        final _scale = $value.scale;
        return $double(_scale);
      case 'headers':
        final _headers = $value.headers;
        return _headers == null
            ? const $null()
            : wrapMap(
                _headers,
                (key, value) => MapEntry($String(key), $String(value)),
              );
      case 'webHtmlElementStrategy':
        final _webHtmlElementStrategy = $value.webHtmlElementStrategy;
        return $WebHtmlElementStrategy.wrap(_webHtmlElementStrategy);
      case 'resolve':
        return $Closure(__resolve.func, this);

      case 'obtainCacheStatus':
        return $Closure(__obtainCacheStatus.func, this);

      case 'evict':
        return $Closure(__evict.func, this);

      case 'obtainKey':
        return $Closure(__obtainKey.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NetworkImage;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $ImageStream.wrap(result);
  }

  static const $Function __obtainCacheStatus = $Function(_obtainCacheStatus);
  static $Value? _obtainCacheStatus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NetworkImage;
    final result = self.$value.obtainCacheStatus(
      configuration: (r as $Value?)!.$value,
      handleError:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "void Function(Object, StackTrace?);export=false",
              (_callable) => (Object exception, StackTrace? stackTrace) {
                _callable.call(
                  runtime,
                  null,
                  $Object(exception),
                  (stackTrace == null
                      ? const $null()
                      : $StackTrace.wrap(stackTrace)),
                  2,
                );
              },
            ),
    );
    return $Future.wrap(
      result.then((e) => e == null ? const $null() : $ImageCacheStatus.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_cache.dart',
            'ImageCacheStatus',
          ),
          [],
          nullable: true,
        ),
      ]),
    );
  }

  static const $Function __evict = $Function(_evict);
  static $Value? _evict(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NetworkImage;
    final result = self.$value.evict(
      cache: (r is $Value ? r : null)?.$value,
      configuration: (s is $Value ? s : null) == null
          ? ImageConfiguration.empty
          : (s is $Value ? s : null)!.$value,
    );
    return $Future.wrap(
      result.then((e) => $bool(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
      ]),
    );
  }

  static const $Function __obtainKey = $Function(_obtainKey);
  static $Value? _obtainKey(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $NetworkImage;
    final result = self.$value.obtainKey((r as $Value?)!.$value);
    return $Future.wrap(
      result.then((e) => $NetworkImage.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_provider.dart',
            'NetworkImage',
          ),
        ),
      ]),
    );
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [MemoryImage]
class $MemoryImage implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/image_provider.dart',
      'MemoryImage.',
      $MemoryImage.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MemoryImage]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/image_provider.dart',
    'MemoryImage',
  );

  /// Compile-time type declaration of [$MemoryImage]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MemoryImage]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_provider.dart',
            'ImageProvider',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/image_provider.dart',
                  'MemoryImage',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'bytes',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Uint8List'),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/image_stream.dart',
                'ImageStream',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'obtainCacheStatus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCacheStatus',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'handleError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
                            [],
                          ),
                          nullable: true,
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'evict': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'cache',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCache',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'obtainKey': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'MemoryImage',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'bytes': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:typed_data', 'Uint8List'), []),
        ),
        isStatic: false,
      ),

      'scale': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [MemoryImage.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $MemoryImage.wrap(
      MemoryImage(
        (r as $Value?)!.$value,
        scale: (s is $Value ? s : null) == null ? 1.0 : (s as $double).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final MemoryImage $value;

  @override
  MemoryImage get $reified => $value;

  /// Wrap a [MemoryImage] in a [$MemoryImage]
  $MemoryImage.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'bytes':
        final _bytes = $value.bytes;
        return $Uint8List.wrap(_bytes);
      case 'scale':
        final _scale = $value.scale;
        return $double(_scale);
      case 'resolve':
        return $Closure(__resolve.func, this);

      case 'obtainCacheStatus':
        return $Closure(__obtainCacheStatus.func, this);

      case 'evict':
        return $Closure(__evict.func, this);

      case 'obtainKey':
        return $Closure(__obtainKey.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MemoryImage;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $ImageStream.wrap(result);
  }

  static const $Function __obtainCacheStatus = $Function(_obtainCacheStatus);
  static $Value? _obtainCacheStatus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MemoryImage;
    final result = self.$value.obtainCacheStatus(
      configuration: (r as $Value?)!.$value,
      handleError:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "void Function(Object, StackTrace?);export=false",
              (_callable) => (Object exception, StackTrace? stackTrace) {
                _callable.call(
                  runtime,
                  null,
                  $Object(exception),
                  (stackTrace == null
                      ? const $null()
                      : $StackTrace.wrap(stackTrace)),
                  2,
                );
              },
            ),
    );
    return $Future.wrap(
      result.then((e) => e == null ? const $null() : $ImageCacheStatus.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_cache.dart',
            'ImageCacheStatus',
          ),
          [],
          nullable: true,
        ),
      ]),
    );
  }

  static const $Function __evict = $Function(_evict);
  static $Value? _evict(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MemoryImage;
    final result = self.$value.evict(
      cache: (r is $Value ? r : null)?.$value,
      configuration: (s is $Value ? s : null) == null
          ? ImageConfiguration.empty
          : (s is $Value ? s : null)!.$value,
    );
    return $Future.wrap(
      result.then((e) => $bool(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
      ]),
    );
  }

  static const $Function __obtainKey = $Function(_obtainKey);
  static $Value? _obtainKey(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $MemoryImage;
    final result = self.$value.obtainKey((r as $Value?)!.$value);
    return $Future.wrap(
      result.then((e) => $MemoryImage.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_provider.dart',
            'MemoryImage',
          ),
        ),
      ]),
    );
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ResizeImage]
class $ResizeImage implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/image_provider.dart',
      'ResizeImage.',
      $ResizeImage.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/image_provider.dart',
      'ResizeImage.resizeIfNeeded',
      $ResizeImage.$resizeIfNeeded,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ResizeImage]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/image_provider.dart',
    'ResizeImage',
  );

  /// Compile-time type declaration of [$ResizeImage]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ResizeImage]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_provider.dart',
            'ImageProvider',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/painting/image_provider.dart',
                  'ResizeImageKey',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'policy',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ResizeImagePolicy',
                  ),
                  [],
                ),
              ),
              true,
            ),

            BridgeParameter(
              'allowUpscaling',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'imageProvider',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/image_stream.dart',
                'ImageStream',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'obtainCacheStatus': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCacheStatus',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'handleError',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'exception',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
                            [],
                          ),
                          nullable: true,
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'evict': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'cache',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_cache.dart',
                    'ImageCache',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'obtainKey': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:async', 'Future'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ResizeImageKey',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageConfiguration',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'resizeIfNeeded': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/painting/image_provider.dart',
                'ImageProvider',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'cacheWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'cacheHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              'provider',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {
      'imageProvider': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/image_provider.dart',
              'ImageProvider',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
        ),
        isStatic: false,
      ),

      'width': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'height': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'policy': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/image_provider.dart',
              'ResizeImagePolicy',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'allowUpscaling': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ResizeImage.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;

    return $ResizeImage.wrap(
      ResizeImage(
        (r as $Value?)!.$value,
        width: (s is $Value ? s : null)?.$value,
        height: _arg2OrNull?.$value,
        policy: _arg3OrNull == null
            ? ResizeImagePolicy.exact
            : _arg3OrNull!.$value,
        allowUpscaling: _arg4OrNull == null
            ? false
            : (_arg4OrNull as $bool).$value,
      ),
    );
  }

  /// Wrapper for the [ResizeImage.resizeIfNeeded] method
  static $Value? $resizeIfNeeded(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = ResizeImage.resizeIfNeeded(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $Value?)!.$value,
    );
    return $ImageProvider.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ResizeImage $value;

  @override
  ResizeImage get $reified => $value;

  /// Wrap a [ResizeImage] in a [$ResizeImage]
  $ResizeImage.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'imageProvider':
        final _imageProvider = $value.imageProvider;
        return $ImageProvider.wrap(_imageProvider);
      case 'width':
        final _width = $value.width;
        return _width == null ? const $null() : $int(_width);
      case 'height':
        final _height = $value.height;
        return _height == null ? const $null() : $int(_height);
      case 'policy':
        final _policy = $value.policy;
        return $ResizeImagePolicy.wrap(_policy);
      case 'allowUpscaling':
        final _allowUpscaling = $value.allowUpscaling;
        return $bool(_allowUpscaling);
      case 'resolve':
        return $Closure(__resolve.func, this);

      case 'obtainCacheStatus':
        return $Closure(__obtainCacheStatus.func, this);

      case 'evict':
        return $Closure(__evict.func, this);

      case 'obtainKey':
        return $Closure(__obtainKey.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolve = $Function(_resolve);
  static $Value? _resolve(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ResizeImage;
    final result = self.$value.resolve((r as $Value?)!.$value);
    return $ImageStream.wrap(result);
  }

  static const $Function __obtainCacheStatus = $Function(_obtainCacheStatus);
  static $Value? _obtainCacheStatus(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ResizeImage;
    final result = self.$value.obtainCacheStatus(
      configuration: (r as $Value?)!.$value,
      handleError:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "void Function(Object, StackTrace?);export=false",
              (_callable) => (Object exception, StackTrace? stackTrace) {
                _callable.call(
                  runtime,
                  null,
                  $Object(exception),
                  (stackTrace == null
                      ? const $null()
                      : $StackTrace.wrap(stackTrace)),
                  2,
                );
              },
            ),
    );
    return $Future.wrap(
      result.then((e) => e == null ? const $null() : $ImageCacheStatus.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.internParameterizedType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_cache.dart',
            'ImageCacheStatus',
          ),
          [],
          nullable: true,
        ),
      ]),
    );
  }

  static const $Function __evict = $Function(_evict);
  static $Value? _evict(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ResizeImage;
    final result = self.$value.evict(
      cache: (r is $Value ? r : null)?.$value,
      configuration: (s is $Value ? s : null) == null
          ? ImageConfiguration.empty
          : (s is $Value ? s : null)!.$value,
    );
    return $Future.wrap(
      result.then((e) => $bool(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(BridgeTypeSpec('dart:core', 'bool')),
      ]),
    );
  }

  static const $Function __obtainKey = $Function(_obtainKey);
  static $Value? _obtainKey(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ResizeImage;
    final result = self.$value.obtainKey((r as $Value?)!.$value);
    return $Future.wrap(
      result.then((e) => $ResizeImageKey.wrap(e)),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.future, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/painting/image_provider.dart',
            'ResizeImageKey',
          ),
        ),
      ]),
    );
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
