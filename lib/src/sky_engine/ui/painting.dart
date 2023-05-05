import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

class $Color implements Color, $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'));

  static const $declaration = BridgeClassDef(BridgeClassType($type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            params: [BridgeParameter('value', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false)])),
        'fromARGB': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('a', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false),
          BridgeParameter('r', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false),
          BridgeParameter('g', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false),
          BridgeParameter('b', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false)
        ])),
        'fromRGBO': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('r', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false),
          BridgeParameter('g', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false),
          BridgeParameter('b', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false),
          BridgeParameter('o', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.intType)), false)
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Color.wrap(Color(args[0]!.$value));
  }

  $Color.wrap(this.$value);

  @override
  final Color $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Color get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  int get alpha => $value.alpha;

  @override
  int get blue => $value.blue;

  @override
  double computeLuminance() => $value.computeLuminance();

  @override
  int get green => $value.green;

  @override
  double get opacity => $value.opacity;

  @override
  int get red => $value.red;

  @override
  int get value => $value.value;

  @override
  Color withAlpha(int a) => $value.withAlpha(a);

  @override
  Color withBlue(int b) => $value.withBlue(b);

  @override
  Color withGreen(int g) => $value.withGreen(g);

  @override
  Color withOpacity(double opacity) => $value.withOpacity(opacity);

  @override
  Color withRed(int r) => $value.withRed(r);
}

class $Canvas implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'dart:ui',
      'Canvas',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter('recorder', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.objectType)), false),
            BridgeParameter('cullRect', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.objectType)), false),
          ],
        ),
      )
    },
    methods: {
      'drawPath': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.voidType)),
          params: [
            BridgeParameter('path', BridgeTypeAnnotation($Path.$type), false),
            BridgeParameter('paint', BridgeTypeAnnotation($Paint.$type), false),
          ],
        ),
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
  );

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Canvas.wrap(Canvas(
      args[0]!.$value,
      args[1]!.$value,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) {
    // TODO: implement $getRuntimeType
    throw UnimplementedError();
  }

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  @override
  final Canvas $value;

  $Canvas.wrap(this.$value);
}

class $Path implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'dart:ui',
      'Path',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
        ),
      )
    },
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) {
    // TODO: implement $getRuntimeType
    throw UnimplementedError();
  }

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Path.wrap(Path());
  }

  @override
  get $reified => $value;

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }

  @override
  final Path $value;

  $Path.wrap(this.$value);
}

class $Paint implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'dart:ui',
      'Paint',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
        ),
      )
    },
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Paint.wrap(Paint());
  }

  @override
  final Paint $value;

  $Paint.wrap(this.$value);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    // TODO: implement $getProperty
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) {
    // TODO: implement $getRuntimeType
    throw UnimplementedError();
  }

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }
}
