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

import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $ParametricCurve,
        $Curve,
        $SawTooth,
        $Interval,
        $Threshold,
        $Cubic,
        $ElasticInCurve,
        $ElasticOutCurve,
        $ElasticInOutCurve,
        $Curves,
        $ThreePointCubic;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $ParametricCurve,
        $Curve,
        $SawTooth,
        $Interval,
        $Threshold,
        $Cubic,
        $ElasticInCurve,
        $ElasticOutCurve,
        $ElasticInOutCurve,
        $Curves,
        $ThreePointCubic;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $ParametricCurve,
        $Curve,
        $SawTooth,
        $Interval,
        $Threshold,
        $Cubic,
        $ElasticInCurve,
        $ElasticOutCurve,
        $ElasticInOutCurve,
        $Curves,
        $ThreePointCubic;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../supporting/flutter_animation_curves.dart';

/// dart_eval wrapper binding for [ParametricCurve]
class $ParametricCurve<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ParametricCurve]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'ParametricCurve',
  );

  /// Compile-time type declaration of [$ParametricCurve]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ParametricCurve]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},
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
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
  final ParametricCurve<T> $value;

  @override
  ParametricCurve<T> get $reified => $value;

  /// Wrap a [ParametricCurve] in a [$ParametricCurve]
  $ParametricCurve.wrap(this.$value) : _superclass = $Object($value);

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
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ParametricCurve;
    final result = self.$value.transform((r as $double).$value);
    return (result is List || result is Map || result is Set
        ? TypedInterop.boxExternal(result, runtime: runtime)!
        : runtime.wrapAlways(result));
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Curve]
class $Curve implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Curve]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'Curve',
  );

  /// Compile-time type declaration of [$Curve]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Curve]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
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
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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

  final $Instance _superclass;

  @override
  final Curve $value;

  @override
  Curve get $reified => $value;

  /// Wrap a [Curve] in a [$Curve]
  $Curve.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Curve;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [SawTooth]
class $SawTooth implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'SawTooth.',
      $SawTooth.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$SawTooth]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'SawTooth',
  );

  /// Compile-time type declaration of [$SawTooth]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SawTooth]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'count',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'count': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [SawTooth.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $SawTooth.wrap(SawTooth((r as $int).$value));
  }

  final $Instance _superclass;

  @override
  final SawTooth $value;

  @override
  SawTooth get $reified => $value;

  /// Wrap a [SawTooth] in a [$SawTooth]
  $SawTooth.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'count':
        final _count = $value.count;
        return $int(_count);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $SawTooth;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Interval]
class $Interval implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Interval.',
      $Interval.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Interval]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'Interval',
  );

  /// Compile-time type declaration of [$Interval]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Interval]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'curve',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/curves.dart',
                    'Curve',
                  ),
                  [],
                ),
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'begin',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'end',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'begin': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'end': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'curve': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Interval.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Interval.wrap(
      Interval(
        (r as $double).$value,
        (s as $double).$value,
        curve: (c is $Value ? c : null) == null
            ? Curves.linear
            : (c is $Value ? c : null)!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Interval $value;

  @override
  Interval get $reified => $value;

  /// Wrap a [Interval] in a [$Interval]
  $Interval.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'begin':
        final _begin = $value.begin;
        return $double(_begin);
      case 'end':
        final _end = $value.end;
        return $double(_end);
      case 'curve':
        final _curve = $value.curve;
        return $Curve.wrap(_curve);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Interval;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Threshold]
class $Threshold implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Threshold.',
      $Threshold.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Threshold]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'Threshold',
  );

  /// Compile-time type declaration of [$Threshold]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Threshold]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'threshold',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'threshold': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Threshold.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $Threshold.wrap(Threshold((r as $double).$value));
  }

  final $Instance _superclass;

  @override
  final Threshold $value;

  @override
  Threshold get $reified => $value;

  /// Wrap a [Threshold] in a [$Threshold]
  $Threshold.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'threshold':
        final _threshold = $value.threshold;
        return $double(_threshold);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Threshold;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Cubic]
