import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/rendering/flex.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

const widgetsBasicSource = '''
export 'package:flutter/foundation.dart' show
    ChangeNotifier,
    FlutterErrorDetails,
    Listenable,
    TargetPlatform,
    ValueNotifier;
export 'package:flutter/painting.dart';
export 'package:flutter/rendering.dart' show
  MainAxisSize,
  MainAxisAlignment,
  CrossAxisAlignment;
''';

class $Padding implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Padding'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('key', BridgeTypeAnnotation($Key.$type, nullable: true), true),
          BridgeParameter('padding', BridgeTypeAnnotation($EdgeInsetsGeometry.$type), false),
          BridgeParameter('child', BridgeTypeAnnotation($Widget.$type), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  const $Padding.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Padding.wrap(Padding(
      key: args[0]?.$value,
      padding: args[1]!.$value,
      child: args[2]?.$value,
    ));
  }

  @override
  final Padding $value;

  @override
  Padding get $reified => $value;

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

class $Column implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Column'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('key', BridgeTypeAnnotation($Key.$type, nullable: true), true),
          BridgeParameter('mainAxisSize', BridgeTypeAnnotation($MainAxisSize.$type), true),
          BridgeParameter('mainAxisAlignment', BridgeTypeAnnotation($MainAxisAlignment.$type), true),
          BridgeParameter('crossAxisAlignment', BridgeTypeAnnotation($CrossAxisAlignment.$type), true),
          BridgeParameter(
              'children', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.listType, [$Widget.$type])), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  const $Column.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Column.wrap(Column(
      key: args[0]?.$value,
      mainAxisSize: args[1]?.$value ?? MainAxisSize.max,
      mainAxisAlignment: args[2]?.$value ?? MainAxisAlignment.start,
      crossAxisAlignment: args[3]?.$value ?? CrossAxisAlignment.center,
      children: (args[4]?.$reified as List).cast(),
    ));
  }

  @override
  final Column $value;

  @override
  Column get $reified => $value;

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

class $Row implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Row'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('key', BridgeTypeAnnotation($Key.$type, nullable: true), true),
          BridgeParameter('mainAxisSize', BridgeTypeAnnotation($MainAxisSize.$type), true),
          BridgeParameter('mainAxisAlignment', BridgeTypeAnnotation($MainAxisAlignment.$type), true),
          BridgeParameter('crossAxisAlignment', BridgeTypeAnnotation($CrossAxisAlignment.$type), true),
          BridgeParameter(
              'children', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.listType, [$Widget.$type])), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  const $Row.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Row.wrap(Row(
      key: args[0]?.$value,
      mainAxisSize: args[1]?.$value ?? MainAxisSize.max,
      mainAxisAlignment: args[2]?.$value ?? MainAxisAlignment.start,
      crossAxisAlignment: args[3]?.$value ?? CrossAxisAlignment.center,
      children: (args[4]?.$reified as List).cast(),
    ));
  }

  @override
  final Row $value;

  @override
  Row get $reified => $value;

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
