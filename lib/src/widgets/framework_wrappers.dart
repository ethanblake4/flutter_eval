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
import '../supporting/flutter_widgets_framework.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import '../foundation/key.dart';
import '../supporting/flutter_foundation_diagnostics.dart';
import '../sky_engine/ui/geometry.dart';
import '../supporting/flutter_rendering_object.dart';
import '../foundation/diagnostics.dart';
import 'package:flutter/src/foundation/diagnostics.dart' as bindgenNative0;

/// dart_eval wrapper binding for [StatelessWidget]
class $StatelessWidget implements StatelessWidget, $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$StatelessWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'StatelessWidget',
  );

  /// Compile-time type declaration of [$StatelessWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StatelessWidget]
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
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'createElement': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'StatelessElement',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
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
  final StatelessWidget $value;

  @override
  StatelessWidget get $reified => $value;

  /// Wrap a [StatelessWidget] in a [$StatelessWidget]
  $StatelessWidget.wrap(this.$value) : _superclass = $Widget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'createElement':
        return $Closure(__createElement.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createElement = $Function(_createElement);
  static $Value? _createElement(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $StatelessWidget;
    final result = self.$value.createElement();
    return $StatelessElement.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }

  @override
  Key? get key => $value.key;

  @override
  int get hashCode => $value.hashCode;

  @override
  StatelessElement createElement() => $value.createElement();

  @override
  Widget build(BuildContext context) => $value.build(context);

  @override
  String toStringShort() => $value.toStringShort();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      $value.debugFillProperties(properties);

  @override
  bool operator ==(Object other) => $value == other;

  @override
  String toStringShallow({
    String joiner = ', ',
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
  }) => $value.toStringShallow(joiner: joiner, minLevel: minLevel);

  @override
  String toStringDeep({
    String prefixLineOne = '',
    String? prefixOtherLines,
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
    int wrapWidth = 65,
  }) => $value.toStringDeep(
    prefixLineOne: prefixLineOne,
    prefixOtherLines: prefixOtherLines,
    minLevel: minLevel,
    wrapWidth: wrapWidth,
  );

  @override
  DiagnosticsNode toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) => $value.toDiagnosticsNode(name: name, style: style);

  @override
  List<DiagnosticsNode> debugDescribeChildren() =>
      $value.debugDescribeChildren();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $value.toString(minLevel: minLevel);
}

/// dart_eval wrapper binding for [StatefulWidget]
class $StatefulWidget implements StatefulWidget, $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$StatefulWidget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'StatefulWidget',
  );

  /// Compile-time type declaration of [$StatefulWidget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$StatefulWidget]
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
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'createElement': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'StatefulElement',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
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
  final StatefulWidget $value;

  @override
  StatefulWidget get $reified => $value;

  /// Wrap a [StatefulWidget] in a [$StatefulWidget]
  $StatefulWidget.wrap(this.$value) : _superclass = $Widget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'createElement':
        return $Closure(__createElement.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createElement = $Function(_createElement);
  static $Value? _createElement(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $StatefulWidget;
    final result = self.$value.createElement();
    return $StatefulElement.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }

  @override
  Key? get key => $value.key;

  @override
  int get hashCode => $value.hashCode;

  @override
  StatefulElement createElement() => $value.createElement();

  @override
  State<StatefulWidget> createState() => $value.createState();

  @override
  String toStringShort() => $value.toStringShort();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      $value.debugFillProperties(properties);

  @override
  bool operator ==(Object other) => $value == other;

  @override
  String toStringShallow({
    String joiner = ', ',
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
  }) => $value.toStringShallow(joiner: joiner, minLevel: minLevel);

  @override
  String toStringDeep({
    String prefixLineOne = '',
    String? prefixOtherLines,
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
    int wrapWidth = 65,
  }) => $value.toStringDeep(
    prefixLineOne: prefixLineOne,
    prefixOtherLines: prefixOtherLines,
    minLevel: minLevel,
    wrapWidth: wrapWidth,
  );

  @override
  DiagnosticsNode toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) => $value.toDiagnosticsNode(name: name, style: style);

  @override
  List<DiagnosticsNode> debugDescribeChildren() =>
      $value.debugDescribeChildren();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $value.toString(minLevel: minLevel);
}

