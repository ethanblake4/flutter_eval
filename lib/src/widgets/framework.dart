import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/diagnostics.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/supporting/flutter_widgets_framework.dart';
import 'framework_wrappers.dart';

export 'framework_wrappers.dart';
export 'package:flutter_eval/src/supporting/flutter_widgets_framework.dart'
    show $StatelessElement, $StatefulElement;

/// dart_eval bridge class for [StatelessWidget]
class $StatelessWidget$bridge extends StatelessWidget
    with $Bridge<StatelessWidget> {
  const $StatelessWidget$bridge({super.key});

  /// [StatelessWidget] compile-type type definition for dart_eval
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/widgets/framework.dart',
      'StatelessWidget',
    ),
  );

  /// [StatelessWidget] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, $extends: $Widget.$type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation($Key.$type, nullable: true),
              true,
            ),
          ],
          returns: BridgeTypeAnnotation($type),
        ),
      ),
    },
    bridge: true,
  );

  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final key = r is $Value ? r.$value : r;
    return $StatelessWidget$bridge(key: key as Key?);
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'key':
        final key = super.key;
        return key == null ? const $null() : $Key.wrap(key);
      case 'createElement':
        return $Function(
          (runtime, target, r, s, c) =>
              $StatelessElement.wrap(super.createElement()),
        );
      case 'toStringShort':
        return $Function(
          (runtime, target, r, s, c) => $String(super.toStringShort()),
        );
      case 'debugFillProperties':
        return $Function((runtime, target, r, s, c) {
          super.debugFillProperties((r as $Value).$value);
          return const $null();
        });
      case 'toString':
        return $Function(
          (runtime, target, r, s, c) => $String(super.toString()),
        );
      case 'toDiagnosticsNode':
        return $Function(
          (runtime, target, r, s, c) => $DiagnosticsNode.wrap(
            super.toDiagnosticsNode(
              name: (r as $Value?)?.$value,
              style: (s as $Value?)?.$value,
            ),
          ),
        );
      case 'debugDescribeChildren':
        return $Function(
          ((runtime, target, r, s, c) => $List.wrap(
            super
                .debugDescribeChildren()
                .map((e) => $DiagnosticsNode.wrap(e))
                .toList(),
          )),
        );
    }
    throw UnimplementedError('Property does not exist: "$identifier"');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError(
      'Cannot set "$identifier" of abstract class StatelessWidget',
    );
  }

  @override
  Widget build(BuildContext context) =>
      $_invoke('build', [$BuildContext.wrap(context)]);

  @override
  StatelessElement createElement() => $_invoke('createElement', []);

  @override
  List<DiagnosticsNode> debugDescribeChildren() =>
      ($_invoke('debugDescribeChildren', []) as List).cast();

  @override
  // ignore: must_call_super
  void debugFillProperties(DiagnosticPropertiesBuilder properties) => $_invoke(
    'debugFillProperties',
    [$DiagnosticPropertiesBuilder.wrap(properties)],
  );

  @override
  Key? get key => $_get('key');

  @override
  DiagnosticsNode toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) => $_invoke('toDiagnosticsNode', [
    name == null ? null : $String(name),
    style == null ? null : $DiagnosticsTreeStyle.wrap(style),
  ]);

  @override
  String toStringDeep({
    String prefixLineOne = '',
    String? prefixOtherLines,
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
    int wrapWidth = 65,
  }) => $_invoke('toStringDeep', [
    $String(prefixLineOne),
    prefixOtherLines == null ? const $null() : $String(prefixOtherLines),
    $DiagnosticLevel.wrap(minLevel),
    $int(wrapWidth),
  ]);

  @override
  String toStringShallow({
    String joiner = ', ',
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
  }) => $_invoke('toStringShallow', [
    $String(joiner),
    $DiagnosticLevel.wrap(minLevel),
  ]);

  @override
  String toStringShort() => $_invoke('toStringShort', []);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $_invoke('toString', [$DiagnosticLevel.wrap(minLevel)]);
}