class $Cubic implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Cubic.',
      $Cubic.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Cubic]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'Cubic',
  );

  /// Compile-time type declaration of [$Cubic]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Cubic]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'c',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'd',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'a': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'b': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'c': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'd': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Cubic.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2 = (c as List<Object?>)[0] as $Value?;
    final _arg3 = (c as List<Object?>)[1] as $Value?;

    return $Cubic.wrap(
      Cubic(
        (r as $double).$value,
        (s as $double).$value,
        (_arg2 as $double).$value,
        (_arg3 as $double).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Cubic $value;

  @override
  Cubic get $reified => $value;

  /// Wrap a [Cubic] in a [$Cubic]
  $Cubic.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'a':
        final _a = $value.a;
        return $double(_a);
      case 'b':
        final _b = $value.b;
        return $double(_b);
      case 'c':
        final _c = $value.c;
        return $double(_c);
      case 'd':
        final _d = $value.d;
        return $double(_d);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Cubic;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ElasticInCurve]
class $ElasticInCurve implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'ElasticInCurve.',
      $ElasticInCurve.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ElasticInCurve]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'ElasticInCurve',
  );

  /// Compile-time type declaration of [$ElasticInCurve]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ElasticInCurve]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'period',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'period': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ElasticInCurve.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ElasticInCurve.wrap(
      ElasticInCurve(
        (r is $Value ? r : null) == null ? 0.4 : (r as $double).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final ElasticInCurve $value;

  @override
  ElasticInCurve get $reified => $value;

  /// Wrap a [ElasticInCurve] in a [$ElasticInCurve]
  $ElasticInCurve.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'period':
        final _period = $value.period;
        return $double(_period);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ElasticInCurve;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ElasticOutCurve]