/// dart_eval wrapper binding for [State]
class $State<T extends StatefulWidget> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$State]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'State',
  );

  /// Compile-time type declaration of [$State]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$State]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {
        'T': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'StatefulWidget',
            ),
            [],
          ),
        ),
      },

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
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
      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
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
      'widget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [],
        ),
      ),

      'context': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildContext',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'mounted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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
  final State<T> $value;

  @override
  State<T> get $reified => $value;

  /// Wrap a [State] in a [$State]
  $State.wrap(this.$value) : _superclass = $Object($value);

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
      case 'widget':
        final _widget = $value.widget;
        return (_widget is List || _widget is Map || _widget is Set
            ? TypedInterop.boxExternal(_widget, runtime: runtime)!
            : runtime.wrapAlways(_widget));
      case 'context':
        final _context = $value.context;
        return $BuildContext.wrap(_context);
      case 'mounted':
        final _mounted = $value.mounted;
        return $bool(_mounted);
      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $State;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [GlobalKey]
class $GlobalKey<T extends State<StatefulWidget>> implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/framework.dart',
      'GlobalKey.',
      $GlobalKey.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$GlobalKey]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'GlobalKey',
  );

  /// Compile-time type declaration of [$GlobalKey]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$GlobalKey]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,

      generics: {
        'T': BridgeGenericParam(
          $extends: BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/framework.dart',
              'State',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'StatefulWidget',
                  ),
                  [],
                ),
              ),
            ],
          ),
        ),
      },

      $extends: BridgeTypeRef(
        BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
          [],
        ),
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: true,
      ),

      'constructor': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {},
    getters: {
      'currentContext': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildContext',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'currentWidget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'Widget',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'currentState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
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

  /// Wrapper for the [GlobalKey.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $GlobalKey.wrap(
      GlobalKey(debugLabel: (r is $Value ? r : null)?.$value),
    );
  }

  final $Instance _superclass;

  @override
  final GlobalKey<T> $value;

  @override
  GlobalKey<T> get $reified => $value;

  /// Wrap a [GlobalKey] in a [$GlobalKey]
  $GlobalKey.wrap(this.$value) : _superclass = $Key.wrap($value);

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
      case 'currentContext':
        final _currentContext = $value.currentContext;
        return _currentContext == null
            ? const $null()
            : $BuildContext.wrap(_currentContext);
      case 'currentWidget':
        final _currentWidget = $value.currentWidget;
        return _currentWidget == null
            ? const $null()
            : $Widget.wrap(_currentWidget);
      case 'currentState':
        final _currentState = $value.currentState;
        return _currentState == null
            ? const $null()
            : (_currentState is List ||
                      _currentState is Map ||
                      _currentState is Set
                  ? TypedInterop.boxExternal(_currentState, runtime: runtime)!
                  : runtime.wrapAlways(_currentState));
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Widget]
class $Widget implements Widget, $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/framework.dart',
      'Widget.canUpdate',
      $Widget.$canUpdate,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Widget]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'Widget',
  );

  /// Compile-time type declaration of [$Widget]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Widget]
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
      ],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'debugFillProperties': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticPropertiesBuilder',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'canUpdate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'oldWidget',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'newWidget',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
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
      'key': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec('package:flutter/src/foundation/key.dart', 'Key'),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Widget.canUpdate] method
  static $Value? $canUpdate(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = Widget.canUpdate(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
    return $bool(value);
  }

  final $Instance _superclass;

  @override
  final Widget $value;

  @override
  Widget get $reified => $value;

  /// Wrap a [Widget] in a [$Widget]
  $Widget.wrap(this.$value) : _superclass = $DiagnosticableTree.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'key':
        final _key = $value.key;
        return _key == null ? const $null() : $Key.wrap(_key);
      case 'toStringShort':
        return $Closure(__toStringShort.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Widget;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Widget;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }

  @override
  Key? get key => $value.key;

  @override
  int get hashCode => $value.hashCode;

  @override
  Element createElement() => $value.createElement();

  @override
  String toStringShort() => $value.toStringShort();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      $value.debugFillProperties(properties);

  @override
  bool operator ==(Object other) => $value == other;

  @override
  String toStringShallow({
    String joiner = ', ',
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
  }) => $value.toStringShallow(joiner: joiner, minLevel: minLevel);

  @override
  String toStringDeep({
    String prefixLineOne = '',
    String? prefixOtherLines,
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
    int wrapWidth = 65,
  }) => $value.toStringDeep(
    prefixLineOne: prefixLineOne,
    prefixOtherLines: prefixOtherLines,
    minLevel: minLevel,
    wrapWidth: wrapWidth,
  );

  @override
  DiagnosticsNode toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) => $value.toDiagnosticsNode(name: name, style: style);

  @override
  List<DiagnosticsNode> debugDescribeChildren() =>
      $value.debugDescribeChildren();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $value.toString(minLevel: minLevel);
}

