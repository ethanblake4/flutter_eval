import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/foundation.dart';
import 'package:flutter_eval/gestures.dart';
import 'package:flutter_eval/painting.dart';
import 'package:flutter_eval/src/animation/animation_controller.dart';
import 'package:flutter_eval/src/rendering/box.dart';
import 'package:flutter_eval/src/widgets/overlay.dart';
import 'package:flutter_eval/ui.dart';
import 'package:flutter_eval/widgets.dart';

/// dart_eval wrapper binding for [BottomSheet]
class $BottomSheet implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/material/bottom_sheet.dart',
      'BottomSheet.',
      $BottomSheet.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/bottom_sheet.dart',
      'BottomSheet.createAnimationController',
      $BottomSheet.$createAnimationController,
    );
  }

  /// Compile-time type specification of [$BottomSheet]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/bottom_sheet.dart',
    'BottomSheet',
  );

  /// Compile-time type declaration of [$BottomSheet]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BottomSheet]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      $extends: $StatefulWidget$bridge.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                $Key.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'animationController',
              BridgeTypeAnnotation(
                $AnimationController.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'enableDrag',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'showDragHandle',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'dragHandleColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'dragHandleSize',
              BridgeTypeAnnotation(
                $Size.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onDragStart',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation($DragStartDetails.$type),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onDragEnd',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'details',
                        BridgeTypeAnnotation($DragEndDetails.$type),
                        false,
                      ),
                    ],
                    namedParams: [
                      BridgeParameter(
                        'isClosing',
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
                        false,
                      ),
                    ],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                $ShapeBorder.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                $Clip.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'constraints',
              BridgeTypeAnnotation(
                $BoxConstraints.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onClosing',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
            BridgeParameter(
              'builder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation($Widget.$type),
                    params: [
                      BridgeParameter(
                        'context',
                        BridgeTypeAnnotation($BuildContext.$type),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    wrap: true,
  );

  /// Wrapper for the [BottomSheet.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $BottomSheet.wrap(
      BottomSheet(
        key: args[0]?.$value,
        animationController: args[1]?.$value,
        enableDrag: args[2]?.$value ?? true,
        showDragHandle: args[3]?.$value,
        dragHandleColor: args[4]?.$value,
        dragHandleSize: args[5]?.$value,
        onDragStart: (DragStartDetails details) {
          (args[6]! as EvalCallable?)?.call(runtime, null, [
            runtime.wrapAlways(details),
          ]);
        },
        onDragEnd: (DragEndDetails details, {required bool isClosing}) {
          (args[7]! as EvalCallable?)?.call(runtime, null, [
            runtime.wrapAlways(details),
            $bool(isClosing),
          ]);
        },
        backgroundColor: args[8]?.$value,
        shadowColor: args[9]?.$value,
        elevation: args[10]?.$value,
        shape: args[11]?.$value,
        clipBehavior: args[12]?.$value,
        constraints: args[13]?.$value,
        onClosing: () {
          (args[14]! as EvalCallable)(runtime, null, []);
        },
        builder: (BuildContext context) {
          return (args[15]! as EvalCallable)(runtime, null, [
            runtime.wrapAlways(context),
          ])?.$value;
        },
      ),
    );
  }

  /// Wrapper for the [BottomSheet.createAnimationController] method
  static $Value? $createAnimationController(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = BottomSheet.createAnimationController(
      args[0]!.$value,
      sheetAnimationStyle: args[1]?.$value,
    );
    return runtime.wrapAlways(value);
  }

  final $Instance _superclass;

  @override
  final BottomSheet $value;

  @override
  BottomSheet get $reified => $value;

  /// Wrap a [BottomSheet] in a [$BottomSheet]
  $BottomSheet.wrap(this.$value) : _superclass = $Object($value);

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

/// dart_eval function wrapper binding for [showModalBottomSheet]
class $showModalBottomSheetFn implements EvalCallable {
  const $showModalBottomSheetFn();

  static void configureForRuntime(Runtime runtime) {
    return runtime.registerBridgeFunc(
      'package:flutter/src/material/bottom_sheet.dart',
      'showModalBottomSheet',
      const $showModalBottomSheetFn().call,
    );
  }

  static const $declaration = BridgeFunctionDeclaration(
    'package:flutter/src/material/bottom_sheet.dart',
    'showModalBottomSheet',
    BridgeFunctionDef(
      returns: BridgeTypeAnnotation(
        BridgeTypeRef(CoreTypes.future, [
          BridgeTypeAnnotation(BridgeTypeRef.ref('T'), nullable: true),
        ]),
      ),
      namedParams: [
        BridgeParameter(
          'context',
          BridgeTypeAnnotation(
            $BuildContext.$type,
          ),
          false,
        ),
        BridgeParameter(
          'builder',
          BridgeTypeAnnotation(
            BridgeTypeRef.genericFunction(
              BridgeFunctionDef(
                returns: BridgeTypeAnnotation(
                  $Widget.$type,
                ),
                params: [
                  BridgeParameter(
                    'context',
                    BridgeTypeAnnotation($BuildContext.$type),
                    false,
                  ),
                ],
              ),
            ),
          ),
          false,
        ),
        BridgeParameter(
          'backgroundColor',
          BridgeTypeAnnotation(
            $Color.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'barrierLabel',
          BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.string, []),
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'elevation',
          BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.double, []),
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'shape',
          BridgeTypeAnnotation(
            $ShapeBorder.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'clipBehavior',
          BridgeTypeAnnotation(
            $Clip.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'constraints',
          BridgeTypeAnnotation(
            $BoxConstraints.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'barrierColor',
          BridgeTypeAnnotation(
            $Color.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'isScrollControlled',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          true,
        ),
        BridgeParameter(
          'scrollControlDisabledMaxHeightRatio',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double, [])),
          true,
        ),
        BridgeParameter(
          'useRootNavigator',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          true,
        ),
        BridgeParameter(
          'isDismissible',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          true,
        ),
        BridgeParameter(
          'enableDrag',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          true,
        ),
        BridgeParameter(
          'showDragHandle',
          BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.bool, []),
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'useSafeArea',
          BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
          true,
        ),
        BridgeParameter(
          'routeSettings',
          BridgeTypeAnnotation(
            $RouteSettings.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'transitionAnimationController',
          BridgeTypeAnnotation(
            $AnimationController.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'anchorPoint',
          BridgeTypeAnnotation(
            $Offset.$type,
            nullable: true,
          ),
          true,
        ),
        BridgeParameter(
          'requestFocus',
          BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.bool, []),
            nullable: true,
          ),
          true,
        ),
      ],
    ),
  );

  @override
  $Value? call(Runtime runtime, $Value? target, List<$Value?> args) {
    final result = showModalBottomSheet(
      context: args[0]!.$value,
      builder: (BuildContext context) {
        return (args[1]! as EvalCallable)(runtime, null, [
          runtime.wrapAlways(context),
        ])?.$value;
      },
      backgroundColor: args[2]?.$value,
      barrierLabel: args[3]?.$value,
      elevation: args[4]?.$value,
      shape: args[5]?.$value,
      clipBehavior: args[6]?.$value,
      constraints: args[7]?.$value,
      barrierColor: args[8]?.$value,
      isScrollControlled: args[9]?.$value ?? false,
      scrollControlDisabledMaxHeightRatio: args[10]?.$value ?? 9.0 / 16.0,
      useRootNavigator: args[11]?.$value ?? false,
      isDismissible: args[12]?.$value ?? true,
      enableDrag: args[13]?.$value ?? true,
      showDragHandle: args[14]?.$value,
      useSafeArea: args[15]?.$value ?? false,
      routeSettings: args[16]?.$value,
      transitionAnimationController: args[17]?.$value,
      anchorPoint: args[18]?.$value,
      requestFocus: args[19]?.$value,
    );
    return $Future.wrap(
      result.then((e) => e == null ? const $null() : runtime.wrapAlways(e)),
    );
  }
}
