import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart' show TextSpan;
import 'package:flutter_eval/painting.dart' show $TextStyle;
import 'package:flutter_eval/src/painting/inline_span.dart';
import 'package:flutter_eval/src/sky_engine/ui/locale.dart';

/// dart_eval wrapper binding for [TextSpan]
class $TextSpan implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/painting/text_span.dart',
      'TextSpan.',
      $TextSpan.$new,
    );
  }

  /// Compile-time type specification of [$TextSpan]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/text_span.dart',
    'TextSpan',
  );

  /// Compile-time type declaration of [$TextSpan]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextSpan]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, $extends: $InlineSpan.$type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'children',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                    CoreTypes.list, [BridgeTypeAnnotation($InlineSpan.$type)]),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                $TextStyle.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'semanticsLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'semanticsIdentifier',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'locale',
              BridgeTypeAnnotation($Locale.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'spellOut',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool, []),
                nullable: true
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

  /// Wrapper for the [TextSpan.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $TextSpan.wrap(
      TextSpan(
        text: args[0]?.$value,
        children: (args[1]?.$reified as List?)?.cast(),
        style: args[2]?.$value,
        semanticsLabel: args[3]?.$value,
        semanticsIdentifier: args[4]?.$value,
        locale: args[5]?.$value,
        spellOut: args[6]?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final TextSpan $value;

  @override
  TextSpan get $reified => $value;

  /// Wrap a [TextSpan] in a [$TextSpan]
  $TextSpan.wrap(this.$value) : _superclass = $InlineSpan.wrap($value);

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
