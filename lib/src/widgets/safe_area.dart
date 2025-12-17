import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/foundation.dart';
import 'package:flutter_eval/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

/// dart_eval wrapper binding for [SafeArea]
class $SafeArea implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/widgets/safe_area.dart',
      'SafeArea.',
      $SafeArea.$new,
    );
  }

  /// Compile-time type specification of [$SafeArea]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/safe_area.dart',
    'SafeArea',
  );

  /// Compile-time type declaration of [$SafeArea]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$SafeArea]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, $extends: $StatelessWidget$bridge.$type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                $Key.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'right',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'minimum',
              BridgeTypeAnnotation(
                $EdgeInsets.$type
              ),
              true,
            ),
            BridgeParameter(
              'maintainBottomViewPadding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(
                $Widget.$type
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    wrap: true,
  );

  /// Wrapper for the [SafeArea.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $SafeArea.wrap(
      SafeArea(
        key: args[0]?.$value,
        left: args[1]?.$value ?? true,
        top: args[2]?.$value ?? true,
        right: args[3]?.$value ?? true,
        bottom: args[4]?.$value ?? true,
        minimum: args[5]?.$value ?? EdgeInsets.zero,
        maintainBottomViewPadding: args[6]?.$value ?? false,
        child: args[7]!.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final SafeArea $value;

  @override
  SafeArea get $reified => $value;

  /// Wrap a [SafeArea] in a [$SafeArea]
  $SafeArea.wrap(this.$value) : _superclass = $StatelessWidget.wrap($value);

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
