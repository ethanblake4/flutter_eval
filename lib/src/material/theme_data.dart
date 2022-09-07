import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/material/colors.dart';
import 'package:flutter_eval/src/material/text_theme.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

class $ThemeData implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/theme_data.dart', 'ThemeData'));
  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter(
              'useMaterial3', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType), nullable: true), true),
          // COLOR
          BridgeParameter('colorSchemeSeed', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('primarySwatch', BridgeTypeAnnotation($MaterialColor.$type, nullable: true), true),
          BridgeParameter('primaryColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('primaryColorLight', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('primaryColorDark', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('canvasColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('scaffoldBackgroundColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('bottomAppBarColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('cardColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('dividerColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('highlightColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('splashColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('selectedRowColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('unselectedWidgetColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('disabledColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('buttonColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          BridgeParameter('secondaryHeaderColor', BridgeTypeAnnotation($Color.$type, nullable: true), true),
          // TYPOGRAPHY & ICONOGRAPHY
          BridgeParameter('textTheme', BridgeTypeAnnotation($TextTheme.$type, nullable: true), true),
          BridgeParameter('primaryTextTheme', BridgeTypeAnnotation($TextTheme.$type, nullable: true), true),
        ]))
      },
      methods: {},
      getters: {
        'useMaterial3': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)))),
        'colorSchemeSeed': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'primarySwatch': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($MaterialColor.$type))),
        'primaryColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'primaryColorLight': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'primaryColorDark': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'canvasColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'scaffoldBackgroundColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'bottomAppBarColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'cardColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'dividerColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'highlightColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'splashColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'selectedRowColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'unselectedWidgetColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'disabledColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'buttonColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'secondaryHeaderColor': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'textTheme': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($TextTheme.$type))),
        'primaryTextTheme': BridgeMethodDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($TextTheme.$type))),
      },
      setters: {},
      fields: {},
      wrap: true);

  $ThemeData.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ThemeData.wrap(ThemeData(
      useMaterial3: args[0]?.$value,
      colorSchemeSeed: args[1]?.$value,
      primarySwatch: args[2]?.$value,
      primaryColor: args[3]?.$value,
      primaryColorLight: args[4]?.$value,
      primaryColorDark: args[5]?.$value,
      canvasColor: args[6]?.$value,
      scaffoldBackgroundColor: args[7]?.$value,
      bottomAppBarColor: args[8]?.$value,
      cardColor: args[9]?.$value,
      dividerColor: args[10]?.$value,
      highlightColor: args[11]?.$value,
      splashColor: args[12]?.$value,
      selectedRowColor: args[13]?.$value,
      unselectedWidgetColor: args[14]?.$value,
      disabledColor: args[15]?.$value,
      // ignore: deprecated_member_use
      buttonColor: args[16]?.$value,
      secondaryHeaderColor: args[17]?.$value,
      textTheme: args[18]?.$value,
      primaryTextTheme: args[19]?.$value,
    ));
  }

  @override
  final ThemeData $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'useMaterial3':
        return $bool($value.useMaterial3);
      case 'primaryColor':
        return $Color.wrap($value.primaryColor);
      case 'primaryColorLight':
        return $Color.wrap($value.primaryColorLight);
      case 'primaryColorDark':
        return $Color.wrap($value.primaryColorDark);
      case 'canvasColor':
        return $Color.wrap($value.canvasColor);
      case 'scaffoldBackgroundColor':
        return $Color.wrap($value.scaffoldBackgroundColor);
      case 'bottomAppBarColor':
        return $Color.wrap($value.bottomAppBarColor);
      case 'cardColor':
        return $Color.wrap($value.cardColor);
      case 'dividerColor':
        return $Color.wrap($value.dividerColor);
      case 'highlightColor':
        return $Color.wrap($value.highlightColor);
      case 'splashColor':
        return $Color.wrap($value.splashColor);
      case 'selectedRowColor':
        return $Color.wrap($value.selectedRowColor);
      case 'unselectedWidgetColor':
        return $Color.wrap($value.unselectedWidgetColor);
      case 'disabledColor':
        return $Color.wrap($value.disabledColor);
      case 'buttonColor':
        // ignore: deprecated_member_use
        return $Color.wrap($value.buttonColor);
      case 'secondaryHeaderColor':
        return $Color.wrap($value.secondaryHeaderColor);
      case 'textTheme':
        return $TextTheme.wrap($value.textTheme);
      case 'primaryTextTheme':
        return $TextTheme.wrap($value.primaryTextTheme);
    }
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
