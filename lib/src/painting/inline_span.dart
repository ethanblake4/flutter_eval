import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart' show InlineSpan;
import 'package:flutter_eval/painting.dart' show $TextStyle;

/// dart_eval wrapper binding for [InlineSpan]
class $InlineSpan implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {}

  /// Compile-time type specification of [$InlineSpan]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/inline_span.dart',
    'InlineSpan',
  );

  /// Compile-time type declaration of [$InlineSpan]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$InlineSpan]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                $TextStyle.$type,
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),
    },
    wrap: true,
    bridge: false,
  );

  final $Instance _superclass;

  @override
  final InlineSpan $value;

  @override
  InlineSpan get $reified => $value;

  /// Wrap a [InlineSpan] in a [$InlineSpan]
  $InlineSpan.wrap(this.$value) : _superclass = $Object($value);

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
