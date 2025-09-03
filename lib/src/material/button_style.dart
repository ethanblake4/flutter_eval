// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/material/button_style_button.dart';
import 'package:flutter_eval/src/painting/alignment.dart';
import 'package:flutter_eval/src/widgets/widget_state.dart';
import 'button_style.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'ink_well.dart';
import 'theme_data.dart';
import 'package:flutter_eval/widgets.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter_eval/material.dart';
import 'package:flutter_eval/painting.dart';

/// dart_eval wrapper binding for [ButtonStyle]
class $ButtonStyle implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_style.dart',
      'ButtonStyle.',
      $ButtonStyle.$new,
    );

    runtime.registerBridgeFunc(
      'package:flutter/src/material/button_style.dart',
      'ButtonStyle.lerp',
      $ButtonStyle.$lerp,
    );
  }

  /// Compile-time type specification of [$ButtonStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/material/button_style.dart',
    'ButtonStyle',
  );

  /// Compile-time type declaration of [$ButtonStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$ButtonStyle]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/text_style.dart',
                          'TextStyle',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'overlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.double, []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'minimumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'fixedSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'maximumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.double, []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconAlignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style_button.dart',
                    'IconAlignment',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'side',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/borders.dart',
                          'BorderSide',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/borders.dart',
                          'OutlinedBorder',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'mouseCursor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/services/mouse_cursor.dart',
                          'MouseCursor',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
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
              'tapTargetSize',
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
              'enableFeedback',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'splashFactory',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/ink_well.dart',
                    'InteractiveInkFeatureFactory',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                    ),
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
                      BridgeParameter(
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.set, [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
                          ]),
                        ),
                        false,
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
              'foregroundBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                    ),
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
                      BridgeParameter(
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.set, [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
                          ]),
                        ),
                        false,
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },
    methods: {
      'copyWith': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_style.dart',
                'ButtonStyle',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/text_style.dart',
                          'TextStyle',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'overlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.double, []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
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
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'minimumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'fixedSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'maximumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.double, []),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconAlignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style_button.dart',
                    'IconAlignment',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'side',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/borders.dart',
                          'BorderSide',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
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
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/borders.dart',
                          'OutlinedBorder',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'mouseCursor',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/services/mouse_cursor.dart',
                          'MouseCursor',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
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
              'tapTargetSize',
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
              'enableFeedback',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/alignment.dart',
                    'AlignmentGeometry',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'splashFactory',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/ink_well.dart',
                    'InteractiveInkFeatureFactory',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                    ),
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
                      BridgeParameter(
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.set, [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
                          ]),
                        ),
                        false,
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
              'foregroundBuilder',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/widgets/framework.dart',
                          'Widget',
                        ),
                        [],
                      ),
                    ),
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
                      BridgeParameter(
                        'states',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(CoreTypes.set, [
                            BridgeTypeAnnotation(
                              BridgeTypeRef(
                                BridgeTypeSpec(
                                  'package:flutter/src/widgets/widget_state.dart',
                                  'WidgetState',
                                ),
                                [],
                              ),
                            ),
                          ]),
                        ),
                        false,
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
          ],
          params: [],
        ),
      ),
      'merge': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_style.dart',
                'ButtonStyle',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style.dart',
                    'ButtonStyle',
                  ),
                  [],
                ),
                nullable: true,
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
      'lerp': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/material/button_style.dart',
                'ButtonStyle',
              ),
              [],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style.dart',
                    'ButtonStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/material/button_style.dart',
                    'ButtonStyle',
                  ),
                  [],
                ),
                nullable: true,
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
      '_lerpSides': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/widget_state.dart',
                'WidgetStateProperty',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/painting/borders.dart',
                      'BorderSide',
                    ),
                    [],
                  ),
                  nullable: true,
                ),
              ],
            ),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/borders.dart',
                          'BorderSide',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
              ),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/widget_state.dart',
                    'WidgetStateProperty',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(
                        BridgeTypeSpec(
                          'package:flutter/src/painting/borders.dart',
                          'BorderSide',
                        ),
                        [],
                      ),
                      nullable: true,
                    ),
                  ],
                ),
                nullable: true,
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
    },
    getters: {},
    setters: {},
    fields: {
      'textStyle': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'backgroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'foregroundColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'overlayColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'shadowColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'surfaceTintColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'elevation': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'padding': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
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
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'minimumSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'fixedSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'maximumSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'iconColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'iconSize': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double, []),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'iconAlignment': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/button_style_button.dart',
              'IconAlignment',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'side': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'BorderSide',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'shape': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/borders.dart',
                    'OutlinedBorder',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'mouseCursor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/widget_state.dart',
              'WidgetStateProperty',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/mouse_cursor.dart',
                    'MouseCursor',
                  ),
                  [],
                ),
                nullable: true,
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'visualDensity': BridgeFieldDef(
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
        isStatic: false,
      ),
      'tapTargetSize': BridgeFieldDef(
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
        isStatic: false,
      ),
      'animationDuration': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.duration, []),
          nullable: true,
        ),
        isStatic: false,
      ),
      'enableFeedback': BridgeFieldDef(
        BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, []), nullable: true),
        isStatic: false,
      ),
      'alignment': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'splashFactory': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/material/ink_well.dart',
              'InteractiveInkFeatureFactory',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'backgroundBuilder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
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
                BridgeParameter(
                  'states',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(CoreTypes.set, [
                      BridgeTypeAnnotation(
                        BridgeTypeRef(
                          BridgeTypeSpec(
                            'package:flutter/src/widgets/widget_state.dart',
                            'WidgetState',
                          ),
                          [],
                        ),
                      ),
                    ]),
                  ),
                  false,
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
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
      'foregroundBuilder': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef.genericFunction(
            BridgeFunctionDef(
              returns: BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/framework.dart',
                    'Widget',
                  ),
                  [],
                ),
              ),
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
                BridgeParameter(
                  'states',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(CoreTypes.set, [
                      BridgeTypeAnnotation(
                        BridgeTypeRef(
                          BridgeTypeSpec(
                            'package:flutter/src/widgets/widget_state.dart',
                            'WidgetState',
                          ),
                          [],
                        ),
                      ),
                    ]),
                  ),
                  false,
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
                  false,
                ),
              ],
              namedParams: [],
            ),
          ),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [ButtonStyle.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $ButtonStyle.wrap(
      ButtonStyle(
        textStyle: args[0]?.$value,
        backgroundColor: args[1]?.$value,
        foregroundColor: args[2]?.$value,
        overlayColor: args[3]?.$value,
        shadowColor: args[4]?.$value,
        surfaceTintColor: args[5]?.$value,
        elevation: args[6]?.$value,
        padding: args[7]?.$value,
        minimumSize: args[8]?.$value,
        fixedSize: args[9]?.$value,
        maximumSize: args[10]?.$value,
        iconColor: args[11]?.$value,
        iconSize: args[12]?.$value,
        iconAlignment: args[13]?.$value,
        side: args[14]?.$value,
        shape: args[15]?.$value,
        mouseCursor: args[16]?.$value,
        visualDensity: args[17]?.$value,
        tapTargetSize: args[18]?.$value,
        animationDuration: args[19]?.$value,
        enableFeedback: args[20]?.$value,
        alignment: args[21]?.$value,
        splashFactory: args[22]?.$value,
        backgroundBuilder: (
          BuildContext context,
          Set<WidgetState> states,
          Widget? child,
        ) {
          return (args[23]! as EvalCallable?)?.call(runtime, null, [
            $BuildContext.wrap(context),
            $Set.wrap(states),
            if (child == null) const $null() else $Widget.wrap(child),
          ])?.$value;
        },
        foregroundBuilder: (
          BuildContext context,
          Set<WidgetState> states,
          Widget? child,
        ) {
          return (args[24]! as EvalCallable?)?.call(runtime, null, [
            $BuildContext.wrap(context),
            $Set.wrap(states),
            if (child == null) const $null() else $Widget.wrap(child),
          ])?.$value;
        },
      ),
    );
  }

  /// Wrapper for the [ButtonStyle.lerp] method
  static $Value? $lerp(Runtime runtime, $Value? target, List<$Value?> args) {
    final value = ButtonStyle.lerp(
      args[0]!.$value,
      args[1]!.$value,
      args[2]!.$value,
    );
    return value == null ? const $null() : $ButtonStyle.wrap(value);
  }

  final $Instance _superclass;

  @override
  final ButtonStyle $value;

  @override
  ButtonStyle get $reified => $value;

  /// Wrap a [ButtonStyle] in a [$ButtonStyle]
  $ButtonStyle.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'textStyle':
        final _textStyle = $value.textStyle;
        return _textStyle == null
            ? const $null()
            : $WidgetStateProperty.wrap(_textStyle);

      case 'backgroundColor':
        final _backgroundColor = $value.backgroundColor;
        return _backgroundColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_backgroundColor);

      case 'foregroundColor':
        final _foregroundColor = $value.foregroundColor;
        return _foregroundColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_foregroundColor);

      case 'overlayColor':
        final _overlayColor = $value.overlayColor;
        return _overlayColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_overlayColor);

      case 'shadowColor':
        final _shadowColor = $value.shadowColor;
        return _shadowColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_shadowColor);

      case 'surfaceTintColor':
        final _surfaceTintColor = $value.surfaceTintColor;
        return _surfaceTintColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_surfaceTintColor);

      case 'elevation':
        final _elevation = $value.elevation;
        return _elevation == null
            ? const $null()
            : $WidgetStateProperty.wrap(_elevation);

      case 'padding':
        final _padding = $value.padding;
        return _padding == null
            ? const $null()
            : $WidgetStateProperty.wrap(_padding);

      case 'minimumSize':
        final _minimumSize = $value.minimumSize;
        return _minimumSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_minimumSize);

      case 'fixedSize':
        final _fixedSize = $value.fixedSize;
        return _fixedSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_fixedSize);

      case 'maximumSize':
        final _maximumSize = $value.maximumSize;
        return _maximumSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_maximumSize);

      case 'iconColor':
        final _iconColor = $value.iconColor;
        return _iconColor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_iconColor);

      case 'iconSize':
        final _iconSize = $value.iconSize;
        return _iconSize == null
            ? const $null()
            : $WidgetStateProperty.wrap(_iconSize);

      case 'iconAlignment':
        final _iconAlignment = $value.iconAlignment;
        return _iconAlignment == null
            ? const $null()
            : $IconAlignment.wrap(_iconAlignment);

      case 'side':
        final _side = $value.side;
        return _side == null ? const $null() : $WidgetStateProperty.wrap(_side);

      case 'shape':
        final _shape = $value.shape;
        return _shape == null
            ? const $null()
            : $WidgetStateProperty.wrap(_shape);

      case 'mouseCursor':
        final _mouseCursor = $value.mouseCursor;
        return _mouseCursor == null
            ? const $null()
            : $WidgetStateProperty.wrap(_mouseCursor);

      case 'visualDensity':
        final _visualDensity = $value.visualDensity;
        return _visualDensity == null
            ? const $null()
            : $VisualDensity.wrap(_visualDensity);

      case 'tapTargetSize':
        final _tapTargetSize = $value.tapTargetSize;
        return _tapTargetSize == null
            ? const $null()
            : $MaterialTapTargetSize.wrap(_tapTargetSize);

      case 'animationDuration':
        final _animationDuration = $value.animationDuration;
        return _animationDuration == null
            ? const $null()
            : $Duration.wrap(_animationDuration);

      case 'enableFeedback':
        final _enableFeedback = $value.enableFeedback;
        return _enableFeedback == null ? const $null() : $bool(_enableFeedback);

      case 'alignment':
        final _alignment = $value.alignment;
        return _alignment == null
            ? const $null()
            : $AlignmentGeometry.wrap(_alignment);

      case 'splashFactory':
        final _splashFactory = $value.splashFactory;
        return _splashFactory == null
            ? const $null()
            : runtime.wrapAlways(_splashFactory);

      case 'backgroundBuilder':
        final _backgroundBuilder = $value.backgroundBuilder;
        return _backgroundBuilder == null
            ? const $null()
            : $Function((runtime, target, args) {
                final funcResult = _backgroundBuilder(
                  args[0]!.$value,
                  args[1]!.$value,
                  args[2]?.$value,
                );
                return $Widget.wrap(funcResult);
              });

      case 'foregroundBuilder':
        final _foregroundBuilder = $value.foregroundBuilder;
        return _foregroundBuilder == null
            ? const $null()
            : $Function((runtime, target, args) {
                final funcResult = _foregroundBuilder(
                  args[0]!.$value,
                  args[1]!.$value,
                  args[2]?.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'copyWith':
        return __copyWith;

      case 'merge':
        return __merge;

      case 'debugFillProperties':
        return __debugFillProperties;
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $ButtonStyle;
    final result = self.$value.copyWith(
      textStyle: args[0]?.$value,
      backgroundColor: args[1]?.$value,
      foregroundColor: args[2]?.$value,
      overlayColor: args[3]?.$value,
      shadowColor: args[4]?.$value,
      surfaceTintColor: args[5]?.$value,
      elevation: args[6]?.$value,
      padding: args[7]?.$value,
      minimumSize: args[8]?.$value,
      fixedSize: args[9]?.$value,
      maximumSize: args[10]?.$value,
      iconColor: args[11]?.$value,
      iconSize: args[12]?.$value,
      iconAlignment: args[13]?.$value,
      side: args[14]?.$value,
      shape: args[15]?.$value,
      mouseCursor: args[16]?.$value,
      visualDensity: args[17]?.$value,
      tapTargetSize: args[18]?.$value,
      animationDuration: args[19]?.$value,
      enableFeedback: args[20]?.$value,
      alignment: args[21]?.$value,
      splashFactory: args[22]?.$value,
      backgroundBuilder: (
        BuildContext context,
        Set<WidgetState> states,
        Widget? child,
      ) {
        return (args[23]! as EvalCallable?)?.call(runtime, null, [
          $BuildContext.wrap(context),
          $Set.wrap(states),
          if (child == null) const $null() else $Widget.wrap(child),
        ])?.$value;
      },
      foregroundBuilder: (
        BuildContext context,
        Set<WidgetState> states,
        Widget? child,
      ) {
        return (args[24]! as EvalCallable?)?.call(runtime, null, [
          $BuildContext.wrap(context),
          $Set.wrap(states),
          if (child == null) const $null() else $Widget.wrap(child),
        ])?.$value;
      },
    );
    return $ButtonStyle.wrap(result);
  }

  static const $Function __merge = $Function(_merge);
  static $Value? _merge(Runtime runtime, $Value? target, List<$Value?> args) {
    final self = target! as $ButtonStyle;
    final result = self.$value.merge(args[0]!.$value);
    return $ButtonStyle.wrap(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $ButtonStyle;
    self.$value.debugFillProperties(args[0]!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
