// ignore_for_file: deprecated_member_use, no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/material/colors.dart';
import 'package:flutter_eval/src/material/text_theme.dart';
import 'package:flutter_eval/src/rendering/box.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

/// dart_eval enum wrapper binding for [MaterialTapTargetSize]
class $MaterialTapTargetSize implements $Instance {
  /// Configure this enum for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeEnumValues(
      'package:flutter/src/material/theme_data.dart',
      'MaterialTapTargetSize',
      $MaterialTapTargetSize._$values,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'MaterialTapTargetSize.values*g',
      $MaterialTapTargetSize.$values,
    );
  }

  /// Compile-time type specification of [$MaterialTapTargetSize]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/theme_data.dart',
    'MaterialTapTargetSize',
  );

  /// Compile-time type declaration of [$MaterialTapTargetSize]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialTapTargetSize]
  static const $declaration = BridgeEnumDef(
    $type,
    values: ['padded', 'shrinkWrap'],
    methods: {},
    getters: {},
    setters: {},
    fields: {},
  );

  static final _$values = {
    'padded': $MaterialTapTargetSize.wrap(MaterialTapTargetSize.padded),
    'shrinkWrap': $MaterialTapTargetSize.wrap(MaterialTapTargetSize.shrinkWrap),
  };

  /// Wrapper for the [MaterialTapTargetSize.values] getter
  static $Value? $values(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = MaterialTapTargetSize.values;
    return $List.view(value, (e) => $MaterialTapTargetSize.wrap(e));
  }

  final $Instance _superclass;

  @override
  final MaterialTapTargetSize $value;

  @override
  MaterialTapTargetSize get $reified => $value;

  /// Wrap a [MaterialTapTargetSize] in a [$MaterialTapTargetSize]
  $MaterialTapTargetSize.wrap(this.$value) : _superclass = $Object($value);

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

class $ThemeData implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/theme_data.dart', 'ThemeData'));
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'useMaterial3',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                      nullable: true),
                  true),
              // COLOR
              BridgeParameter('colorSchemeSeed',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter(
                  'primarySwatch',
                  BridgeTypeAnnotation($MaterialColor.$type, nullable: true),
                  true),
              BridgeParameter('primaryColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('primaryColorLight',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('primaryColorDark',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('canvasColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('scaffoldBackgroundColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('bottomAppBarColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('cardColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('dividerColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('highlightColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('splashColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('unselectedWidgetColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('disabledColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('buttonColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              BridgeParameter('secondaryHeaderColor',
                  BridgeTypeAnnotation($Color.$type, nullable: true), true),
              // TYPOGRAPHY & ICONOGRAPHY
              BridgeParameter('textTheme',
                  BridgeTypeAnnotation($TextTheme.$type, nullable: true), true),
              BridgeParameter('primaryTextTheme',
                  BridgeTypeAnnotation($TextTheme.$type, nullable: true), true),
            ]))
      },
      getters: {
        'useMaterial3': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)))),
        'colorSchemeSeed': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'primarySwatch': BridgeMethodDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($MaterialColor.$type))),
        'primaryColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'primaryColorLight': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'primaryColorDark': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'canvasColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'scaffoldBackgroundColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'bottomAppBarColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'cardColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'dividerColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'highlightColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'splashColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'selectedRowColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'unselectedWidgetColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'disabledColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'buttonColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'secondaryHeaderColor': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type))),
        'textTheme': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($TextTheme.$type))),
        'primaryTextTheme': BridgeMethodDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($TextTheme.$type))),
      },
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
      cardColor: args[9]?.$value,
      dividerColor: args[10]?.$value,
      highlightColor: args[11]?.$value,
      splashColor: args[12]?.$value,
      unselectedWidgetColor: args[13]?.$value,
      disabledColor: args[14]?.$value,
      buttonTheme: ButtonThemeData(buttonColor: args[15]?.$value),
      secondaryHeaderColor: args[16]?.$value,
      textTheme: args[17]?.$value,
      primaryTextTheme: args[18]?.$value,
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
      case 'cardColor':
        return $Color.wrap($value.cardColor);
      case 'dividerColor':
        return $Color.wrap($value.dividerColor);
      case 'highlightColor':
        return $Color.wrap($value.highlightColor);
      case 'splashColor':
        return $Color.wrap($value.splashColor);
      case 'selectedRowColor':
        return $Color.wrap(($value as dynamic).selectedRowColor);
      case 'unselectedWidgetColor':
        return $Color.wrap($value.unselectedWidgetColor);
      case 'disabledColor':
        return $Color.wrap($value.disabledColor);
      case 'buttonColor':
        return $Color.wrap(
            $value.buttonTheme.colorScheme?.primary ?? Colors.transparent);
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
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

