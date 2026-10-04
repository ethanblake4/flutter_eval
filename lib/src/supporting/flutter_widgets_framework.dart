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

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $StatelessWidget,
        $StatefulWidget,
        $State,
        $GlobalKey,
        $Widget,
        $BuildContext,
        $BuildOwner,
        $ComponentElement,
        $Element,
        $InheritedElement,
        $InheritedWidget,
        $MultiChildRenderObjectWidget,
        $ParentDataWidget,
        $ProxyElement,
        $ProxyWidget,
        $RenderObjectWidget,
        $SingleChildRenderObjectWidget,
        $StatefulElement,
        $StatelessElement;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $StatelessWidget,
        $StatefulWidget,
        $State,
        $GlobalKey,
        $Widget,
        $BuildContext,
        $BuildOwner,
        $ComponentElement,
        $Element,
        $InheritedElement,
        $InheritedWidget,
        $MultiChildRenderObjectWidget,
        $ParentDataWidget,
        $ProxyElement,
        $ProxyWidget,
        $RenderObjectWidget,
        $SingleChildRenderObjectWidget,
        $StatefulElement,
        $StatelessElement;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $StatelessWidget,
        $StatefulWidget,
        $State,
        $GlobalKey,
        $Widget,
        $BuildContext,
        $BuildOwner,
        $ComponentElement,
        $Element,
        $InheritedElement,
        $InheritedWidget,
        $MultiChildRenderObjectWidget,
        $ParentDataWidget,
        $ProxyElement,
        $ProxyWidget,
        $RenderObjectWidget,
        $SingleChildRenderObjectWidget,
        $StatefulElement,
        $StatelessElement;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './flutter_foundation_diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../widgets/framework_wrappers.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:dart_eval/stdlib/core.dart' hide $InheritedTheme;
import 'package:dart_eval/stdlib/async.dart' hide $InheritedTheme;
import 'package:dart_eval/stdlib/typed_data.dart' hide $InheritedTheme;
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:dart_eval/stdlib/core.dart' hide $InheritedModel;
import 'package:dart_eval/stdlib/async.dart' hide $InheritedModel;
import 'package:dart_eval/stdlib/typed_data.dart' hide $InheritedModel;

/// dart_eval wrapper binding for [BuildOwner]
class $BuildOwner implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BuildOwner]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'BuildOwner',
  );

  /// Compile-time type declaration of [$BuildOwner]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BuildOwner]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
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
  final BuildOwner $value;

  @override
  BuildOwner get $reified => $value;

  /// Wrap a [BuildOwner] in a [$BuildOwner]
  $BuildOwner.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval wrapper binding for [ComponentElement]
class $ComponentElement implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ComponentElement]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'ComponentElement',
  );

  /// Compile-time type declaration of [$ComponentElement]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ComponentElement]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'Element'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
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
            'package:flutter/src/widgets/framework.dart',
            'BuildContext',
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
  final ComponentElement $value;

  @override
  ComponentElement get $reified => $value;

  /// Wrap a [ComponentElement] in a [$ComponentElement]
  $ComponentElement.wrap(this.$value) : _superclass = $Element.wrap($value);

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

/// dart_eval wrapper binding for [Element]
class $Element implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Element]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'Element',
  );

  /// Compile-time type declaration of [$Element]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Element]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/foundation/diagnostics.dart',
          'DiagnosticableTree',
        ),
        [],
      ),

      $implements: [
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
            'package:flutter/src/widgets/framework.dart',
            'BuildContext',
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
  final Element $value;

  @override
  Element get $reified => $value;

  /// Wrap a [Element] in a [$Element]
  $Element.wrap(this.$value) : _superclass = $DiagnosticableTree.wrap($value);

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

/// dart_eval wrapper binding for [InheritedElement]
class $InheritedElement implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$InheritedElement]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'InheritedElement',
  );

  /// Compile-time type declaration of [$InheritedElement]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$InheritedElement]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'ProxyElement',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyElement',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ComponentElement',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
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
            'package:flutter/src/widgets/framework.dart',
            'BuildContext',
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
  final InheritedElement $value;

  @override
  InheritedElement get $reified => $value;

  /// Wrap a [InheritedElement] in a [$InheritedElement]
  $InheritedElement.wrap(this.$value)
    : _superclass = $ProxyElement.wrap($value);

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

/// dart_eval wrapper binding for [InheritedWidget]
class $InheritedWidget implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$InheritedWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'InheritedWidget',
  );

  /// Compile-time type declaration of [$InheritedWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$InheritedWidget]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'ProxyWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final InheritedWidget $value;

  @override
  InheritedWidget get $reified => $value;

  /// Wrap a [InheritedWidget] in a [$InheritedWidget]
  $InheritedWidget.wrap(this.$value) : _superclass = $ProxyWidget.wrap($value);

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

/// dart_eval wrapper binding for [MultiChildRenderObjectWidget]
class $MultiChildRenderObjectWidget implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$MultiChildRenderObjectWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'MultiChildRenderObjectWidget',
  );

  /// Compile-time type declaration of [$MultiChildRenderObjectWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MultiChildRenderObjectWidget]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'RenderObjectWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'RenderObjectWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final MultiChildRenderObjectWidget $value;

  @override
  MultiChildRenderObjectWidget get $reified => $value;

  /// Wrap a [MultiChildRenderObjectWidget] in a [$MultiChildRenderObjectWidget]
  $MultiChildRenderObjectWidget.wrap(this.$value)
    : _superclass = $RenderObjectWidget.wrap($value);

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