class $ElasticOutCurve implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'ElasticOutCurve.',
      $ElasticOutCurve.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ElasticOutCurve]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'ElasticOutCurve',
  );

  /// Compile-time type declaration of [$ElasticOutCurve]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ElasticOutCurve]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'period',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'period': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ElasticOutCurve.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ElasticOutCurve.wrap(
      ElasticOutCurve(
        (r is $Value ? r : null) == null ? 0.4 : (r as $double).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final ElasticOutCurve $value;

  @override
  ElasticOutCurve get $reified => $value;

  /// Wrap a [ElasticOutCurve] in a [$ElasticOutCurve]
  $ElasticOutCurve.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'period':
        final _period = $value.period;
        return $double(_period);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ElasticOutCurve;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [ElasticInOutCurve]
class $ElasticInOutCurve implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'ElasticInOutCurve.',
      $ElasticInOutCurve.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ElasticInOutCurve]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'ElasticInOutCurve',
  );

  /// Compile-time type declaration of [$ElasticInOutCurve]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ElasticInOutCurve]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/animation/curves.dart', 'Curve'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/animation/curves.dart',
            'ParametricCurve',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
            ),
          ],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'period',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'transform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/animation/curves.dart',
                'Curve',
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
    fields: {
      'period': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ElasticInOutCurve.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $ElasticInOutCurve.wrap(
      ElasticInOutCurve(
        (r is $Value ? r : null) == null ? 0.4 : (r as $double).$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final ElasticInOutCurve $value;

  @override
  ElasticInOutCurve get $reified => $value;

  /// Wrap a [ElasticInOutCurve] in a [$ElasticInOutCurve]
  $ElasticInOutCurve.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'flipped':
        final _flipped = $value.flipped;
        return $Curve.wrap(_flipped);
      case 'period':
        final _period = $value.period;
        return $double(_period);
      case 'transform':
        return $Closure(__transform.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __transform = $Function(_transform);
  static $Value? _transform(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $ElasticInOutCurve;
    final result = self.$value.transform((r as $double).$value);
    return $double(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Curves]
class $Curves implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.linear*g',
      $Curves.$linear,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.decelerate*g',
      $Curves.$decelerate,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.fastLinearToSlowEaseIn*g',
      $Curves.$fastLinearToSlowEaseIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.fastEaseInToSlowEaseOut*g',
      $Curves.$fastEaseInToSlowEaseOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.ease*g',
      $Curves.$ease,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeIn*g',
      $Curves.$easeIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInToLinear*g',
      $Curves.$easeInToLinear,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInSine*g',
      $Curves.$easeInSine,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInQuad*g',
      $Curves.$easeInQuad,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInCubic*g',
      $Curves.$easeInCubic,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInQuart*g',
      $Curves.$easeInQuart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInQuint*g',
      $Curves.$easeInQuint,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInExpo*g',
      $Curves.$easeInExpo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInCirc*g',
      $Curves.$easeInCirc,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInBack*g',
      $Curves.$easeInBack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOut*g',
      $Curves.$easeOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.linearToEaseOut*g',
      $Curves.$linearToEaseOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutSine*g',
      $Curves.$easeOutSine,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutQuad*g',
      $Curves.$easeOutQuad,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutCubic*g',
      $Curves.$easeOutCubic,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutQuart*g',
      $Curves.$easeOutQuart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutQuint*g',
      $Curves.$easeOutQuint,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutExpo*g',
      $Curves.$easeOutExpo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutCirc*g',
      $Curves.$easeOutCirc,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeOutBack*g',
      $Curves.$easeOutBack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOut*g',
      $Curves.$easeInOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutSine*g',
      $Curves.$easeInOutSine,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutQuad*g',
      $Curves.$easeInOutQuad,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutCubic*g',
      $Curves.$easeInOutCubic,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutCubicEmphasized*g',
      $Curves.$easeInOutCubicEmphasized,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutQuart*g',
      $Curves.$easeInOutQuart,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutQuint*g',
      $Curves.$easeInOutQuint,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutExpo*g',
      $Curves.$easeInOutExpo,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutCirc*g',
      $Curves.$easeInOutCirc,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.easeInOutBack*g',
      $Curves.$easeInOutBack,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.fastOutSlowIn*g',
      $Curves.$fastOutSlowIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.slowMiddle*g',
      $Curves.$slowMiddle,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.bounceIn*g',
      $Curves.$bounceIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.bounceOut*g',
      $Curves.$bounceOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.bounceInOut*g',
      $Curves.$bounceInOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.elasticIn*g',
      $Curves.$elasticIn,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.elasticOut*g',
      $Curves.$elasticOut,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/animation/curves.dart',
      'Curves.elasticInOut*g',
      $Curves.$elasticInOut,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Curves]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/animation/curves.dart',
    'Curves',
  );

  /// Compile-time type declaration of [$Curves]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Curves]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
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

    methods: {},
    getters: {},
    setters: {},
    fields: {
      'linear': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'decelerate': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fastLinearToSlowEaseIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fastEaseInToSlowEaseOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'ThreePointCubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'ease': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInToLinear': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInSine': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInQuad': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInCubic': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInQuart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInQuint': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInExpo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInCirc': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInBack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'linearToEaseOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutSine': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutQuad': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutCubic': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutQuart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutQuint': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutExpo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutCirc': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeOutBack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutSine': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutQuad': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutCubic': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutCubicEmphasized': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'ThreePointCubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutQuart': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutQuint': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutExpo': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutCirc': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'easeInOutBack': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'fastOutSlowIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'slowMiddle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Cubic',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bounceIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bounceOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'bounceInOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'Curve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'elasticIn': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'ElasticInCurve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'elasticOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'ElasticOutCurve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),

      'elasticInOut': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/curves.dart',
              'ElasticInOutCurve',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Curves.linear] getter
  static $Value? $linear(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.linear;
    return $Curve.wrap(value);
  }

  /// Wrapper for the [Curves.decelerate] getter
  static $Value? $decelerate(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.decelerate;
    return $Curve.wrap(value);
  }

  /// Wrapper for the [Curves.fastLinearToSlowEaseIn] getter
  static $Value? $fastLinearToSlowEaseIn(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.fastLinearToSlowEaseIn;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.fastEaseInToSlowEaseOut] getter
  static $Value? $fastEaseInToSlowEaseOut(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.fastEaseInToSlowEaseOut;
    return $ThreePointCubic.wrap(value);
  }

  /// Wrapper for the [Curves.ease] getter
  static $Value? $ease(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.ease;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeIn] getter
  static $Value? $easeIn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeIn;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInToLinear] getter
  static $Value? $easeInToLinear(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInToLinear;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInSine] getter
  static $Value? $easeInSine(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeInSine;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInQuad] getter
  static $Value? $easeInQuad(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeInQuad;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInCubic] getter
  static $Value? $easeInCubic(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInCubic;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInQuart] getter
  static $Value? $easeInQuart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInQuart;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInQuint] getter
  static $Value? $easeInQuint(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInQuint;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInExpo] getter
  static $Value? $easeInExpo(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeInExpo;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInCirc] getter
  static $Value? $easeInCirc(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeInCirc;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInBack] getter
  static $Value? $easeInBack(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeInBack;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOut] getter
  static $Value? $easeOut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeOut;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.linearToEaseOut] getter
  static $Value? $linearToEaseOut(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.linearToEaseOut;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutSine] getter
  static $Value? $easeOutSine(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutSine;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutQuad] getter
  static $Value? $easeOutQuad(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutQuad;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutCubic] getter
  static $Value? $easeOutCubic(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutCubic;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutQuart] getter
  static $Value? $easeOutQuart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutQuart;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutQuint] getter
  static $Value? $easeOutQuint(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutQuint;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutExpo] getter
  static $Value? $easeOutExpo(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutExpo;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutCirc] getter
  static $Value? $easeOutCirc(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutCirc;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeOutBack] getter
  static $Value? $easeOutBack(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeOutBack;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOut] getter
  static $Value? $easeInOut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.easeInOut;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutSine] getter
  static $Value? $easeInOutSine(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutSine;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutQuad] getter
  static $Value? $easeInOutQuad(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutQuad;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutCubic] getter
  static $Value? $easeInOutCubic(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutCubic;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutCubicEmphasized] getter
  static $Value? $easeInOutCubicEmphasized(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutCubicEmphasized;
    return $ThreePointCubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutQuart] getter
  static $Value? $easeInOutQuart(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutQuart;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutQuint] getter
  static $Value? $easeInOutQuint(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutQuint;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutExpo] getter
  static $Value? $easeInOutExpo(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutExpo;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutCirc] getter
  static $Value? $easeInOutCirc(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutCirc;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.easeInOutBack] getter
  static $Value? $easeInOutBack(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.easeInOutBack;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.fastOutSlowIn] getter
  static $Value? $fastOutSlowIn(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.fastOutSlowIn;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.slowMiddle] getter
  static $Value? $slowMiddle(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.slowMiddle;
    return $Cubic.wrap(value);
  }

  /// Wrapper for the [Curves.bounceIn] getter
  static $Value? $bounceIn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.bounceIn;
    return $Curve.wrap(value);
  }

  /// Wrapper for the [Curves.bounceOut] getter
  static $Value? $bounceOut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.bounceOut;
    return $Curve.wrap(value);
  }

  /// Wrapper for the [Curves.bounceInOut] getter
  static $Value? $bounceInOut(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.bounceInOut;
    return $Curve.wrap(value);
  }

  /// Wrapper for the [Curves.elasticIn] getter
  static $Value? $elasticIn(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.elasticIn;
    return $ElasticInCurve.wrap(value);
  }

  /// Wrapper for the [Curves.elasticOut] getter
  static $Value? $elasticOut(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Curves.elasticOut;
    return $ElasticOutCurve.wrap(value);
  }

  /// Wrapper for the [Curves.elasticInOut] getter
  static $Value? $elasticInOut(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final value = Curves.elasticInOut;
    return $ElasticInOutCurve.wrap(value);
  }

  final $Instance _superclass;

  @override
  final Curves $value;

  @override
  Curves get $reified => $value;

  /// Wrap a [Curves] in a [$Curves]
  $Curves.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
