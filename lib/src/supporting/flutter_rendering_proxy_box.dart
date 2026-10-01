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

import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $HitTestBehavior,
        $CustomClipper,
        $RenderAspectRatio,
        $RenderClipRRect,
        $RenderConstrainedBox,
        $RenderFittedBox,
        $RenderProxyBox,
        $RenderProxyBoxMixin;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $HitTestBehavior,
        $CustomClipper,
        $RenderAspectRatio,
        $RenderClipRRect,
        $RenderConstrainedBox,
        $RenderFittedBox,
        $RenderProxyBox,
        $RenderProxyBoxMixin;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $HitTestBehavior,
        $CustomClipper,
        $RenderAspectRatio,
        $RenderClipRRect,
        $RenderConstrainedBox,
        $RenderFittedBox,
        $RenderProxyBox,
        $RenderProxyBoxMixin;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import '../foundation/notifiers.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:flutter/src/rendering/box.dart';

/// dart_eval wrapper binding for [CustomClipper]
class $CustomClipper<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$CustomClipper]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'CustomClipper',
  );

  /// Compile-time type declaration of [$CustomClipper]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$CustomClipper]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/change_notifier.dart',
          'Listenable',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/change_notifier.dart',
            'Listenable',
          ),
          [],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final CustomClipper<T> $value;

  @override
  CustomClipper<T> get $reified => $value;

  /// Wrap a [CustomClipper] in a [$CustomClipper]
  $CustomClipper.wrap(this.$value) : _superclass = $Listenable.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [RenderAspectRatio]
class $RenderAspectRatio implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderAspectRatio]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'RenderAspectRatio',
  );

  /// Compile-time type declaration of [$RenderAspectRatio]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderAspectRatio]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBox',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObjectWithChildMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBoxMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RenderAspectRatio $value;

  @override
  RenderAspectRatio get $reified => $value;

  /// Wrap a [RenderAspectRatio] in a [$RenderAspectRatio]
  $RenderAspectRatio.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderClipRRect]
class $RenderClipRRect implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderClipRRect]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'RenderClipRRect',
  );

  /// Compile-time type declaration of [$RenderClipRRect]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderClipRRect]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBox',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObjectWithChildMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBoxMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RenderClipRRect $value;

  @override
  RenderClipRRect get $reified => $value;

  /// Wrap a [RenderClipRRect] in a [$RenderClipRRect]
  $RenderClipRRect.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderConstrainedBox]
class $RenderConstrainedBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderConstrainedBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'RenderConstrainedBox',
  );

  /// Compile-time type declaration of [$RenderConstrainedBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderConstrainedBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBox',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObjectWithChildMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBoxMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RenderConstrainedBox $value;

  @override
  RenderConstrainedBox get $reified => $value;

  /// Wrap a [RenderConstrainedBox] in a [$RenderConstrainedBox]
  $RenderConstrainedBox.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderFittedBox]
class $RenderFittedBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderFittedBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'RenderFittedBox',
  );

  /// Compile-time type declaration of [$RenderFittedBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderFittedBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBox',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObjectWithChildMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBoxMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RenderFittedBox $value;

  @override
  RenderFittedBox get $reified => $value;

  /// Wrap a [RenderFittedBox] in a [$RenderFittedBox]
  $RenderFittedBox.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderProxyBox]
class $RenderProxyBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderProxyBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'RenderProxyBox',
  );

  /// Compile-time type declaration of [$RenderProxyBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderProxyBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObjectWithChildMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/proxy_box.dart',
            'RenderProxyBoxMixin',
          ),
          [
            BridgeTypeAnnotation(
              BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'RenderBox',
                ),
                [],
              ),
            ),
          ],
        ),
      ],
    ),
    constructors: {},

    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final RenderProxyBox $value;

  @override
  RenderProxyBox get $reified => $value;

  /// Wrap a [RenderProxyBox] in a [$RenderProxyBox]
  $RenderProxyBox.wrap(this.$value) : _superclass = $Object($value);

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

/// Opaque dart_eval wrapper for [RenderProxyBoxMixin].
class $RenderProxyBoxMixin<T extends RenderBox> implements $Instance {
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/proxy_box.dart',
    'RenderProxyBoxMixin',
  );
  static const $type = BridgeTypeRef($spec);
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      generics: {
        'T': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/rendering/box.dart',
              'RenderBox',
            ),
            [],
          ),
        ),
      },
      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObject',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/gestures/hit_test.dart',
            'HitTestTarget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTreeMixin',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'RenderObjectWithChildMixin',
          ),
          [BridgeTypeAnnotation(BridgeTypeRef.ref('T'))],
        ),
      ],
    ),
    constructors: {},
    wrap: true,
    bridge: false,
  );
  static void configureForRuntime(Runtime runtime) {}
  static void configureForCompile(BridgeDeclarationRegistry registry) =>
      registry.defineBridgeClass($declaration);
  final $Instance _superclass;

  @override
  final RenderProxyBoxMixin<T> $value;

  @override
  RenderProxyBoxMixin<T> get $reified => $value;

  /// Wrap a [RenderProxyBoxMixin] in a [$RenderProxyBoxMixin]
  $RenderProxyBoxMixin.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) {
    final data = Runtime.bridgeData[this];
    return data == null
        ? runtime.lookupType($spec)
        : runtime.importRuntimeType(data.runtime, data.$runtimeType);
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
