import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
import 'package:flutter_eval/src/painting/basic_types.dart';
import 'package:flutter_eval/src/painting/border_radius.dart';
import 'package:flutter_eval/src/painting/box_fit.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/rendering/flex.dart';
import 'package:flutter_eval/src/rendering/stack.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

const widgetsBasicSource = '''
export 'package:flutter/animation.dart';
export 'package:flutter/foundation.dart' show
    ChangeNotifier,
    FlutterErrorDetails,
    Listenable,
    TargetPlatform,
    ValueNotifier;
export 'package:flutter/painting.dart';
export 'package:flutter/rendering.dart' show
  Axis,
  BoxConstraints,
  CrossAxisAlignment,
  MainAxisSize,
  MainAxisAlignment,
  StackFit,
  HitTestBehavior;
''';

/// dart_eval wrapper for [Align]
class $Align implements $Instance {
  /// Compile-time type definition for [$Align]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Align'));

  /// Compile-time bridge class definition for [$Align]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'alignment', BridgeTypeAnnotation($Alignment.$type), false),
              BridgeParameter('widthFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('heightFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap an [Align] in a [$Align]
  $Align.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Align] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Align.wrap(Align(
      key: args[0]?.$value,
      alignment: args[1]?.$value ?? Alignment.center,
      widthFactor: args[2]?.$value,
      heightFactor: args[3]?.$value,
      child: args[4]?.$value,
    ));
  }

  @override
  final Align $value;

  @override
  Align get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [AspectRatio]
class $AspectRatio implements $Instance {
  /// Compile-time type definition for [$AspectRatio]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'AspectRatio'));

  /// Compile-time bridge class definition for [$AspectRatio]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('aspectRatio',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap an [AspectRatio] in a [$AspectRatio]s
  $AspectRatio.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$AspectRatio] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $AspectRatio.wrap(AspectRatio(
      key: args[0]?.$value,
      aspectRatio: args[1]?.$value,
      child: args[2]?.$value,
    ));
  }

  @override
  final AspectRatio $value;

  @override
  AspectRatio get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Baseline]
class $Baseline implements $Instance {
  /// Compile-time type definition for [$Baseline]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Baseline'));

  /// Compile-time bridge class definition for [$Baseline]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('baseline',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
              BridgeParameter('baselineType',
                  BridgeTypeAnnotation($TextBaseline.$type), false),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [Baseline] in a [$Baseline]
  $Baseline.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Baseline] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Baseline.wrap(Baseline(
      key: args[0]?.$value,
      baseline: args[1]!.$value,
      baselineType: args[2]!.$value,
      child: args[3]?.$value,
    ));
  }

  @override
  final Baseline $value;

  @override
  Baseline get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Builder]
class $Builder implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Builder'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'builder',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
            ]))
      },
      wrap: true);

  const $Builder.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Builder.wrap(Builder(
      key: args[0]?.$value,
      builder: args[1]?.$value,
    ));
  }

  @override
  final Builder $value;

  @override
  Builder get $reified => $value;

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

/// dart_eval wrapper for [Center]
class $Center implements $Instance {
  /// Compile-time type definition for [$Center]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Center'));

  /// Compile-time bridge class definition for [$Center]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('widthFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('heightFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [Center] in a [$Center]
  $Center.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Create a new instance of [$Center] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Center.wrap(Center(
      key: args[0]?.$value,
      widthFactor: args[1]?.$value,
      heightFactor: args[2]?.$value,
      child: args[3]?.$value,
    ));
  }

  @override
  final Center $value;

  @override
  Center get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Column]
class $Column implements $Instance {
  /// Bridge type reference for [$Column]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Column'));

  /// Bridge class definition for [$Column]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('mainAxisAlignment',
                  BridgeTypeAnnotation($MainAxisAlignment.$type), true),
              BridgeParameter('mainAxisSize',
                  BridgeTypeAnnotation($MainAxisSize.$type), true),
              BridgeParameter('crossAxisAlignment',
                  BridgeTypeAnnotation($CrossAxisAlignment.$type), true),
              BridgeParameter('verticalDirection',
                  BridgeTypeAnnotation($VerticalDirection.$type), true),
              BridgeParameter('textBaseline',
                  BridgeTypeAnnotation($TextBaseline.$type), true),
              BridgeParameter(
                  'children',
                  BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.list, [$Widget.$type])),
                  true),
            ]))
      },
      wrap: true);

  /// Wrap a [Column] in a [$Column]
  $Column.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Column] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Column.wrap(Column(
      key: args[0]?.$value,
      mainAxisAlignment: args[1]?.$value ?? MainAxisAlignment.start,
      mainAxisSize: args[2]?.$value ?? MainAxisSize.max,
      crossAxisAlignment: args[3]?.$value ?? CrossAxisAlignment.center,
      verticalDirection: args[4]?.$value ?? VerticalDirection.down,
      textBaseline: args[5]?.$value,
      children: (args[6]?.$reified as List).cast(),
    ));
  }

  @override
  final Column $value;

  @override
  Column get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [ClipRRect]
