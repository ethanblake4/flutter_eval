import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart' show MaterialButton, Clip;

/// dart_eval wrapper binding for [MaterialButton]
class $MaterialButton implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/material/material_button.dart',
      'MaterialButton.',
      $MaterialButton.$new,
    );
  }

  /// Compile-time type specification of [$MaterialButton]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/material_button.dart',
    'MaterialButton',
  );

  /// Compile-time type declaration of [$MaterialButton]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$MaterialButton]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatelessWidget',
        ),
        [],
      ),
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/foundation/key.dart',
                    'Key',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onPressed',
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
                nullable: true,
              ),
              false,
            ),
            BridgeParameter(
              'onLongPress',
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
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onHighlightChanged',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [
                      BridgeParameter(
                        'value',
                        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
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
              'textTheme',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_theme.dart',
                    'ButtonTextTheme',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'textColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'disabledTextColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'disabledColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'focusColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'hoverColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'highlightColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'splashColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
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
              'focusElevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'hoverElevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'highlightElevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'disabledElevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'visualDensity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'VisualDensity',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'ShapeBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'), []),
              ),
              true,
            ),
            BridgeParameter(
              'focusNode',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/focus_manager.dart',
                    'FocusNode',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'autofocus',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'materialTapTargetSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/theme_data.dart',
                    'MaterialTapTargetSize',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'animationDuration',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.duration, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'minWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'enableFeedback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              true,
            ),
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [MaterialButton.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $MaterialButton.wrap(
      MaterialButton(
        key: args[0]?.$value,
        onPressed: () {
          (args[1]! as EvalCallable)(runtime, null, []);
        },
        onLongPress: () {
          (args[2]! as EvalCallable?)?.call(runtime, null, []);
        },
        onHighlightChanged: (bool value) {
          (args[3]! as EvalCallable?)?.call(runtime, null, [$bool(value)]);
        },
        textTheme: args[4]?.$value,
        textColor: args[5]?.$value,
        disabledTextColor: args[6]?.$value,
        color: args[7]?.$value,
        disabledColor: args[8]?.$value,
        focusColor: args[9]?.$value,
        hoverColor: args[10]?.$value,
        highlightColor: args[11]?.$value,
        splashColor: args[12]?.$value,
        elevation: args[13]?.$value,
        focusElevation: args[14]?.$value,
        hoverElevation: args[15]?.$value,
        highlightElevation: args[16]?.$value,
        disabledElevation: args[17]?.$value,
        padding: args[18]?.$value,
        visualDensity: args[19]?.$value,
        shape: args[20]?.$value,
        clipBehavior: args[21]?.$value ?? Clip.none,
        focusNode: args[22]?.$value,
        autofocus: args[23]?.$value ?? false,
        materialTapTargetSize: args[24]?.$value,
        animationDuration: args[25]?.$value,
        minWidth: args[26]?.$value,
        height: args[27]?.$value,
        enableFeedback: args[28]?.$value ?? true,
        child: args[29]?.$value,
      ),
    );
  }

  @override
  final MaterialButton $value;

  @override
  MaterialButton get $reified => $value;

  /// Wrap a [MaterialButton] in a [$MaterialButton]
  $MaterialButton.wrap(this.$value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