/// dart_eval wrapper binding for [ParentDataWidget]
class $ParentDataWidget<T extends ParentData> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ParentDataWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'ParentDataWidget',
  );

  /// Compile-time type declaration of [$ParentDataWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ParentDataWidget]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {
        'T': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/rendering/object.dart',
              'ParentData',
            ),
            [],
          ),
        ),
      },

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'ProxyWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final ParentDataWidget<T> $value;

  @override
  ParentDataWidget<T> get $reified => $value;

  /// Wrap a [ParentDataWidget] in a [$ParentDataWidget]
  $ParentDataWidget.wrap(this.$value) : _superclass = $ProxyWidget.wrap($value);

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

/// dart_eval wrapper binding for [ProxyElement]
class $ProxyElement implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ProxyElement]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'ProxyElement',
  );

  /// Compile-time type declaration of [$ProxyElement]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ProxyElement]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'ComponentElement',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ComponentElement',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
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
            'package:flutter/src/widgets/framework.dart',
            'BuildContext',
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
  final ProxyElement $value;

  @override
  ProxyElement get $reified => $value;

  /// Wrap a [ProxyElement] in a [$ProxyElement]
  $ProxyElement.wrap(this.$value)
    : _superclass = $ComponentElement.wrap($value);

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

/// dart_eval wrapper binding for [ProxyWidget]
class $ProxyWidget implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$ProxyWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'ProxyWidget',
  );

  /// Compile-time type declaration of [$ProxyWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ProxyWidget]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'Widget'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final ProxyWidget $value;

  @override
  ProxyWidget get $reified => $value;

  /// Wrap a [ProxyWidget] in a [$ProxyWidget]
  $ProxyWidget.wrap(this.$value) : _superclass = $Widget.wrap($value);

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

/// dart_eval wrapper binding for [RenderObjectWidget]
class $RenderObjectWidget implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$RenderObjectWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'RenderObjectWidget',
  );

  /// Compile-time type declaration of [$RenderObjectWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$RenderObjectWidget]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'Widget'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final RenderObjectWidget $value;

  @override
  RenderObjectWidget get $reified => $value;

  /// Wrap a [RenderObjectWidget] in a [$RenderObjectWidget]
  $RenderObjectWidget.wrap(this.$value) : _superclass = $Widget.wrap($value);

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

/// dart_eval wrapper binding for [SingleChildRenderObjectWidget]
class $SingleChildRenderObjectWidget implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$SingleChildRenderObjectWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'SingleChildRenderObjectWidget',
  );

  /// Compile-time type declaration of [$SingleChildRenderObjectWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SingleChildRenderObjectWidget]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'RenderObjectWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'RenderObjectWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final SingleChildRenderObjectWidget $value;

  @override
  SingleChildRenderObjectWidget get $reified => $value;

  /// Wrap a [SingleChildRenderObjectWidget] in a [$SingleChildRenderObjectWidget]
  $SingleChildRenderObjectWidget.wrap(this.$value)
    : _superclass = $RenderObjectWidget.wrap($value);

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

/// dart_eval wrapper binding for [StatefulElement]
class $StatefulElement implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$StatefulElement]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'StatefulElement',
  );

  /// Compile-time type declaration of [$StatefulElement]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StatefulElement]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'ComponentElement',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ComponentElement',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
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
            'package:flutter/src/widgets/framework.dart',
            'BuildContext',
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
  final StatefulElement $value;

  @override
  StatefulElement get $reified => $value;

  /// Wrap a [StatefulElement] in a [$StatefulElement]
  $StatefulElement.wrap(this.$value)
    : _superclass = $ComponentElement.wrap($value);

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

/// dart_eval wrapper binding for [StatelessElement]
class $StatelessElement implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$StatelessElement]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'StatelessElement',
  );

  /// Compile-time type declaration of [$StatelessElement]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StatelessElement]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'ComponentElement',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ComponentElement',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
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
            'package:flutter/src/widgets/framework.dart',
            'BuildContext',
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
  final StatelessElement $value;

  @override
  StatelessElement get $reified => $value;

  /// Wrap a [StatelessElement] in a [$StatelessElement]
  $StatelessElement.wrap(this.$value)
    : _superclass = $ComponentElement.wrap($value);

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

/// dart_eval wrapper binding for [InheritedTheme]
class $InheritedTheme implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$InheritedTheme]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/inherited_theme.dart',
    'InheritedTheme',
  );

  /// Compile-time type declaration of [$InheritedTheme]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$InheritedTheme]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'InheritedWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'InheritedWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final InheritedTheme $value;

  @override
  InheritedTheme get $reified => $value;

  /// Wrap a [InheritedTheme] in a [$InheritedTheme]
  $InheritedTheme.wrap(this.$value)
    : _superclass = $InheritedWidget.wrap($value);

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

/// dart_eval wrapper binding for [InheritedModel]
class $InheritedModel<T> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$InheritedModel]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/inherited_model.dart',
    'InheritedModel',
  );

  /// Compile-time type declaration of [$InheritedModel]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$InheritedModel]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {'T': BridgeGenericParam()},

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'InheritedWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'InheritedWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
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
  final InheritedModel<T> $value;

  @override
  InheritedModel<T> get $reified => $value;

  /// Wrap a [InheritedModel] in a [$InheritedModel]
  $InheritedModel.wrap(this.$value)
    : _superclass = $InheritedWidget.wrap($value);

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
