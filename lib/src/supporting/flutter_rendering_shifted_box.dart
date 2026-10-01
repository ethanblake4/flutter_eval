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

import 'package:flutter/src/rendering/shifted_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $RenderAligningShiftedBox,
        $RenderBaseline,
        $RenderFractionallySizedOverflowBox,
        $RenderPadding,
        $RenderPositionedBox,
        $RenderShiftedBox;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $RenderAligningShiftedBox,
        $RenderBaseline,
        $RenderFractionallySizedOverflowBox,
        $RenderPadding,
        $RenderPositionedBox,
        $RenderShiftedBox;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $RenderAligningShiftedBox,
        $RenderBaseline,
        $RenderFractionallySizedOverflowBox,
        $RenderPadding,
        $RenderPositionedBox,
        $RenderShiftedBox;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

/// dart_eval wrapper binding for [RenderAligningShiftedBox]
class $RenderAligningShiftedBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderAligningShiftedBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/shifted_box.dart',
    'RenderAligningShiftedBox',
  );

  /// Compile-time type declaration of [$RenderAligningShiftedBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderAligningShiftedBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderShiftedBox',
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
  final RenderAligningShiftedBox $value;

  @override
  RenderAligningShiftedBox get $reified => $value;

  /// Wrap a [RenderAligningShiftedBox] in a [$RenderAligningShiftedBox]
  $RenderAligningShiftedBox.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderBaseline]
class $RenderBaseline implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderBaseline]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/shifted_box.dart',
    'RenderBaseline',
  );

  /// Compile-time type declaration of [$RenderBaseline]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderBaseline]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderShiftedBox',
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
  final RenderBaseline $value;

  @override
  RenderBaseline get $reified => $value;

  /// Wrap a [RenderBaseline] in a [$RenderBaseline]
  $RenderBaseline.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderFractionallySizedOverflowBox]
class $RenderFractionallySizedOverflowBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderFractionallySizedOverflowBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/shifted_box.dart',
    'RenderFractionallySizedOverflowBox',
  );

  /// Compile-time type declaration of [$RenderFractionallySizedOverflowBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderFractionallySizedOverflowBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderAligningShiftedBox',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderShiftedBox',
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
  final RenderFractionallySizedOverflowBox $value;

  @override
  RenderFractionallySizedOverflowBox get $reified => $value;

  /// Wrap a [RenderFractionallySizedOverflowBox] in a [$RenderFractionallySizedOverflowBox]
  $RenderFractionallySizedOverflowBox.wrap(this.$value)
    : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderPadding]
class $RenderPadding implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderPadding]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/shifted_box.dart',
    'RenderPadding',
  );

  /// Compile-time type declaration of [$RenderPadding]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderPadding]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderShiftedBox',
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
  final RenderPadding $value;

  @override
  RenderPadding get $reified => $value;

  /// Wrap a [RenderPadding] in a [$RenderPadding]
  $RenderPadding.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderPositionedBox]
class $RenderPositionedBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderPositionedBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/shifted_box.dart',
    'RenderPositionedBox',
  );

  /// Compile-time type declaration of [$RenderPositionedBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderPositionedBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderAligningShiftedBox',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/shifted_box.dart',
            'RenderShiftedBox',
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
  final RenderPositionedBox $value;

  @override
  RenderPositionedBox get $reified => $value;

  /// Wrap a [RenderPositionedBox] in a [$RenderPositionedBox]
  $RenderPositionedBox.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [RenderShiftedBox]
class $RenderShiftedBox implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderShiftedBox]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/shifted_box.dart',
    'RenderShiftedBox',
  );

  /// Compile-time type declaration of [$RenderShiftedBox]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderShiftedBox]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

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
  final RenderShiftedBox $value;

  @override
  RenderShiftedBox get $reified => $value;

  /// Wrap a [RenderShiftedBox] in a [$RenderShiftedBox]
  $RenderShiftedBox.wrap(this.$value) : _superclass = $Object($value);

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
