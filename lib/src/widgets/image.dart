// GENERATED CODE - DO NOT MODIFY BY HAND.
// Regenerate with dart run tool/generate_bindings.dart.
// ignore_for_file: implementation_imports, deprecated_member_use
// ignore_for_file: invalid_null_aware_operator, invalid_use_of_protected_member
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: non_const_argument_for_const_parameter, unnecessary_null_comparison
// ignore_for_file: no_logic_in_create_state, sort_child_properties_last
// ignore_for_file: must_call_super
// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: prefer_is_empty
// ignore_for_file: undefined_hidden_name
// ignore_for_file: dead_code, unused_local_variable
// ignore_for_file: unnecessary_type_check, unnecessary_non_null_assertion
// ignore_for_file: unnecessary_cast
// ignore_for_file: sdk_version_since
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: argument_type_not_assignable_to_error_handler
// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';

import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $Image;
import 'package:dart_eval/stdlib/async.dart' hide $Image;
import 'package:dart_eval/stdlib/typed_data.dart' hide $Image;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './framework_wrappers.dart';
import '../supporting/flutter_painting_image_stream.dart';
import 'dart:io';
import '../painting/image_provider.dart';
import '../sky_engine/ui/painting.dart';
import '../animation/animation.dart';
import '../sky_engine/ui/image.dart';
import '../sky_engine/ui/text.dart';
import '../painting/box_fit.dart';
import '../painting/alignment.dart';
import '../supporting/flutter_painting_decoration_image.dart';
import '../sky_engine/ui/geometry.dart';

