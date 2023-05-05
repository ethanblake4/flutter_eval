import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class $CustomPainter implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/rendering/custom_paint.dart',
      'CustomPainter',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
    ),
    constructors: {},
    fields: {},
    getters: {},
    methods: {},
    setters: {},
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) => throw UnimplementedError();

  @override
  int $getRuntimeType(Runtime runtime) => throw UnimplementedError();

  @override
  get $reified => $value;

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) => throw UnimplementedError();

  @override
  final CustomPaint $value;

  $CustomPainter.wrap(this.$value);
}

class $CustomPainter$bridge extends CustomPainter with $Bridge<CustomPainter> {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/rendering/custom_paint.dart',
      'CustomPainter',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
              $type,
            ),
            namedParams: [
              BridgeParameter(
                  'repaint',
                  BridgeTypeAnnotation(
                    BridgeTypeRef.type(RuntimeTypes.dynamicType),
                  ),
                  true),
            ]),
      )
    },
    fields: {},
    getters: {
      'semanticsBuilder': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.dynamicType),
          ),
        ),
      ),
    },
    methods: {
      'addListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.voidType),
          ),
          params: [
            BridgeParameter(
              'listener',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.functionType),
              ),
              false,
            ),
          ],
        ),
      ),
      'removeListener': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.voidType),
          ),
          params: [
            BridgeParameter(
              'listener',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.functionType),
              ),
              false,
            ),
          ],
        ),
      ),
      'paint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.voidType),
          ),
          params: [
            BridgeParameter(
              'canvas',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.dynamicType),
              ),
              false,
            ),
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.dynamicType),
              ),
              false,
            ),
          ],
        ),
      ),
      'shouldRebuildSemantics': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.boolType),
          ),
          params: [
            BridgeParameter(
              'oldDelegate',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.dynamicType),
              ),
              false,
            ),
          ],
        ),
      ),
      'shouldRepaint': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.boolType),
          ),
          params: [
            BridgeParameter(
              'oldDelegate',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.dynamicType),
              ),
              false,
            ),
          ],
        ),
      ),
      'hitTest': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.boolType),
            nullable: true,
          ),
          params: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(
                BridgeTypeRef.type(RuntimeTypes.dynamicType),
              ),
              false,
            ),
          ],
        ),
      ),
      'toString': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef.type(RuntimeTypes.stringType),
          ),
        ),
      ),
    },
    setters: {},
    bridge: true,
  );

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $CustomPainter$bridge();
  }

  @override
  $Value? $bridgeGet(String identifier) => throw UnimplementedError();

  @override
  void $bridgeSet(String identifier, $Value value) => throw UnimplementedError();

  @override
  void paint(Canvas canvas, Size size) => throw UnimplementedError();

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => throw UnimplementedError();
}