/// dart_eval wrapper binding for [BuildContext]
class $BuildContext implements BuildContext, $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BuildContext]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/framework.dart',
    'BuildContext',
  );

  /// Compile-time type declaration of [$BuildContext]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BuildContext]
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

    methods: {
      'findRenderObject': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/object.dart',
                'RenderObject',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'dependOnInheritedElement': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'InheritedWidget',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'aspect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'ancestor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'InheritedElement',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'dependOnInheritedWidgetOfExactType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'InheritedWidget',
                ),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [
            BridgeParameter(
              'aspect',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),

        isAbstract: true,
      ),

      'getInheritedWidgetOfExactType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'InheritedWidget',
                ),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'getElementForInheritedWidgetOfExactType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'InheritedWidget',
                ),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'InheritedElement',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'findAncestorWidgetOfExactType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'Widget',
                ),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'findAncestorStateOfType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'State',
                ),
                [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'StatefulWidget',
                      ),
                      [],
                    ),
                  ),
                ],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'findRootAncestorStateOfType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'State',
                ),
                [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'StatefulWidget',
                      ),
                      [],
                    ),
                  ),
                ],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'findAncestorRenderObjectOfType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(
                BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart',
                  'RenderObject',
                ),
                [],
              ),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'visitAncestorElements': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'visitor',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                    ),
                    params: [
                      BridgeParameter(
                        'element',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Element',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'visitChildElements': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'visitor',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'element',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Element',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'dispatchNotification': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'notification',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/notification_listener.dart',
                    'Notification',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'describeElement': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsTreeStyle',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DiagnosticsTreeStyle.errorProperty",
            ),
          ],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'describeWidget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsTreeStyle',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "DiagnosticsTreeStyle.errorProperty",
            ),
          ],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),

      'describeMissingAncestor': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/diagnostics.dart',
                    'DiagnosticsNode',
                  ),
                  [],
                ),
              ),
            ]),
          ),
          namedParams: [
            BridgeParameter(
              'expectedAncestorType',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Type'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),

        isAbstract: true,
      ),

      'describeOwnershipChain': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/foundation/diagnostics.dart',
                'DiagnosticsNode',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),

        isAbstract: true,
      ),
    },
    getters: {
      'widget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'Widget',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'owner': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'BuildOwner',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'mounted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'debugDoingBuild': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),

      'size': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),

        isAbstract: true,
      ),
    },
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final BuildContext $value;

  @override
  BuildContext get $reified => $value;

  /// Wrap a [BuildContext] in a [$BuildContext]
  $BuildContext.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'widget':
        final _widget = $value.widget;
        return $Widget.wrap(_widget);
      case 'owner':
        final _owner = $value.owner;
        return _owner == null ? const $null() : $BuildOwner.wrap(_owner);
      case 'mounted':
        final _mounted = $value.mounted;
        return $bool(_mounted);
      case 'debugDoingBuild':
        final _debugDoingBuild = $value.debugDoingBuild;
        return $bool(_debugDoingBuild);
      case 'size':
        final _size = $value.size;
        return _size == null ? const $null() : $Size.wrap(_size);
      case 'findRenderObject':
        return $Closure(__findRenderObject.func, this);

      case 'dependOnInheritedElement':
        return $Closure(__dependOnInheritedElement.func, this);

      case 'dependOnInheritedWidgetOfExactType':
        return $Closure(__dependOnInheritedWidgetOfExactType.func, this);

      case 'getInheritedWidgetOfExactType':
        return $Closure(__getInheritedWidgetOfExactType.func, this);

      case 'getElementForInheritedWidgetOfExactType':
        return $Closure(__getElementForInheritedWidgetOfExactType.func, this);

      case 'findAncestorWidgetOfExactType':
        return $Closure(__findAncestorWidgetOfExactType.func, this);

      case 'findAncestorStateOfType':
        return $Closure(__findAncestorStateOfType.func, this);

      case 'findRootAncestorStateOfType':
        return $Closure(__findRootAncestorStateOfType.func, this);

      case 'findAncestorRenderObjectOfType':
        return $Closure(__findAncestorRenderObjectOfType.func, this);

      case 'visitAncestorElements':
        return $Closure(__visitAncestorElements.func, this);

      case 'visitChildElements':
        return $Closure(__visitChildElements.func, this);

      case 'dispatchNotification':
        return $Closure(__dispatchNotification.func, this);

      case 'describeElement':
        return $Closure(__describeElement.func, this);

      case 'describeWidget':
        return $Closure(__describeWidget.func, this);

      case 'describeMissingAncestor':
        return $Closure(__describeMissingAncestor.func, this);

      case 'describeOwnershipChain':
        return $Closure(__describeOwnershipChain.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __findRenderObject = $Function(_findRenderObject);
  static $Value? _findRenderObject(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.findRenderObject();
    return result == null ? const $null() : $RenderObject.wrap(result);
  }

  static const $Function __dependOnInheritedElement = $Function(
    _dependOnInheritedElement,
  );
  static $Value? _dependOnInheritedElement(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.dependOnInheritedElement(
      (r as $Value?)!.$value,
      aspect:
          TypedInterop.exportExternal(
                (s is $Value ? s : null),
                runtime: runtime,
              )
              as Object?,
    );
    return $InheritedWidget.wrap(result);
  }

  static const $Function __dependOnInheritedWidgetOfExactType = $Function(
    _dependOnInheritedWidgetOfExactType,
  );
  static $Value? _dependOnInheritedWidgetOfExactType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.dependOnInheritedWidgetOfExactType(
      aspect:
          TypedInterop.exportExternal(
                (r is $Value ? r : null),
                runtime: runtime,
              )
              as Object?,
    );
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __getInheritedWidgetOfExactType = $Function(
    _getInheritedWidgetOfExactType,
  );
  static $Value? _getInheritedWidgetOfExactType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.getInheritedWidgetOfExactType();
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __getElementForInheritedWidgetOfExactType = $Function(
    _getElementForInheritedWidgetOfExactType,
  );
  static $Value? _getElementForInheritedWidgetOfExactType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.getElementForInheritedWidgetOfExactType();
    return result == null ? const $null() : $InheritedElement.wrap(result);
  }

  static const $Function __findAncestorWidgetOfExactType = $Function(
    _findAncestorWidgetOfExactType,
  );
  static $Value? _findAncestorWidgetOfExactType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.findAncestorWidgetOfExactType();
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __findAncestorStateOfType = $Function(
    _findAncestorStateOfType,
  );
  static $Value? _findAncestorStateOfType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.findAncestorStateOfType();
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __findRootAncestorStateOfType = $Function(
    _findRootAncestorStateOfType,
  );
  static $Value? _findRootAncestorStateOfType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.findRootAncestorStateOfType();
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __findAncestorRenderObjectOfType = $Function(
    _findAncestorRenderObjectOfType,
  );
  static $Value? _findAncestorRenderObjectOfType(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.findAncestorRenderObjectOfType();
    return result == null
        ? const $null()
        : (result is List || result is Map || result is Set
              ? TypedInterop.boxExternal(result, runtime: runtime)!
              : runtime.wrapAlways(result));
  }

  static const $Function __visitAncestorElements = $Function(
    _visitAncestorElements,
  );
  static $Value? _visitAncestorElements(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    self.$value.visitAncestorElements(
      (() {
        final _callbackType0 = runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
          ),
        );
        return runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "bool Function(Element);export=false" + ";types=$_callbackType0",
          (_callable) => (Element element) {
            return _callable
                    .call(
                      runtime,
                      null,
                      TypedInterop.annotateBridgeType(
                        $Element.wrap(element),
                        runtime,
                        _callbackType0,
                      ),
                      null,
                      1,
                    )
                    ?.$value
                as bool;
          },
        );
      })(),
    );
    return null;
  }

  static const $Function __visitChildElements = $Function(_visitChildElements);
  static $Value? _visitChildElements(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    self.$value.visitChildElements(
      (() {
        final _callbackType0 = runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Element',
          ),
        );
        return runtime.cachedCallback(
          (r as $Value?)! as EvalCallable,
          "void Function(Element);export=false" + ";types=$_callbackType0",
          (_callable) => (Element element) {
            _callable.call(
              runtime,
              null,
              TypedInterop.annotateBridgeType(
                $Element.wrap(element),
                runtime,
                _callbackType0,
              ),
              null,
              1,
            );
          },
        );
      })(),
    );
    return null;
  }

  static const $Function __dispatchNotification = $Function(
    _dispatchNotification,
  );
  static $Value? _dispatchNotification(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    self.$value.dispatchNotification((r as $Value?)!.$value);
    return null;
  }

  static const $Function __describeElement = $Function(_describeElement);
  static $Value? _describeElement(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.describeElement(
      (r as $String).$value,
      style: (s is $Value ? s : null) == null
          ? bindgenNative0.DiagnosticsTreeStyle.errorProperty
          : (s is $Value ? s : null)!.$value,
    );
    return $DiagnosticsNode.wrap(result);
  }

  static const $Function __describeWidget = $Function(_describeWidget);
  static $Value? _describeWidget(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.describeWidget(
      (r as $String).$value,
      style: (s is $Value ? s : null) == null
          ? bindgenNative0.DiagnosticsTreeStyle.errorProperty
          : (s is $Value ? s : null)!.$value,
    );
    return $DiagnosticsNode.wrap(result);
  }

  static const $Function __describeMissingAncestor = $Function(
    _describeMissingAncestor,
  );
  static $Value? _describeMissingAncestor(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.describeMissingAncestor(
      expectedAncestorType: (r as $Value?)!.$value,
    );
    return $List.view(
      result,
      (e) => $DiagnosticsNode.wrap(e),
      runtime: runtime,
      runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
        runtime.lookupType(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticsNode',
          ),
        ),
      ]),
    );
  }

  static const $Function __describeOwnershipChain = $Function(
    _describeOwnershipChain,
  );
  static $Value? _describeOwnershipChain(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BuildContext;
    final result = self.$value.describeOwnershipChain((r as $String).$value);
    return $DiagnosticsNode.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }

  @override
  Widget get widget => $value.widget;

  @override
  BuildOwner? get owner => $value.owner;

  @override
  bool get mounted => $value.mounted;

  @override
  bool get debugDoingBuild => $value.debugDoingBuild;

  @override
  Size? get size => $value.size;

  @override
  RenderObject? findRenderObject() => $value.findRenderObject();

  @override
  InheritedWidget dependOnInheritedElement(
    InheritedElement ancestor, {
    Object? aspect,
  }) => $value.dependOnInheritedElement(ancestor, aspect: aspect);

  @override
  T? dependOnInheritedWidgetOfExactType<T extends InheritedWidget>({
    Object? aspect,
  }) => $value.dependOnInheritedWidgetOfExactType(aspect: aspect);

  @override
  T? getInheritedWidgetOfExactType<T extends InheritedWidget>() =>
      $value.getInheritedWidgetOfExactType();

  @override
  InheritedElement?
  getElementForInheritedWidgetOfExactType<T extends InheritedWidget>() =>
      $value.getElementForInheritedWidgetOfExactType();

  @override
  T? findAncestorWidgetOfExactType<T extends Widget>() =>
      $value.findAncestorWidgetOfExactType();

  @override
  T? findAncestorStateOfType<T extends State<StatefulWidget>>() =>
      $value.findAncestorStateOfType();

  @override
  T? findRootAncestorStateOfType<T extends State<StatefulWidget>>() =>
      $value.findRootAncestorStateOfType();

  @override
  T? findAncestorRenderObjectOfType<T extends RenderObject>() =>
      $value.findAncestorRenderObjectOfType();

  @override
  void visitAncestorElements(bool Function(Element) visitor) =>
      $value.visitAncestorElements(visitor);

  @override
  void visitChildElements(void Function(Element) visitor) =>
      $value.visitChildElements(visitor);

  @override
  void dispatchNotification(Notification notification) =>
      $value.dispatchNotification(notification);

  @override
  DiagnosticsNode describeElement(
    String name, {
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty,
  }) => $value.describeElement(name, style: style);

  @override
  DiagnosticsNode describeWidget(
    String name, {
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty,
  }) => $value.describeWidget(name, style: style);

  @override
  List<DiagnosticsNode> describeMissingAncestor({
    required Type expectedAncestorType,
  }) => $value.describeMissingAncestor(
    expectedAncestorType: expectedAncestorType,
  );

  @override
  DiagnosticsNode describeOwnershipChain(String name) =>
      $value.describeOwnershipChain(name);
}