/// dart_eval wrapper binding for [Image]
class $Image implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/image.dart',
      'Image.',
      $Image.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/image.dart',
      'Image.network',
      $Image.$network,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/image.dart',
      'Image.file',
      $Image.$file,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/image.dart',
      'Image.asset',
      $Image.$asset,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/image.dart',
      'Image.memory',
      $Image.$memory,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Image]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/image.dart',
    'Image',
  );

  /// Compile-time type declaration of [$Image]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Image]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/framework.dart',
          'StatefulWidget',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatefulWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'Widget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'DiagnosticableTree',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/foundation/diagnostics.dart',
            'Diagnosticable',
          ),
          [],
        ),
      ],
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
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'ImageProvider',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                    ),
                  ],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'frameBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'frame',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'wasSynchronouslyLoaded',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
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
              'loadingBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'loadingProgress',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/painting/image_stream.dart',
                              'ImageChunkEvent',
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
              'errorBuilder',
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
                        'error',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'semanticLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation.dart',
                    'Animation',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fit',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_fit.dart',
                    'BoxFit',
                  ),
                  [],
                ),
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
              ),
              true,
              defaultValueSource: "Alignment.center",
            ),

            BridgeParameter(
              'repeat',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'ImageRepeat',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "ImageRepeat.noRepeat",
            ),

            BridgeParameter(
              'centerSlice',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'gaplessPlayback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'isAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
              ),
              true,
              defaultValueSource: "FilterQuality.medium",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'network': BridgeConstructorDef(
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
              'scale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'frameBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'frame',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'wasSynchronouslyLoaded',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
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
              'loadingBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'loadingProgress',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/painting/image_stream.dart',
                              'ImageChunkEvent',
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
              'errorBuilder',
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
                        'error',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'semanticLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation.dart',
                    'Animation',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fit',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_fit.dart',
                    'BoxFit',
                  ),
                  [],
                ),
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
              ),
              true,
              defaultValueSource: "Alignment.center",
            ),

            BridgeParameter(
              'repeat',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'ImageRepeat',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "ImageRepeat.noRepeat",
            ),

            BridgeParameter(
              'centerSlice',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'gaplessPlayback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
              ),
              true,
              defaultValueSource: "FilterQuality.medium",
            ),

            BridgeParameter(
              'isAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'headers',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Map'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                  ),
                ]),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cacheWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cacheHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'webHtmlElementStrategy',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/image_provider.dart',
                    'WebHtmlElementStrategy',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "WebHtmlElementStrategy.never",
            ),
          ],
          params: [
            BridgeParameter(
              'src',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'file': BridgeConstructorDef(
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
              'scale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'frameBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'frame',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'wasSynchronouslyLoaded',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
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
              'errorBuilder',
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
                        'error',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'semanticLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation.dart',
                    'Animation',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fit',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_fit.dart',
                    'BoxFit',
                  ),
                  [],
                ),
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
              ),
              true,
              defaultValueSource: "Alignment.center",
            ),

            BridgeParameter(
              'repeat',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'ImageRepeat',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "ImageRepeat.noRepeat",
            ),

            BridgeParameter(
              'centerSlice',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'gaplessPlayback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'isAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
              ),
              true,
              defaultValueSource: "FilterQuality.medium",
            ),

            BridgeParameter(
              'cacheWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cacheHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'file',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:io', 'File'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'asset': BridgeConstructorDef(
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
              'bundle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/services/asset_bundle.dart',
                    'AssetBundle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'frameBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'frame',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'wasSynchronouslyLoaded',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
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
              'errorBuilder',
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
                        'error',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'semanticLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation.dart',
                    'Animation',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fit',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_fit.dart',
                    'BoxFit',
                  ),
                  [],
                ),
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
              ),
              true,
              defaultValueSource: "Alignment.center",
            ),

            BridgeParameter(
              'repeat',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'ImageRepeat',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "ImageRepeat.noRepeat",
            ),

            BridgeParameter(
              'centerSlice',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'gaplessPlayback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'isAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'package',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
              ),
              true,
              defaultValueSource: "FilterQuality.medium",
            ),

            BridgeParameter(
              'cacheWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cacheHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'memory': BridgeConstructorDef(
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
              'scale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'frameBuilder',
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
                        'child',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/widgets/framework.dart',
                              'Widget',
                            ),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'frame',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                          nullable: true,
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'wasSynchronouslyLoaded',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'bool'),
                            [],
                          ),
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
              'errorBuilder',
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
                        'error',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'Object'),
                            [],
                          ),
                        ),
                        false,
                      ),

                      BridgeParameter(
                        'stackTrace',
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec('dart:core', 'StackTrace'),
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
              'semanticLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/animation/animation.dart',
                    'Animation',
                  ),
                  [
                    BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                    ),
                  ],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'colorBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fit',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/box_fit.dart',
                    'BoxFit',
                  ),
                  [],
                ),
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
              ),
              true,
              defaultValueSource: "Alignment.center",
            ),

            BridgeParameter(
              'repeat',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/decoration_image.dart',
                    'ImageRepeat',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "ImageRepeat.noRepeat",
            ),

            BridgeParameter(
              'centerSlice',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'gaplessPlayback',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'isAntiAlias',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
              ),
              true,
              defaultValueSource: "FilterQuality.medium",
            ),

            BridgeParameter(
              'cacheWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'cacheHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'bytes',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Uint8List'),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'createState': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/framework.dart',
                'State',
              ),
              [
                BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec(
                      'package:flutter/src/widgets/image.dart',
                      'Image',
                    ),
                    [],
                  ),
                ),
              ],
            ),
          ),
          namedParams: [],
          params: [],
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
    },
    getters: {},
    setters: {},
    fields: {
      'image': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/image_provider.dart',
              'ImageProvider',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
              ),
            ],
          ),
        ),
        isStatic: false,
      ),

      'frameBuilder': BridgeFieldDef(
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
                  'child',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'Widget',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'frame',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                    nullable: true,
                  ),
                  false,
                ),

                BridgeParameter(
                  'wasSynchronouslyLoaded',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
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

      'loadingBuilder': BridgeFieldDef(
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
                  'child',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/widgets/framework.dart',
                        'Widget',
                      ),
                      [],
                    ),
                  ),
                  false,
                ),

                BridgeParameter(
                  'loadingProgress',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec(
                        'package:flutter/src/painting/image_stream.dart',
                        'ImageChunkEvent',
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

      'errorBuilder': BridgeFieldDef(
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
                  'error',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:core', 'Object'), []),
                  ),
                  false,
                ),

                BridgeParameter(
                  'stackTrace',
                  BridgeTypeAnnotation(
                    BridgeTypeRef(
                      BridgeTypeSpec('dart:core', 'StackTrace'),
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

      'width': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'height': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'color': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'opacity': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/animation/animation.dart',
              'Animation',
            ),
            [
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
            ],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'filterQuality': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality'), []),
        ),
        isStatic: false,
      ),

      'colorBlendMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fit': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/box_fit.dart',
              'BoxFit',
            ),
            [],
          ),
          nullable: true,
        ),
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
        ),
        isStatic: false,
      ),

      'repeat': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/decoration_image.dart',
              'ImageRepeat',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'centerSlice': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'matchTextDirection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'gaplessPlayback': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'semanticLabel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'excludeFromSemantics': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'isAntiAlias': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Image.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;

    return $Image.wrap(
      Image(
        key: (r is $Value ? r : null)?.$value,
        image: (s as $Value?)!.$value,
        frameBuilder: _arg2OrNull == null || _arg2OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg2OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, int?, bool);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      int? frame,
                      bool wasSynchronouslyLoaded,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (frame == null ? const $null() : $int(frame)),
                          $bool(wasSynchronouslyLoaded),
                        ],
                      )?.$value;
                    },
              ),
        loadingBuilder: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, ImageChunkEvent?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      ImageChunkEvent? loadingProgress,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (loadingProgress == null
                              ? const $null()
                              : $ImageChunkEvent.wrap(loadingProgress)),
                        ],
                      )?.$value;
                    },
              ),
        errorBuilder: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "Widget Function(BuildContext, Object, StackTrace?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Object(error),
                        [
                          (stackTrace == null
                              ? const $null()
                              : $StackTrace.wrap(stackTrace)),
                        ],
                      )?.$value;
                    },
              ),
        semanticLabel: _arg5OrNull?.$value,
        excludeFromSemantics: _arg6OrNull == null
            ? false
            : (_arg6OrNull as $bool).$value,
        width: _arg7OrNull?.$value,
        height: _arg8OrNull?.$value,
        color: _arg9OrNull?.$value,
        opacity: _arg10OrNull?.$value,
        colorBlendMode: _arg11OrNull?.$value,
        fit: _arg12OrNull?.$value,
        alignment: _arg13OrNull == null
            ? Alignment.center
            : _arg13OrNull!.$value,
        repeat: _arg14OrNull == null
            ? ImageRepeat.noRepeat
            : _arg14OrNull!.$value,
        centerSlice: _arg15OrNull?.$value,
        matchTextDirection: _arg16OrNull == null
            ? false
            : (_arg16OrNull as $bool).$value,
        gaplessPlayback: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        isAntiAlias: _arg18OrNull == null
            ? false
            : (_arg18OrNull as $bool).$value,
        filterQuality: _arg19OrNull == null
            ? FilterQuality.medium
            : _arg19OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [Image.network] constructor
  static $Value? $network(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    final _arg22OrNull = c is List && c.length > 20 ? c[20] as $Value? : null;
    final _arg23OrNull = c is List && c.length > 21 ? c[21] as $Value? : null;
    final _arg24OrNull = c is List && c.length > 22 ? c[22] as $Value? : null;
    runtime.assertPermission('network', Runtime.permissionData(r));
    return $Image.wrap(
      Image.network(
        (r as $String).$value,
        key: (s is $Value ? s : null)?.$value,
        scale: _arg2OrNull == null ? 1.0 : (_arg2OrNull as $double).$value,
        frameBuilder: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, int?, bool);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      int? frame,
                      bool wasSynchronouslyLoaded,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (frame == null ? const $null() : $int(frame)),
                          $bool(wasSynchronouslyLoaded),
                        ],
                      )?.$value;
                    },
              ),
        loadingBuilder: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, ImageChunkEvent?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      ImageChunkEvent? loadingProgress,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (loadingProgress == null
                              ? const $null()
                              : $ImageChunkEvent.wrap(loadingProgress)),
                        ],
                      )?.$value;
                    },
              ),
        errorBuilder: _arg5OrNull == null || _arg5OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg5OrNull! as EvalCallable,
                "Widget Function(BuildContext, Object, StackTrace?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Object(error),
                        [
                          (stackTrace == null
                              ? const $null()
                              : $StackTrace.wrap(stackTrace)),
                        ],
                      )?.$value;
                    },
              ),
        semanticLabel: _arg6OrNull?.$value,
        excludeFromSemantics: _arg7OrNull == null
            ? false
            : (_arg7OrNull as $bool).$value,
        width: _arg8OrNull?.$value,
        height: _arg9OrNull?.$value,
        color: _arg10OrNull?.$value,
        opacity: _arg11OrNull?.$value,
        colorBlendMode: _arg12OrNull?.$value,
        fit: _arg13OrNull?.$value,
        alignment: _arg14OrNull == null
            ? Alignment.center
            : _arg14OrNull!.$value,
        repeat: _arg15OrNull == null
            ? ImageRepeat.noRepeat
            : _arg15OrNull!.$value,
        centerSlice: _arg16OrNull?.$value,
        matchTextDirection: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        gaplessPlayback: _arg18OrNull == null
            ? false
            : (_arg18OrNull as $bool).$value,
        filterQuality: _arg19OrNull == null
            ? FilterQuality.medium
            : _arg19OrNull!.$value,
        isAntiAlias: _arg20OrNull == null
            ? false
            : (_arg20OrNull as $bool).$value,
        headers: (_arg21OrNull?.$reified as Map?)?.cast<String, String>(),
        cacheWidth: _arg22OrNull?.$value,
        cacheHeight: _arg23OrNull?.$value,
        webHtmlElementStrategy: _arg24OrNull == null
            ? WebHtmlElementStrategy.never
            : _arg24OrNull!.$value,
      ),
    );
  }

  /// Wrapper for the [Image.file] constructor
  static $Value? $file(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    runtime.assertPermission(
      'filesystem:read',
      (Runtime.permissionData(r) as File?)?.path,
    );
    return $Image.wrap(
      Image.file(
        (r as $Value?)!.$value,
        key: (s is $Value ? s : null)?.$value,
        scale: _arg2OrNull == null ? 1.0 : (_arg2OrNull as $double).$value,
        frameBuilder: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, int?, bool);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      int? frame,
                      bool wasSynchronouslyLoaded,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (frame == null ? const $null() : $int(frame)),
                          $bool(wasSynchronouslyLoaded),
                        ],
                      )?.$value;
                    },
              ),
        errorBuilder: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "Widget Function(BuildContext, Object, StackTrace?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Object(error),
                        [
                          (stackTrace == null
                              ? const $null()
                              : $StackTrace.wrap(stackTrace)),
                        ],
                      )?.$value;
                    },
              ),
        semanticLabel: _arg5OrNull?.$value,
        excludeFromSemantics: _arg6OrNull == null
            ? false
            : (_arg6OrNull as $bool).$value,
        width: _arg7OrNull?.$value,
        height: _arg8OrNull?.$value,
        color: _arg9OrNull?.$value,
        opacity: _arg10OrNull?.$value,
        colorBlendMode: _arg11OrNull?.$value,
        fit: _arg12OrNull?.$value,
        alignment: _arg13OrNull == null
            ? Alignment.center
            : _arg13OrNull!.$value,
        repeat: _arg14OrNull == null
            ? ImageRepeat.noRepeat
            : _arg14OrNull!.$value,
        centerSlice: _arg15OrNull?.$value,
        matchTextDirection: _arg16OrNull == null
            ? false
            : (_arg16OrNull as $bool).$value,
        gaplessPlayback: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        isAntiAlias: _arg18OrNull == null
            ? false
            : (_arg18OrNull as $bool).$value,
        filterQuality: _arg19OrNull == null
            ? FilterQuality.medium
            : _arg19OrNull!.$value,
        cacheWidth: _arg20OrNull?.$value,
        cacheHeight: _arg21OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [Image.asset] constructor
  static $Value? $asset(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;
    final _arg22OrNull = c is List && c.length > 20 ? c[20] as $Value? : null;
    final _arg23OrNull = c is List && c.length > 21 ? c[21] as $Value? : null;
    runtime.assertPermission('asset', Runtime.permissionData(r));
    return $Image.wrap(
      Image.asset(
        (r as $String).$value,
        key: (s is $Value ? s : null)?.$value,
        bundle: _arg2OrNull?.$value,
        frameBuilder: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, int?, bool);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      int? frame,
                      bool wasSynchronouslyLoaded,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (frame == null ? const $null() : $int(frame)),
                          $bool(wasSynchronouslyLoaded),
                        ],
                      )?.$value;
                    },
              ),
        errorBuilder: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "Widget Function(BuildContext, Object, StackTrace?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Object(error),
                        [
                          (stackTrace == null
                              ? const $null()
                              : $StackTrace.wrap(stackTrace)),
                        ],
                      )?.$value;
                    },
              ),
        semanticLabel: _arg5OrNull?.$value,
        excludeFromSemantics: _arg6OrNull == null
            ? false
            : (_arg6OrNull as $bool).$value,
        scale: _arg7OrNull?.$value,
        width: _arg8OrNull?.$value,
        height: _arg9OrNull?.$value,
        color: _arg10OrNull?.$value,
        opacity: _arg11OrNull?.$value,
        colorBlendMode: _arg12OrNull?.$value,
        fit: _arg13OrNull?.$value,
        alignment: _arg14OrNull == null
            ? Alignment.center
            : _arg14OrNull!.$value,
        repeat: _arg15OrNull == null
            ? ImageRepeat.noRepeat
            : _arg15OrNull!.$value,
        centerSlice: _arg16OrNull?.$value,
        matchTextDirection: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        gaplessPlayback: _arg18OrNull == null
            ? false
            : (_arg18OrNull as $bool).$value,
        isAntiAlias: _arg19OrNull == null
            ? false
            : (_arg19OrNull as $bool).$value,
        package: _arg20OrNull?.$value,
        filterQuality: _arg21OrNull == null
            ? FilterQuality.medium
            : _arg21OrNull!.$value,
        cacheWidth: _arg22OrNull?.$value,
        cacheHeight: _arg23OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [Image.memory] constructor
  static $Value? $memory(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8OrNull = c is List && c.length > 6 ? c[6] as $Value? : null;
    final _arg9OrNull = c is List && c.length > 7 ? c[7] as $Value? : null;
    final _arg10OrNull = c is List && c.length > 8 ? c[8] as $Value? : null;
    final _arg11OrNull = c is List && c.length > 9 ? c[9] as $Value? : null;
    final _arg12OrNull = c is List && c.length > 10 ? c[10] as $Value? : null;
    final _arg13OrNull = c is List && c.length > 11 ? c[11] as $Value? : null;
    final _arg14OrNull = c is List && c.length > 12 ? c[12] as $Value? : null;
    final _arg15OrNull = c is List && c.length > 13 ? c[13] as $Value? : null;
    final _arg16OrNull = c is List && c.length > 14 ? c[14] as $Value? : null;
    final _arg17OrNull = c is List && c.length > 15 ? c[15] as $Value? : null;
    final _arg18OrNull = c is List && c.length > 16 ? c[16] as $Value? : null;
    final _arg19OrNull = c is List && c.length > 17 ? c[17] as $Value? : null;
    final _arg20OrNull = c is List && c.length > 18 ? c[18] as $Value? : null;
    final _arg21OrNull = c is List && c.length > 19 ? c[19] as $Value? : null;

    return $Image.wrap(
      Image.memory(
        (r as $Value?)!.$value,
        key: (s is $Value ? s : null)?.$value,
        scale: _arg2OrNull == null ? 1.0 : (_arg2OrNull as $double).$value,
        frameBuilder: _arg3OrNull == null || _arg3OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg3OrNull! as EvalCallable,
                "Widget Function(BuildContext, Widget, int?, bool);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Widget child,
                      int? frame,
                      bool wasSynchronouslyLoaded,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Widget.wrap(child),
                        [
                          (frame == null ? const $null() : $int(frame)),
                          $bool(wasSynchronouslyLoaded),
                        ],
                      )?.$value;
                    },
              ),
        errorBuilder: _arg4OrNull == null || _arg4OrNull is $null
            ? null
            : runtime.cachedCallback(
                _arg4OrNull! as EvalCallable,
                "Widget Function(BuildContext, Object, StackTrace?);export=false",
                (_callable) =>
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return _callable.call(
                        runtime,
                        null,
                        $BuildContext.wrap(context),
                        $Object(error),
                        [
                          (stackTrace == null
                              ? const $null()
                              : $StackTrace.wrap(stackTrace)),
                        ],
                      )?.$value;
                    },
              ),
        semanticLabel: _arg5OrNull?.$value,
        excludeFromSemantics: _arg6OrNull == null
            ? false
            : (_arg6OrNull as $bool).$value,
        width: _arg7OrNull?.$value,
        height: _arg8OrNull?.$value,
        color: _arg9OrNull?.$value,
        opacity: _arg10OrNull?.$value,
        colorBlendMode: _arg11OrNull?.$value,
        fit: _arg12OrNull?.$value,
        alignment: _arg13OrNull == null
            ? Alignment.center
            : _arg13OrNull!.$value,
        repeat: _arg14OrNull == null
            ? ImageRepeat.noRepeat
            : _arg14OrNull!.$value,
        centerSlice: _arg15OrNull?.$value,
        matchTextDirection: _arg16OrNull == null
            ? false
            : (_arg16OrNull as $bool).$value,
        gaplessPlayback: _arg17OrNull == null
            ? false
            : (_arg17OrNull as $bool).$value,
        isAntiAlias: _arg18OrNull == null
            ? false
            : (_arg18OrNull as $bool).$value,
        filterQuality: _arg19OrNull == null
            ? FilterQuality.medium
            : _arg19OrNull!.$value,
        cacheWidth: _arg20OrNull?.$value,
        cacheHeight: _arg21OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Image $value;

  @override
  Image get $reified => $value;

  /// Wrap a [Image] in a [$Image]
  $Image.wrap(this.$value) : _superclass = $StatefulWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'image':
        final _image = $value.image;
        return $ImageProvider.wrap(_image);
      case 'frameBuilder':
        final _frameBuilder = $value.frameBuilder;
        return _frameBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _frameBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)?.$value,
                  ((c as List<Object?>)[1] as $Value?)!.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'loadingBuilder':
        final _loadingBuilder = $value.loadingBuilder;
        return _loadingBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _loadingBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)?.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'errorBuilder':
        final _errorBuilder = $value.errorBuilder;
        return _errorBuilder == null
            ? const $null()
            : $Function((runtime, target, r, s, c) {
                final funcResult = _errorBuilder(
                  (r as $Value?)!.$value,
                  (s as $Value?)!.$value,
                  ((c as List<Object?>)[0] as $Value?)?.$value,
                );
                return $Widget.wrap(funcResult);
              });
      case 'width':
        final _width = $value.width;
        return _width == null ? const $null() : $double(_width);
      case 'height':
        final _height = $value.height;
        return _height == null ? const $null() : $double(_height);
      case 'color':
        final _color = $value.color;
        return _color == null ? const $null() : $Color.wrap(_color);
      case 'opacity':
        final _opacity = $value.opacity;
        return _opacity == null ? const $null() : $Animation.wrap(_opacity);
      case 'filterQuality':
        final _filterQuality = $value.filterQuality;
        return $FilterQuality.wrap(_filterQuality);
      case 'colorBlendMode':
        final _colorBlendMode = $value.colorBlendMode;
        return _colorBlendMode == null
            ? const $null()
            : $BlendMode.wrap(_colorBlendMode);
      case 'fit':
        final _fit = $value.fit;
        return _fit == null ? const $null() : $BoxFit.wrap(_fit);
      case 'alignment':
        final _alignment = $value.alignment;
        return $AlignmentGeometry.wrap(_alignment);
      case 'repeat':
        final _repeat = $value.repeat;
        return $ImageRepeat.wrap(_repeat);
      case 'centerSlice':
        final _centerSlice = $value.centerSlice;
        return _centerSlice == null ? const $null() : $Rect.wrap(_centerSlice);
      case 'matchTextDirection':
        final _matchTextDirection = $value.matchTextDirection;
        return $bool(_matchTextDirection);
      case 'gaplessPlayback':
        final _gaplessPlayback = $value.gaplessPlayback;
        return $bool(_gaplessPlayback);
      case 'semanticLabel':
        final _semanticLabel = $value.semanticLabel;
        return _semanticLabel == null ? const $null() : $String(_semanticLabel);
      case 'excludeFromSemantics':
        final _excludeFromSemantics = $value.excludeFromSemantics;
        return $bool(_excludeFromSemantics);
      case 'isAntiAlias':
        final _isAntiAlias = $value.isAntiAlias;
        return $bool(_isAntiAlias);
      case 'createState':
        return $Closure(__createState.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __createState = $Function(_createState);
  static $Value? _createState(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Image;
    final result = self.$value.createState();
    return $State.wrap(result);
  }

  static const $Function __debugFillProperties = $Function(
    _debugFillProperties,
  );
  static $Value? _debugFillProperties(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Image;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