class $ClipRRect implements $Instance {
  /// Compile-time type definition for [$ClipRRect]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'ClipRRect'));

  /// Compile-time bridge class definition for [$ClipRRect]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('borderRadius',
                  BridgeTypeAnnotation($BorderRadius.$type), false),
              BridgeParameter(
                  'clipBehavior', BridgeTypeAnnotation($Clip.$type), false),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [ClipRRect] in a [$ClipRRect]
  $ClipRRect.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$ClipRRect] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ClipRRect.wrap(ClipRRect(
      key: args[0]?.$value,
      borderRadius: args[1]?.$value,
      clipBehavior: args[2]?.$value ?? Clip.antiAlias,
      child: args[3]?.$value,
    ));
  }

  @override
  final ClipRRect $value;

  @override
  ClipRRect get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [ColoredBox]
class $ColoredBox implements $Instance {
  /// Compile-time type definition for [$ColoredBox]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'ColoredBox'));

  /// Compile-time bridge class definition for [$ColoredBox]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'color', BridgeTypeAnnotation($Color.$type), false),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [ColoredBox] in a [$ColoredBox]
  $ColoredBox.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$ColoredBox] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ColoredBox.wrap(ColoredBox(
      key: args[0]?.$value,
      color: args[1]?.$value,
      child: args[2]?.$value,
    ));
  }

  @override
  final ColoredBox $value;

  @override
  ColoredBox get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Directionality]
class $Directionality implements $Instance {
  /// Compile-time type definition for [$Directionality]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/basic.dart', 'Directionality'));

  /// Compile-time bridge class definition for [$Directionality]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('textDirection',
                  BridgeTypeAnnotation($TextDirection.$type), false),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [Directionality] in a [$Directionality]
  $Directionality.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Directionality] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Directionality.wrap(Directionality(
      key: args[0]?.$value,
      textDirection: args[1]?.$value ?? TextDirection.ltr,
      child: args[2]?.$value,
    ));
  }

  @override
  final Directionality $value;

  @override
  Directionality get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Expanded]
class $Expanded implements $Instance {
  /// Compile-time type definition for [$Expanded]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Expanded'));

  /// Compile-time bridge class definition for [$Expanded]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('flex',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap an [Expanded] in a [$Expanded]
  $Expanded.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Expanded] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Expanded.wrap(Expanded(
      key: args[0]?.$value,
      flex: args[1]?.$value,
      child: args[2]?.$value,
    ));
  }

  @override
  final Expanded $value;

  @override
  Expanded get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [FittedBox]
class $FittedBox implements $Instance {
  /// Compile-time type definition for [$FittedBox]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'FittedBox'));

  /// Compile-time bridge class definition for [$FittedBox]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
              BridgeParameter(
                  'alignment', BridgeTypeAnnotation($Alignment.$type), true),
              BridgeParameter(
                  'clipBehavior', BridgeTypeAnnotation($Clip.$type), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [FittedBox] in a [$FittedBox]
  $FittedBox.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$FittedBox] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FittedBox.wrap(FittedBox(
      key: args[0]?.$value,
      fit: args[1]?.$value ?? BoxFit.contain,
      alignment: args[2]?.$value ?? Alignment.center,
      clipBehavior: args[3]?.$value ?? Clip.none,
      child: args[4]?.$value,
    ));
  }

  @override
  final FittedBox $value;

  @override
  FittedBox get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [FractionallySizedBox]
class $FractionallySizedBox implements $Instance {
  /// Compile-time type definition for [$FractionallySizedBox]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/basic.dart', 'FractionallySizedBox'));

  /// Compile-time bridge class definition for [$FractionallySizedBox]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'alignment', BridgeTypeAnnotation($Alignment.$type), true),
              BridgeParameter('widthFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('heightFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [FractionallySizedBox] in a [$FractionallySizedBox]
  $FractionallySizedBox.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$FractionallySizedBox] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FractionallySizedBox.wrap(FractionallySizedBox(
      key: args[0]?.$value,
      alignment: args[1]?.$value ?? Alignment.center,
      widthFactor: args[2]?.$value,
      heightFactor: args[3]?.$value,
      child: args[4]?.$value,
    ));
  }

  @override
  final FractionallySizedBox $value;

  @override
  FractionallySizedBox get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Padding]
