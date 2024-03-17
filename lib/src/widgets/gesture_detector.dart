import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/gestures/drag_details.dart';
import 'package:flutter_eval/src/gestures/long_press.dart';
import 'package:flutter_eval/src/gestures/tap.dart';
import 'package:flutter_eval/src/rendering/proxy_box.dart';
import 'package:flutter_eval/widgets.dart';

const gestureDetectorSource = '''
export 'package:flutter/gestures.dart' show
  DragDownDetails,
  DragEndDetails,
  DragStartDetails,
  DragUpdateDetails,
  // ForcePressDetails,
  LongPressEndDetails,
  LongPressMoveUpdateDetails,
  LongPressStartDetails,
  // ScaleEndDetails,
  // ScaleStartDetails,
  // ScaleUpdateDetails,
  TapDownDetails,
  TapUpDetails,
  Velocity;
''';

/// dart_eval wrapper for [GestureDetector]
class $GestureDetector implements $Instance {
  /// dart_eval compile-time type reference to [$GestureDetector]
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/widgets/gesture_detector.dart', 'GestureDetector'));

  /// dart_eval compile-time bridge declaration for [$GestureDetector]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), true),
              BridgeParameter(
                  'onTapDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTapUp',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTapCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryTap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryTapDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryTapUp',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryTapCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryTapDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryTapUp',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryTapCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onDoubleTapDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onDoubleTap',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onDoubleTapCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPressDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPressCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPress',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPressStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPressMoveUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPressUp',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onLongPressEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPressDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPressCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPress',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPressStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPressMoveUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPressUp',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onSecondaryLongPressEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPressDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPressCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPress',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPressStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPressMoveUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPressUp',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onTertiaryLongPressEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onVerticalDragDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onVerticalDragStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onVerticalDragUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onVerticalDragEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onVerticalDragCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onHorizontalDragDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onHorizontalDragStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onHorizontalDragUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onHorizontalDragEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onHorizontalDragCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onForcePressStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onForcePressPeak',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onForcePressUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onForcePressEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onPanDown',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onPanStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onPanUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onPanEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onPanCancel',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onScaleStart',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onScaleUpdate',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter(
                  'onScaleEnd',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  true),
              BridgeParameter('behavior',
                  BridgeTypeAnnotation($HitTestBehavior.$type), true),
              BridgeParameter('excludeFromSemantics',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              //BridgeParameter('dragStartBehavior', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), true),
              BridgeParameter('trackpadScrollCausesScale',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)), true),
              BridgeParameter('trackpadScrollToScaleFactor',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
              //BridgeParameter('supportedDevices', BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)), true),
            ]))
      },
      methods: {},
      wrap: true);

  /// Wrap a [GestureDetector] in a [$GestureDetector]
  $GestureDetector.wrap(this.$value);

  final $Instance _superclass = $StatelessWidget.wrap(GestureDetector());

  /// Create a new [$GestureDetector] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $GestureDetector.wrap(GestureDetector(
      key: args[0]?.$value,
      child: args[1]?.$value,
      onTapDown: args[2] == null
          ? null
          : (details) => (args[2] as EvalCallable)
              .call(runtime, null, [$TapDownDetails.wrap(details)]),
      onTapUp: args[3] == null
          ? null
          : (details) => (args[3] as EvalCallable)
              .call(runtime, null, [$TapUpDetails.wrap(details)]),
      onTap: args[4] == null
          ? null
          : () => (args[4] as EvalCallable).call(runtime, null, []),
      onTapCancel: args[5] == null
          ? null
          : () => (args[5] as EvalCallable).call(runtime, null, []),
      onSecondaryTap: args[6] == null
          ? null
          : () => (args[6] as EvalCallable).call(runtime, null, []),
      onSecondaryTapDown: args[7] == null
          ? null
          : (details) => (args[7] as EvalCallable)
              .call(runtime, null, [$TapDownDetails.wrap(details)]),
      onSecondaryTapUp: args[8] == null
          ? null
          : (details) => (args[8] as EvalCallable)
              .call(runtime, null, [$TapUpDetails.wrap(details)]),
      onSecondaryTapCancel: args[9] == null
          ? null
          : () => (args[9] as EvalCallable).call(runtime, null, []),
      onTertiaryTapDown: args[10] == null
          ? null
          : (details) => (args[10] as EvalCallable)
              .call(runtime, null, [$TapDownDetails.wrap(details)]),
      onTertiaryTapUp: args[11] == null
          ? null
          : (details) => (args[11] as EvalCallable)
              .call(runtime, null, [$TapUpDetails.wrap(details)]),
      onTertiaryTapCancel: args[12] == null
          ? null
          : () => (args[12] as EvalCallable).call(runtime, null, []),
      onDoubleTapDown: args[13] == null
          ? null
          : (details) => (args[13] as EvalCallable)
              .call(runtime, null, [$TapDownDetails.wrap(details)]),
      onDoubleTap: args[14] == null
          ? null
          : () => (args[14] as EvalCallable).call(runtime, null, []),
      onDoubleTapCancel: args[15] == null
          ? null
          : () => (args[15] as EvalCallable).call(runtime, null, []),
      onLongPressDown: args[16] == null
          ? null
          : (details) => (args[16] as EvalCallable)
              .call(runtime, null, [$LongPressDownDetails.wrap(details)]),
      onLongPressCancel: args[17] == null
          ? null
          : () => (args[17] as EvalCallable).call(runtime, null, []),
      onLongPress: args[18] == null
          ? null
          : () => (args[18] as EvalCallable).call(runtime, null, []),
      onLongPressStart: args[19] == null
          ? null
          : (details) => (args[19] as EvalCallable)
              .call(runtime, null, [$LongPressStartDetails.wrap(details)]),
      onLongPressMoveUpdate: args[20] == null
          ? null
          : (details) => (args[20] as EvalCallable)
              .call(runtime, null, [$LongPressMoveUpdateDetails.wrap(details)]),
      onLongPressUp: args[21] == null
          ? null
          : () => (args[21] as EvalCallable).call(runtime, null, []),
      onLongPressEnd: args[22] == null
          ? null
          : (details) => (args[22] as EvalCallable)
              .call(runtime, null, [$LongPressEndDetails.wrap(details)]),
      onSecondaryLongPressDown: args[23] == null
          ? null
          : (details) => (args[23] as EvalCallable)
              .call(runtime, null, [$LongPressDownDetails.wrap(details)]),
      onSecondaryLongPressCancel: args[24] == null
          ? null
          : () => (args[24] as EvalCallable).call(runtime, null, []),
      onSecondaryLongPress: args[25] == null
          ? null
          : () => (args[25] as EvalCallable).call(runtime, null, []),
      onSecondaryLongPressStart: args[26] == null
          ? null
          : (details) => (args[26] as EvalCallable)
              .call(runtime, null, [$LongPressStartDetails.wrap(details)]),
      onSecondaryLongPressMoveUpdate: args[27] == null
          ? null
          : (details) => (args[27] as EvalCallable)
              .call(runtime, null, [$LongPressMoveUpdateDetails.wrap(details)]),
      onSecondaryLongPressUp: args[28] == null
          ? null
          : () => (args[28] as EvalCallable).call(runtime, null, []),
      onSecondaryLongPressEnd: args[29] == null
          ? null
          : (details) => (args[29] as EvalCallable)
              .call(runtime, null, [$LongPressEndDetails.wrap(details)]),
      onTertiaryLongPressDown: args[30] == null
          ? null
          : (details) => (args[30] as EvalCallable)
              .call(runtime, null, [$LongPressDownDetails.wrap(details)]),
      onTertiaryLongPressCancel: args[31] == null
          ? null
          : () => (args[31] as EvalCallable).call(runtime, null, []),
      onTertiaryLongPress: args[32] == null
          ? null
          : () => (args[32] as EvalCallable).call(runtime, null, []),
      onTertiaryLongPressStart: args[33] == null
          ? null
          : (details) => (args[33] as EvalCallable)
              .call(runtime, null, [$LongPressStartDetails.wrap(details)]),
      onTertiaryLongPressMoveUpdate: args[34] == null
          ? null
          : (details) => (args[34] as EvalCallable)
              .call(runtime, null, [$LongPressMoveUpdateDetails.wrap(details)]),
      onTertiaryLongPressUp: args[35] == null
          ? null
          : () => (args[35] as EvalCallable).call(runtime, null, []),
      onTertiaryLongPressEnd: args[36] == null
          ? null
          : (details) => (args[36] as EvalCallable)
              .call(runtime, null, [$LongPressEndDetails.wrap(details)]),
      onVerticalDragDown: args[37] == null
          ? null
          : (details) => (args[37] as EvalCallable)
              .call(runtime, null, [$DragDownDetails.wrap(details)]),
      onVerticalDragStart: args[38] == null
          ? null
          : (details) => (args[38] as EvalCallable)
              .call(runtime, null, [$DragStartDetails.wrap(details)]),
      onVerticalDragUpdate: args[39] == null
          ? null
          : (details) => (args[39] as EvalCallable)
              .call(runtime, null, [$DragUpdateDetails.wrap(details)]),
      onVerticalDragEnd: args[40] == null
          ? null
          : (details) => (args[40] as EvalCallable)
              .call(runtime, null, [$DragEndDetails.wrap(details)]),
    ));
  }

  @override
  final GestureDetector $value;

  @override
  GestureDetector get $reified => $value;

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