/// dart_eval wrapper binding for [VisualDensity]
class $VisualDensity implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.',
      $VisualDensity.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.defaultDensityForPlatform',
      $VisualDensity.$defaultDensityForPlatform,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.lerp',
      $VisualDensity.$lerp,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.minimumDensity*g',
      $VisualDensity.$minimumDensity,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.maximumDensity*g',
      $VisualDensity.$maximumDensity,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.standard*g',
      $VisualDensity.$standard,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.comfortable*g',
      $VisualDensity.$comfortable,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.compact*g',
      $VisualDensity.$compact,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/theme_data.dart',
      'VisualDensity.adaptivePlatformDensity*g',
      $VisualDensity.$adaptivePlatformDensity,
    );
  }

  /// Compile-time type specification of [$VisualDensity]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/theme_data.dart',
    'VisualDensity',
  );

  /// Compile-time type declaration of [$VisualDensity]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$VisualDensity]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
              true,
            ),
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    methods: {
      'defaultDensityForPlatform': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'platform',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/platform.dart',
                    'TargetPlatform',
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
      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),
      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'VisualDensity',
                  ),
                  [],
                ),
              ),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'VisualDensity',
                  ),
                  [],
                ),
              ),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
              false,
            ),
          ],
        ),
        isStatic: true,
      ),
      'effectiveConstraints': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'constraints',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/box.dart',
                    'BoxConstraints',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
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
      'toStringShort': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'adaptivePlatformDensity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/theme_data.dart',
                'VisualDensity',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
        isStatic: true,
      ),
      'baseSizeAdjustment': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'minimumDensity': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
        isStatic: true,
      ),
      'maximumDensity': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
        isStatic: true,
      ),
      'standard': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'VisualDensity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
      'comfortable': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'VisualDensity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
      'compact': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/theme_data.dart',
              'VisualDensity',
            ),
            [],
          ),
        ),
        isStatic: true,
      ),
      'horizontal': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
        isStatic: false,
      ),
      'vertical': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [VisualDensity.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $VisualDensity.wrap(
      VisualDensity(
        horizontal: args[0]?.$value ?? 0.0,
        vertical: args[1]?.$value ?? 0.0,
      ),
    );
  }

  /// Wrapper for the [VisualDensity.defaultDensityForPlatform] method
  static $Value? $defaultDensityForPlatform(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = VisualDensity.defaultDensityForPlatform(args[0]!.$value);
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.lerp] method
  static $Value? $lerp(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = VisualDensity.lerp(
      args[0]!.$value,
      args[1]!.$value,
      args[2]!.$value,
    );
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.minimumDensity] getter
  static $Value? $minimumDensity(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    const value = VisualDensity.minimumDensity;
    return $double(value);
  }

  /// Wrapper for the [VisualDensity.maximumDensity] getter
  static $Value? $maximumDensity(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    const value = VisualDensity.maximumDensity;
    return $double(value);
  }

  /// Wrapper for the [VisualDensity.standard] getter
  static $Value? $standard(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    const value = VisualDensity.standard;
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.comfortable] getter
  static $Value? $comfortable(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    const value = VisualDensity.comfortable;
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.compact] getter
  static $Value? $compact(Runtime runtime, $Value? target, List<$Value?> args) {
    const value = VisualDensity.compact;
    return $VisualDensity.wrap(value);
  }

  /// Wrapper for the [VisualDensity.adaptivePlatformDensity] getter
  static $Value? $adaptivePlatformDensity(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = VisualDensity.adaptivePlatformDensity;
    return $VisualDensity.wrap(value);
  }

  final $Instance _superclass;

  @override
  final VisualDensity $value;

  @override
  VisualDensity get $reified => $value;

  /// Wrap a [VisualDensity] in a [$VisualDensity]
  $VisualDensity.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'horizontal':
        final _horizontal = $value.horizontal;
        return $double(_horizontal);

      case 'vertical':
        final _vertical = $value.vertical;
        return $double(_vertical);

      case 'baseSizeAdjustment':
        final _baseSizeAdjustment = $value.baseSizeAdjustment;
        return $Offset.wrap(_baseSizeAdjustment);
      case 'copyWith':
        return __copyWith;

      case 'effectiveConstraints':
        return __effectiveConstraints;

      case 'debugFillProperties':
        return __debugFillProperties;

      case 'toStringShort':
        return __toStringShort;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $VisualDensity;
    final result = self.$value.copyWith(
      horizontal: args[0]?.$value,
      vertical: args[1]?.$value,
    );
    return $VisualDensity.wrap(result);
  }

  static const $Function __effectiveConstraints = $Function(
    _effectiveConstraints,
  );
  static $Value? _effectiveConstraints(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $VisualDensity;
    final result = self.$value.effectiveConstraints(args[0]!.$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $VisualDensity;
    self.$value.debugFillProperties(args[0]!.$value);
    return null;
  }

  static const $Function __toStringShort = $Function(_toStringShort);
  static $Value? _toStringShort(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $VisualDensity;
    final result = self.$value.toStringShort();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