class $StatefulWidget$bridge extends StatefulWidget
    with $Bridge<StatefulWidget> {
  const $StatefulWidget$bridge({super.key});

  /// [StatefulWidget] compile-type type definition for dart_eval
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/widgets/framework.dart',
      'StatefulWidget',
    ),
  );

  /// [StatefulWidget] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, $extends: $Widget.$type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation($Key.$type, nullable: true),
              true,
            ),
          ],
          returns: BridgeTypeAnnotation($type),
        ),
      ),
    },
    bridge: true,
  );

  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final key = r is $Value ? r.$value : r;
    return $StatefulWidget$bridge(key: key as Key?);
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'key':
        final key = super.key;
        return key == null ? const $null() : $Key.wrap(key);
      case 'createElement':
        return $Function(
          (runtime, target, r, s, c) =>
              $StatefulElement.wrap(super.createElement()),
        );
      case 'toStringShort':
        return $Function(
          (runtime, target, r, s, c) => $String(super.toStringShort()),
        );
      case 'debugFillProperties':
        return $Function((runtime, target, r, s, c) {
          super.debugFillProperties((r as $Value).$value);
          return const $null();
        });
      case 'toString':
        return $Function(
          (runtime, target, r, s, c) => $String(super.toString()),
        );
      case 'toDiagnosticsNode':
        return $Function(
          (runtime, target, r, s, c) => $DiagnosticsNode.wrap(
            super.toDiagnosticsNode(
              name: (r as $Value?)?.$value,
              style: (s as $Value?)?.$value,
            ),
          ),
        );
      case 'debugDescribeChildren':
        return $Function(
          ((runtime, target, r, s, c) => $List.wrap(
            super
                .debugDescribeChildren()
                .map((e) => $DiagnosticsNode.wrap(e))
                .toList(),
          )),
        );
    }
    throw UnimplementedError('Property does not exist: "$identifier"');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  // ignore: no_logic_in_create_state
  State<StatefulWidget> createState() => $_invoke('createState', []);
}

class $State$bridge<T extends StatefulWidget> extends State<T>
    with $Bridge<State<T>> {
  static const _voidMethod = BridgeMethodDef(
    BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
    ),
  );

  /// [State] compile-type type definition for dart_eval
  static const $type = BridgeTypeRef(
    BridgeTypeSpec('package:flutter/src/widgets/framework.dart', 'State'),
  );

  /// [State] compile-type class declaration for dart_eval
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      generics: {
        'T': BridgeGenericParam($extends: $StatefulWidget$bridge.$type),
      },
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($type)),
      ),
    },
    methods: {
      'setState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'fn',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
              false,
            ),
          ],
        ),
      ),
      'initState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      ),
      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      ),
      'didUpdateWidget': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'oldWidget',
              BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
              false,
            ),
          ],
        ),
      ),
      'didChangeDependencies': _voidMethod,
      'deactivate': _voidMethod,
      'activate': _voidMethod,
      'reassemble': _voidMethod,
      'build': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Widget.$type),
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation($BuildContext.$type),
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
        ),
      ),
      'context': BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BuildContext.$type)),
      ),
      'mounted': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      ),
    },
    bridge: true,
  );

  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    return $State$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'setState':
        return $Function((runtime, target, r, s, c) {
          super.setState(() {
            (r as EvalCallable)(runtime, null, null, null, 0);
          });
          return null;
        });
      case 'initState':
        return $Function((runtime, target, r, s, c) {
          super.initState();
          return null;
        });
      case 'dispose':
        return $Function((runtime, target, r, s, c) {
          super.dispose();
          return null;
        });
      case 'didUpdateWidget':
        return $Function((runtime, target, r, s, c) {
          super.didUpdateWidget((r as $Value).$value as T);
          return null;
        });
      case 'didChangeDependencies':
        return $Function((runtime, target, r, s, c) {
          super.didChangeDependencies();
          return null;
        });
      case 'deactivate':
        return $Function((runtime, target, r, s, c) {
          super.deactivate();
          return null;
        });
      case 'activate':
        return $Function((runtime, target, r, s, c) {
          super.activate();
          return null;
        });
      case 'reassemble':
        return $Function((runtime, target, r, s, c) {
          super.reassemble();
          return null;
        });
      case 'widget':
        if (super.widget is $Instance) {
          return super.widget as $Instance;
        }
        return $Widget.wrap(super.widget);
      case 'context':
        return $BuildContext.wrap(super.context);
      case 'mounted':
        return $bool(super.mounted);
    }

    final objectMember = $bridgeGetObject(
      identifier,
      hashCode: () => super.hashCode,
      equals: (other) => super == other,
      toString: () => super.toString(),
    );
    if (objectMember != null) return objectMember;
    throw UnimplementedError('Unknown property "$identifier"');
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  // ignore: must_call_super
  void initState() => $_invoke('initState', []);

  @override
  // ignore: must_call_super
  void dispose() => $_invoke('dispose', []);

  @override
  // ignore: must_call_super
  void didUpdateWidget(covariant T oldWidget) => $_invoke('didUpdateWidget', [
    oldWidget is $Instance ? oldWidget as $Instance : $Widget.wrap(oldWidget),
  ]);

  @override
  // ignore: must_call_super
  void didChangeDependencies() => $_invoke('didChangeDependencies', []);

  @override
  // ignore: must_call_super
  void deactivate() => $_invoke('deactivate', []);

  @override
  // ignore: must_call_super
  void activate() => $_invoke('activate', []);

  @override
  // ignore: must_call_super
  void reassemble() => $_invoke('reassemble', []);

  @override
  Widget build(BuildContext context) =>
      $_invoke('build', [$BuildContext.wrap(context)]);

  @override
  T get widget => $_get('widget');
}
