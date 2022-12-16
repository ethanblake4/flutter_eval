import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/icon_data.dart';
import 'package:flutter_eval/src/extensions/extensions.dart';

class $Icon implements $Instance {
  static const $type = BridgeTypeRef.spec(
    BridgeTypeSpec('package:flutter/src/widgets/icon.dart', 'Icon'),
  );

  static final $declaration = BridgeClassDef(
    const BridgeClassType(
      $type,
      isAbstract: false,
      $extends: $StatelessWidget$bridge.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: $type.annotate,
          params: ['icon'.wrapped($IconData.$type)],
          namedParams: [
            'key'.wrappedOptionalNullable($Key.$type),
            'size'.wrappedOptional(RuntimeTypes.doubleType.bridged),
            'color'.wrappedOptionalNullable($Color.$type),
            'semanticLabel'
                .wrappedOptionalNullable(RuntimeTypes.stringType.bridged),
            'textDirection'.wrappedOptionalNullable($TextDirection.$type),
          ],
        ),
      )
    },
    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
  );

  const $Icon.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Icon.wrap(Icon(
      args[0]!.$value,
      key: args[1]?.$value,
      size: args[2]?.$value,
      color: args[3]?.$value,
      semanticLabel: args[4]?.$value,
      textDirection: args[5]?.$value,
    ));
  }

  @override
  final Icon $value;

  @override
  Icon get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