class $Padding implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Padding'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('padding',
                  BridgeTypeAnnotation($EdgeInsetsGeometry.$type), false),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  $Padding.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

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
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Positioned]
class $Positioned implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Positioned'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('left',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('top',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('right',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('bottom',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('width',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('height',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  $Positioned.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Positioned.wrap(Positioned(
      left: args[0]?.$value,
      top: args[1]?.$value,
      right: args[2]?.$value,
      bottom: args[3]?.$value,
      width: args[4]?.$value,
      height: args[5]?.$value,
      child: args[6]?.$value,
    ));
  }

  @override
  final Positioned $value;

  @override
  Positioned get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Row]
class $Row implements $Instance {
  /// Bridge type reference for [$Row]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Row'));

  /// Bridge class definition for [$Row]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('mainAxisAlignment',
                  BridgeTypeAnnotation($MainAxisAlignment.$type), true),
              BridgeParameter('mainAxisSize',
                  BridgeTypeAnnotation($MainAxisSize.$type), true),
              BridgeParameter('crossAxisAlignment',
                  BridgeTypeAnnotation($CrossAxisAlignment.$type), true),
              BridgeParameter('textDirection',
                  BridgeTypeAnnotation($TextDirection.$type), true),
              BridgeParameter('verticalDirection',
                  BridgeTypeAnnotation($VerticalDirection.$type), true),
              BridgeParameter(
                  'children',
                  BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.list, [$Widget.$type])),
                  true),
            ]))
      },
      wrap: true);

  /// Wraps a [Row] instance in a [$Row] wrapper
  $Row.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Row] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Row.wrap(Row(
      key: args[0]?.$value,
      mainAxisAlignment: args[1]?.$value ?? MainAxisAlignment.start,
      mainAxisSize: args[2]?.$value ?? MainAxisSize.max,
      crossAxisAlignment: args[3]?.$value ?? CrossAxisAlignment.center,
      textDirection: args[4]?.$value,
      verticalDirection: args[5]?.$value ?? VerticalDirection.down,
      children: (args[6]?.$reified as List).cast(),
    ));
  }

  @override
  final Row $value;

  @override
  Row get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [Stack]
class $Stack implements $Instance {
  /// Compile-time type definition for [$Stack]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'Stack'));

  /// Compile-time bridge class definition for [$Stack]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('alignment',
                  BridgeTypeAnnotation($AlignmentGeometry.$type), true),
              BridgeParameter('textDirection',
                  BridgeTypeAnnotation($TextDirection.$type), true),
              BridgeParameter(
                  'fit', BridgeTypeAnnotation($StackFit.$type), true),
              BridgeParameter(
                  'children',
                  BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.list, [$Widget.$type])),
                  true),
            ]))
      },
      wrap: true);

  /// Wrap a [Stack] in a [$Stack]
  $Stack.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$Stack] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Stack.wrap(Stack(
      key: args[0]?.$value,
      alignment: args[1]?.$value ?? AlignmentDirectional.topStart,
      textDirection: args[2]?.$value,
      fit: args[3]?.$value ?? StackFit.loose,
      children: (args[4]?.$reified as List).cast(),
    ));
  }

  @override
  final Stack $value;

  @override
  Stack get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper for [SizedBox]
class $SizedBox implements $Instance {
  /// Compile-time type definition for [$SizedBox]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/basic.dart', 'SizedBox'));

  /// Compile-time bridge class definition for [$SizedBox]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter('width',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter('height',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ])),
        'expand': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ])),
        'shrink': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key',
                  BridgeTypeAnnotation($Key.$type, nullable: true), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
            ]))
      },
      wrap: true);

  /// Wrap a [SizedBox] in a [$SizedBox]
  $SizedBox.wrap(this.$value) : _superclass = $Widget.wrap($value);

  final $Instance _superclass;

  /// Creates a new instance of [$SizedBox] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SizedBox.wrap(SizedBox(
      key: args[0]?.$value,
      width: args[1]?.$value,
      height: args[2]?.$value,
      child: args[3]?.$value,
    ));
  }

  /// Creates a new instance of [$SizedBox] using [SizedBox.expand] from [args]
  static $Value? $expand(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SizedBox.wrap(SizedBox.expand(
      key: args[0]?.$value,
      child: args[1]?.$value,
    ));
  }

  /// Creates a new instance of [$SizedBox] using [SizedBox.shrink] from [args]
  static $Value? $shrink(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SizedBox.wrap(SizedBox.shrink(
      key: args[0]?.$value,
      child: args[1]?.$value,
    ));
  }

  @override
  final SizedBox $value;

  @override
  SizedBox get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
