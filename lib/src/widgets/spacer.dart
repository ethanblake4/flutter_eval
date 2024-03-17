import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Spacer implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec('package:flutter/src/widgets/spacer.dart', 'Spacer'),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: false,
      $extends: $StatelessWidget$bridge.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation($Key.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'flex',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      )
    },
    wrap: true,
  );

  const $Spacer.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Spacer.wrap(Spacer(
      key: args[0]?.$value,
      flex: args[1]?.$value,
    ));
  }

  @override
  final Spacer $value;

  @override
  Spacer get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
