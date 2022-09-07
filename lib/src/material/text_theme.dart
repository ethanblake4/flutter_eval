import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/painting/text_style.dart';

class $TextTheme implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/text_theme.dart', 'TextTheme'));
  static const _atTextStyle = BridgeTypeAnnotation($TextStyle.$type, nullable: true);
  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('displayLarge', _atTextStyle, true),
          BridgeParameter('displayMedium', _atTextStyle, true),
          BridgeParameter('displaySmall', _atTextStyle, true),
          BridgeParameter('headlineLarge', _atTextStyle, true),
          BridgeParameter('headlineMedium', _atTextStyle, true),
          BridgeParameter('headlineSmall', _atTextStyle, true),
          BridgeParameter('titleLarge', _atTextStyle, true),
          BridgeParameter('titleMedium', _atTextStyle, true),
          BridgeParameter('titleSmall', _atTextStyle, true),
          BridgeParameter('bodyLarge', _atTextStyle, true),
          BridgeParameter('bodyMedium', _atTextStyle, true),
          BridgeParameter('bodySmall', _atTextStyle, true),
          BridgeParameter('labelLarge', _atTextStyle, true),
          BridgeParameter('labelMedium', _atTextStyle, true),
          BridgeParameter('labelSmall', _atTextStyle, true),
          BridgeParameter('headline1', _atTextStyle, true),
          BridgeParameter('headline2', _atTextStyle, true),
          BridgeParameter('headline3', _atTextStyle, true),
          BridgeParameter('headline4', _atTextStyle, true),
          BridgeParameter('headline5', _atTextStyle, true),
          BridgeParameter('headline6', _atTextStyle, true),
          BridgeParameter('subtitle1', _atTextStyle, true),
          BridgeParameter('subtitle2', _atTextStyle, true),
          BridgeParameter('bodyText1', _atTextStyle, true),
          BridgeParameter('bodyText2', _atTextStyle, true),
          BridgeParameter('caption', _atTextStyle, true),
          BridgeParameter('button', _atTextStyle, true),
          BridgeParameter('overline', _atTextStyle, true),
        ]))
      },
      methods: {},
      getters: {
        'displayLarge': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'displayMedium': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'displaySmall': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headlineLarge': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headlineMedium': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headlineSmall': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'titleLarge': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'titleMedium': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'titleSmall': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'bodyLarge': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'bodyMedium': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'bodySmall': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'labelLarge': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'labelMedium': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'labelSmall': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headline1': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headline2': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headline3': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headline4': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headline5': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'headline6': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'subtitle1': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'subtitle2': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'bodyText1': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'bodyText2': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'caption': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'button': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
        'overline': BridgeMethodDef(BridgeFunctionDef(returns: _atTextStyle)),
      },
      setters: {},
      fields: {},
      wrap: true);

  $TextTheme.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextTheme.wrap(TextTheme(
      displayLarge: args[0]?.$value,
      displayMedium: args[1]?.$value,
      displaySmall: args[2]?.$value,
      headlineLarge: args[3]?.$value,
      headlineMedium: args[4]?.$value,
      headlineSmall: args[5]?.$value,
      titleLarge: args[6]?.$value,
      titleMedium: args[7]?.$value,
      titleSmall: args[8]?.$value,
      bodyLarge: args[9]?.$value,
      bodyMedium: args[10]?.$value,
      bodySmall: args[11]?.$value,
      labelLarge: args[12]?.$value,
      labelMedium: args[13]?.$value,
      labelSmall: args[14]?.$value,
      headline1: args[15]?.$value,
      headline2: args[16]?.$value,
      headline3: args[17]?.$value,
      headline4: args[18]?.$value,
      headline5: args[19]?.$value,
      headline6: args[20]?.$value,
      subtitle1: args[21]?.$value,
      subtitle2: args[22]?.$value,
      bodyText1: args[23]?.$value,
      bodyText2: args[24]?.$value,
      caption: args[25]?.$value,
      button: args[26]?.$value,
      overline: args[27]?.$value,
    ));
  }

  @override
  final TextTheme $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'displayLarge':
        final displayLarge = $value.displayLarge;
        return displayLarge == null ? const $null() : $TextStyle.wrap(displayLarge);
      case 'displayMedium':
        final displayMedium = $value.displayMedium;
        return displayMedium == null ? const $null() : $TextStyle.wrap(displayMedium);
      case 'displaySmall':
        final displaySmall = $value.displaySmall;
        return displaySmall == null ? const $null() : $TextStyle.wrap(displaySmall);
      case 'headlineLarge':
        final headlineLarge = $value.headlineLarge;
        return headlineLarge == null ? const $null() : $TextStyle.wrap(headlineLarge);
      case 'headlineMedium':
        final headlineMedium = $value.headlineMedium;
        return headlineMedium == null ? const $null() : $TextStyle.wrap(headlineMedium);
      case 'headlineSmall':
        final headlineSmall = $value.headlineSmall;
        return headlineSmall == null ? const $null() : $TextStyle.wrap(headlineSmall);
      case 'titleLarge':
        final titleLarge = $value.titleLarge;
        return titleLarge == null ? const $null() : $TextStyle.wrap(titleLarge);
      case 'titleMedium':
        final titleMedium = $value.titleMedium;
        return titleMedium == null ? const $null() : $TextStyle.wrap(titleMedium);
      case 'titleSmall':
        final titleSmall = $value.titleSmall;
        return titleSmall == null ? const $null() : $TextStyle.wrap(titleSmall);
      case 'bodyLarge':
        final bodyLarge = $value.bodyLarge;
        return bodyLarge == null ? const $null() : $TextStyle.wrap(bodyLarge);
      case 'bodyMedium':
        final bodyMedium = $value.bodyMedium;
        return bodyMedium == null ? const $null() : $TextStyle.wrap(bodyMedium);
      case 'bodySmall':
        final bodySmall = $value.bodySmall;
        return bodySmall == null ? const $null() : $TextStyle.wrap(bodySmall);
      case 'labelLarge':
        final labelLarge = $value.labelLarge;
        return labelLarge == null ? const $null() : $TextStyle.wrap(labelLarge);
      case 'labelMedium':
        final labelMedium = $value.labelMedium;
        return labelMedium == null ? const $null() : $TextStyle.wrap(labelMedium);
      case 'labelSmall':
        final labelSmall = $value.labelSmall;
        return labelSmall == null ? const $null() : $TextStyle.wrap(labelSmall);
      case 'headline1':
        final headline1 = $value.headline1;
        return headline1 == null ? const $null() : $TextStyle.wrap(headline1);
      case 'headline2':
        final headline2 = $value.headline2;
        return headline2 == null ? const $null() : $TextStyle.wrap(headline2);
      case 'headline3':
        final headline3 = $value.headline3;
        return headline3 == null ? const $null() : $TextStyle.wrap(headline3);
      case 'headline4':
        final headline4 = $value.headline4;
        return headline4 == null ? const $null() : $TextStyle.wrap(headline4);
      case 'headline5':
        final headline5 = $value.headline5;
        return headline5 == null ? const $null() : $TextStyle.wrap(headline5);
      case 'headline6':
        final headline6 = $value.headline6;
        return headline6 == null ? const $null() : $TextStyle.wrap(headline6);
      case 'subtitle1':
        final subtitle1 = $value.subtitle1;
        return subtitle1 == null ? const $null() : $TextStyle.wrap(subtitle1);
      case 'subtitle2':
        final subtitle2 = $value.subtitle2;
        return subtitle2 == null ? const $null() : $TextStyle.wrap(subtitle2);
      case 'bodyText1':
        final bodyText1 = $value.bodyText1;
        return bodyText1 == null ? const $null() : $TextStyle.wrap(bodyText1);
      case 'bodyText2':
        final bodyText2 = $value.bodyText2;
        return bodyText2 == null ? const $null() : $TextStyle.wrap(bodyText2);
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
