import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

class $FontStyle implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle'));

  static const $declaration =
      BridgeEnumDef($type, values: ['normal', 'italic'], fields: {});

  static final $values = FontStyle.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $FontStyle.wrap(value)));

  const $FontStyle.wrap(this.$value);

  @override
  final FontStyle $value;

  @override
  FontStyle get $reified => $value;

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

class $FontWeight implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'));

  static const $declaration = BridgeEnumDef($type, values: [
    'normal',
    'bold',
    'w100',
    'w200',
    'w300',
    'w400',
    'w500',
    'w600',
    'w700',
    'w800',
    'w900'
  ], fields: {});

  static final $values = {
    'normal': $FontWeight.wrap(FontWeight.normal),
    'bold': $FontWeight.wrap(FontWeight.bold),
    'w100': $FontWeight.wrap(FontWeight.w100),
    'w200': $FontWeight.wrap(FontWeight.w200),
    'w300': $FontWeight.wrap(FontWeight.w300),
    'w400': $FontWeight.wrap(FontWeight.w400),
    'w500': $FontWeight.wrap(FontWeight.w500),
    'w600': $FontWeight.wrap(FontWeight.w600),
    'w700': $FontWeight.wrap(FontWeight.w700),
    'w800': $FontWeight.wrap(FontWeight.w800),
    'w900': $FontWeight.wrap(FontWeight.w900)
  };

  $FontWeight.wrap(this.$value);

  @override
  final FontWeight $value;

  @override
  get $reified => $value;

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

class $TextDirection implements $Instance {
  static const $type =
      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'));

  static const $declaration =
      BridgeEnumDef($type, values: ['rtl', 'ltr'], fields: {});

  static final $values = {
    'rtl': $TextDirection.wrap(TextDirection.rtl),
    'ltr': $TextDirection.wrap(TextDirection.ltr)
  };

  $TextDirection.wrap(this.$value);

  @override
  final TextDirection $value;

  @override
  get $reified => $value;

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

class $TextBaseline implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'));

  static const $declaration =
      BridgeEnumDef($type, values: ['alphabetic', 'ideographic'], fields: {});

  static final $values = {
    'alphabetic': $TextBaseline.wrap(TextBaseline.alphabetic),
    'ideographic': $TextBaseline.wrap(TextBaseline.ideographic)
  };

  $TextBaseline.wrap(this.$value);

  @override
  final TextBaseline $value;

  @override
  get $reified => $value;

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

/// dart_eval wrapper binding for [TextRange]
class $TextRange implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'dart:ui',
      'TextRange.',
      $TextRange.$new,
    );

    runtime.registerBridgeFunc(
      'dart:ui',
      'TextRange.collapsed',
      $TextRange.$collapsed,
    );

    runtime.registerBridgeFunc(
      'dart:ui',
      'TextRange.empty*g',
      $TextRange.$empty,
    );
  }

  /// Compile-time type specification of [$TextRange]
  static const $spec = BridgeTypeSpec(
    'dart:ui',
    'TextRange',
  );

  /// Compile-time type declaration of [$TextRange]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextRange]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'start',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),

            BridgeParameter(
              'end',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'collapsed': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'textBefore': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),
      ),

      'textAfter': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),
      ),

      'textInside': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),
      ),
    },
    getters: {
      'isValid': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),

      'isCollapsed': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),

      'isNormalized': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'empty': BridgeFieldDef(
        BridgeTypeAnnotation(
          $type,
        ),
        isStatic: true,
      ),

      'start': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
        isStatic: false,
      ),

      'end': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int, [])),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextRange.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $TextRange.wrap(
      TextRange(start: args[0]!.$value, end: args[1]!.$value),
    );
  }

  /// Wrapper for the [TextRange.collapsed] constructor
  static $Value? $collapsed(
      Runtime runtime,
      $Value? thisValue,
      List<$Value?> args,
      ) {
    return $TextRange.wrap(TextRange.collapsed(args[0]!.$value));
  }

  /// Wrapper for the [TextRange.empty] getter
  static $Value? $empty(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = TextRange.empty;
    return $TextRange.wrap(value);
  }

  final $Instance _superclass;

  @override
  final TextRange $value;

  @override
  TextRange get $reified => $value;

  /// Wrap a [TextRange] in a [$TextRange]
  $TextRange.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'start':
        return $int($value.start);

      case 'end':
        return $int($value.end);

      case 'isValid':
        return $bool($value.isValid);

      case 'isCollapsed':
        return $bool($value.isCollapsed);

      case 'isNormalized':
        return $bool($value.isNormalized);
      case 'textBefore':
        return __textBefore;

      case 'textAfter':
        return __textAfter;

      case 'textInside':
        return __textInside;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __textBefore = $Function(_textBefore);
  static $Value? _textBefore(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final self = target! as $TextRange;
    final result = self.$value.textBefore(args[0]!.$value);
    return $String(result);
  }

  static const $Function __textAfter = $Function(_textAfter);
  static $Value? _textAfter(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final self = target! as $TextRange;
    final result = self.$value.textAfter(args[0]!.$value);
    return $String(result);
  }

  static const $Function __textInside = $Function(_textInside);
  static $Value? _textInside(
      Runtime runtime,
      $Value? target,
      List<$Value?> args,
      ) {
    final self = target! as $TextRange;
    final result = self.$value.textInside(args[0]!.$value);
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
