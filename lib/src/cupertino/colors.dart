// ignore_for_file: unused_import
// ignore_for_file: unnecessary_import
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ui';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

/// dart_eval wrapper binding for [CupertinoDynamicColor]
class $CupertinoDynamicColor implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.',
      $CupertinoDynamicColor.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.withBrightnessAndContrast',
      $CupertinoDynamicColor.$withBrightnessAndContrast,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.withBrightness',
      $CupertinoDynamicColor.$withBrightness,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.resolve',
      $CupertinoDynamicColor.$resolve,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/cupertino/colors.dart',
      'CupertinoDynamicColor.maybeResolve',
      $CupertinoDynamicColor.$maybeResolve,
    );
  }

  /// Compile-time type specification of [$CupertinoDynamicColor]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/cupertino/colors.dart',
    'CupertinoDynamicColor',
  );

  /// Compile-time type declaration of [$CupertinoDynamicColor]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$CupertinoDynamicColor]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: false,
      $implements: [BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), [])],
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'highContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkHighContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'elevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkElevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'highContrastElevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkHighContrastElevatedColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
      'withBrightnessAndContrast': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'highContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkHighContrastColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
      'withBrightness': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'darkColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    methods: {
      'resolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'resolvable',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
              ),
              false,
            ),
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
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
      'maybeResolve': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'resolvable',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              false,
            ),
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
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
      'resolveFrom': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/cupertino/colors.dart',
                'CupertinoDynamicColor',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'BuildContext',
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
      'toARGB32': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'computeLuminance': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'withAlpha': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),
          ],
        ),
      ),
      'withBlue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),
          ],
        ),
      ),
      'withGreen': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'g',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),
          ],
        ),
      ),
      'withOpacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
              false,
            ),
          ],
        ),
      ),
      'withRed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),
          ],
        ),
      ),
      'withValues': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          ),
          namedParams: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'red',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'green',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'blue',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'colorSpace',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),
    },
    getters: {
      'value': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'alpha': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'blue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'green': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'opacity': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'red': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'a': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'r': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'g': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'b': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'colorSpace': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'darkColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'highContrastColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'darkHighContrastColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'elevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'darkElevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'highContrastElevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
      'darkHighContrastElevatedColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [CupertinoDynamicColor.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $CupertinoDynamicColor.wrap(
      CupertinoDynamicColor(
        debugLabel: args[0]?.$value,
        color: args[1]!.$value,
        darkColor: args[2]!.$value,
        highContrastColor: args[3]!.$value,
        darkHighContrastColor: args[4]!.$value,
        elevatedColor: args[5]!.$value,
        darkElevatedColor: args[6]!.$value,
        highContrastElevatedColor: args[7]!.$value,
        darkHighContrastElevatedColor: args[8]!.$value,
      ),
    );
  }

  /// Wrapper for the [CupertinoDynamicColor.withBrightnessAndContrast] constructor
  static $Value? $withBrightnessAndContrast(
    Runtime runtime,
    $Value? thisValue,
    List<$Value?> args,
  ) {
    return $CupertinoDynamicColor.wrap(
      CupertinoDynamicColor.withBrightnessAndContrast(
        debugLabel: args[0]?.$value,
        color: args[1]!.$value,
        darkColor: args[2]!.$value,
        highContrastColor: args[3]!.$value,
        darkHighContrastColor: args[4]!.$value,
      ),
    );
  }

  /// Wrapper for the [CupertinoDynamicColor.withBrightness] constructor
  static $Value? $withBrightness(
    Runtime runtime,
    $Value? thisValue,
    List<$Value?> args,
  ) {
    return $CupertinoDynamicColor.wrap(
      CupertinoDynamicColor.withBrightness(
        debugLabel: args[0]?.$value,
        color: args[1]!.$value,
        darkColor: args[2]!.$value,
      ),
    );
  }

  /// Wrapper for the [CupertinoDynamicColor.resolve] method
  static $Value? $resolve(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = CupertinoDynamicColor.resolve(
      args[0]!.$value,
      args[1]!.$value,
    );
    return $Color.wrap(value);
  }

  /// Wrapper for the [CupertinoDynamicColor.maybeResolve] method
  static $Value? $maybeResolve(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = CupertinoDynamicColor.maybeResolve(
      args[0]!.$value,
      args[1]!.$value,
    );
    return value == null ? const $null() : $Color.wrap(value);
  }

  final $Instance _superclass;

  @override
  final CupertinoDynamicColor $value;

  @override
  CupertinoDynamicColor get $reified => $value;

  /// Wrap a [CupertinoDynamicColor] in a [$CupertinoDynamicColor]
  $CupertinoDynamicColor.wrap(this.$value) : _superclass = $Color.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'color':
        final _color = $value.color;
        return $Color.wrap(_color);

      case 'darkColor':
        final _darkColor = $value.darkColor;
        return $Color.wrap(_darkColor);

      case 'highContrastColor':
        final _highContrastColor = $value.highContrastColor;
        return $Color.wrap(_highContrastColor);

      case 'darkHighContrastColor':
        final _darkHighContrastColor = $value.darkHighContrastColor;
        return $Color.wrap(_darkHighContrastColor);

      case 'elevatedColor':
        final _elevatedColor = $value.elevatedColor;
        return $Color.wrap(_elevatedColor);

      case 'darkElevatedColor':
        final _darkElevatedColor = $value.darkElevatedColor;
        return $Color.wrap(_darkElevatedColor);

      case 'highContrastElevatedColor':
        final _highContrastElevatedColor = $value.highContrastElevatedColor;
        return $Color.wrap(_highContrastElevatedColor);

      case 'darkHighContrastElevatedColor':
        final _darkHighContrastElevatedColor =
            $value.darkHighContrastElevatedColor;
        return $Color.wrap(_darkHighContrastElevatedColor);

      case 'value':
        final _value = $value.value;
        return $int(_value);

      case 'alpha':
        final _alpha = $value.alpha;
        return $int(_alpha);

      case 'blue':
        final _blue = $value.blue;
        return $int(_blue);

      case 'green':
        final _green = $value.green;
        return $int(_green);

      case 'opacity':
        final _opacity = $value.opacity;
        return $double(_opacity);

      case 'red':
        final _red = $value.red;
        return $int(_red);

      case 'a':
        final _a = $value.a;
        return $double(_a);

      case 'r':
        final _r = $value.r;
        return $double(_r);

      case 'g':
        final _g = $value.g;
        return $double(_g);

      case 'b':
        final _b = $value.b;
        return $double(_b);

      case 'colorSpace':
        final _colorSpace = $value.colorSpace;
        return $ColorSpace.wrap(_colorSpace);
      case 'resolveFrom':
        return __resolveFrom;

      case 'debugFillProperties':
        return __debugFillProperties;

      case 'toARGB32':
        return __toARGB32;

      case 'computeLuminance':
        return __computeLuminance;

      case 'withAlpha':
        return __withAlpha;

      case 'withBlue':
        return __withBlue;

      case 'withGreen':
        return __withGreen;

      case 'withOpacity':
        return __withOpacity;

      case 'withRed':
        return __withRed;

      case 'withValues':
        return __withValues;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __resolveFrom = $Function(_resolveFrom);
  static $Value? _resolveFrom(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.resolveFrom(args[0]!.$value);
    return $CupertinoDynamicColor.wrap(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    self.$value.debugFillProperties(args[0]!.$value);
    return null;
  }

  static const $Function __toARGB32 = $Function(_toARGB32);
  static $Value? _toARGB32(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.toARGB32();
    return $int(result);
  }

  static const $Function __computeLuminance = $Function(_computeLuminance);
  static $Value? _computeLuminance(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.computeLuminance();
    return $double(result);
  }

  static const $Function __withAlpha = $Function(_withAlpha);
  static $Value? _withAlpha(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.withAlpha(args[0]!.$value);
    return $Color.wrap(result);
  }

  static const $Function __withBlue = $Function(_withBlue);
  static $Value? _withBlue(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.withBlue(args[0]!.$value);
    return $Color.wrap(result);
  }

  static const $Function __withGreen = $Function(_withGreen);
  static $Value? _withGreen(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.withGreen(args[0]!.$value);
    return $Color.wrap(result);
  }

  static const $Function __withOpacity = $Function(_withOpacity);
  static $Value? _withOpacity(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.withOpacity(args[0]!.$value);
    return $Color.wrap(result);
  }

  static const $Function __withRed = $Function(_withRed);
  static $Value? _withRed(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.withRed(args[0]!.$value);
    return $Color.wrap(result);
  }

  static const $Function __withValues = $Function(_withValues);
  static $Value? _withValues(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target as $CupertinoDynamicColor;
    final result = self.$value.withValues(
      alpha: args[0]?.$value,
      red: args[1]?.$value,
      green: args[2]?.$value,
      blue: args[3]?.$value,
      colorSpace: args[4]?.$value,
    );
    return $Color.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
