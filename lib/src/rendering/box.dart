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

import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide
        $BoxConstraints,
        $BoxParentData,
        $ContainerBoxParentData,
        $RenderBox,
        $RenderBoxContainerDefaultsMixin;
import 'package:dart_eval/stdlib/async.dart'
    hide
        $BoxConstraints,
        $BoxParentData,
        $ContainerBoxParentData,
        $RenderBox,
        $RenderBoxContainerDefaultsMixin;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide
        $BoxConstraints,
        $BoxParentData,
        $ContainerBoxParentData,
        $RenderBox,
        $RenderBoxContainerDefaultsMixin;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './object.dart';
import '../sky_engine/ui/geometry.dart';
import 'package:flutter/src/foundation/diagnostics.dart' as bindgenNative0;

/// dart_eval wrapper binding for [BoxConstraints]
class $BoxConstraints implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.',
      $BoxConstraints.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.tight',
      $BoxConstraints.$tight,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.tightFor',
      $BoxConstraints.$tightFor,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.tightForFinite',
      $BoxConstraints.$tightForFinite,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.loose',
      $BoxConstraints.$loose,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.expand',
      $BoxConstraints.$expand,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.fromViewConstraints',
      $BoxConstraints.$fromViewConstraints,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/rendering/box.dart',
      'BoxConstraints.lerp',
      $BoxConstraints.$lerp,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$BoxConstraints]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/rendering/box.dart',
    'BoxConstraints',
  );

  /// Compile-time type declaration of [$BoxConstraints]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$BoxConstraints]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/rendering/object.dart',
          'Constraints',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart',
            'Constraints',
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
              'minWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'maxWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "double.infinity",
            ),

            BridgeParameter(
              'minHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "0.0",
            ),

            BridgeParameter(
              'maxHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "double.infinity",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'tight': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'tightFor': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
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
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'tightForFinite': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "double.infinity",
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "double.infinity",
            ),
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'loose': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'expand': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
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
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fromViewConstraints': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              'constraints',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ViewConstraints'), []),
              ),
              false,
            ),
          ],
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
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [
            BridgeParameter(
              'minWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maxWidth',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'minHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'maxHeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),

      'deflate': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'edges',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/edge_insets.dart',
                    'EdgeInsetsGeometry',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'loosen': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'enforce': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'constraints',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/rendering/box.dart',
                    'BoxConstraints',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'tighten': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [
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
          ],
          params: [],
        ),
      ),

      'widthConstraints': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'heightConstraints': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'constrainWidth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "double.infinity",
            ),
          ],
        ),
      ),

      'constrainHeight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "double.infinity",
            ),
          ],
        ),
      ),

      'constrain': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'constrainDimensions': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),

            BridgeParameter(
              'height',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'constrainSizeAndAttemptToPreserveAspectRatio': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      'isSatisfiedBy': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '*': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'factor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'factor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '~/': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'factor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),
      ),

      '%': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
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
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
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
                    'package:flutter/src/rendering/box.dart',
                    'BoxConstraints',
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
                    'package:flutter/src/rendering/box.dart',
                    'BoxConstraints',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),

            BridgeParameter(
              't',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'debugAssertIsValid': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [
            BridgeParameter(
              'isAppliedConstraint',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "false",
            ),

            BridgeParameter(
              'informationCollector',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'), [
                        BridgeTypeAnnotation(
                          BridgeTypeRef(
                            BridgeTypeSpec(
                              'package:flutter/src/foundation/diagnostics.dart',
                              'DiagnosticsNode',
                            ),
                            [],
                          ),
                        ),
                      ]),
                    ),
                    params: [],
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

      'normalize': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'flipped': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/rendering/box.dart',
                'BoxConstraints',
              ),
              [],
            ),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'biggest': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'smallest': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasTightWidth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasTightHeight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isTight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasBoundedWidth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasBoundedHeight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasInfiniteWidth': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'hasInfiniteHeight': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'isNormalized': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'minWidth': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'maxWidth': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'minHeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),

      'maxHeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [BoxConstraints.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;

    return $BoxConstraints.wrap(
      BoxConstraints(
        minWidth: (r is $Value ? r : null) == null
            ? 0.0
            : (r as $double).$value,
        maxWidth: (s is $Value ? s : null) == null
            ? double.infinity
            : (s as $double).$value,
        minHeight: _arg2OrNull == null ? 0.0 : (_arg2OrNull as $double).$value,
        maxHeight: _arg3OrNull == null
            ? double.infinity
            : (_arg3OrNull as $double).$value,
      ),
    );
  }

  /// Wrapper for the [BoxConstraints.tight] constructor
  static $Value? $tight(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BoxConstraints.wrap(BoxConstraints.tight((r as $Value?)!.$value));
  }

  /// Wrapper for the [BoxConstraints.tightFor] constructor
  static $Value? $tightFor(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BoxConstraints.wrap(
      BoxConstraints.tightFor(
        width: (r is $Value ? r : null)?.$value,
        height: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  /// Wrapper for the [BoxConstraints.tightForFinite] constructor
  static $Value? $tightForFinite(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $BoxConstraints.wrap(
      BoxConstraints.tightForFinite(
        width: (r is $Value ? r : null) == null
            ? double.infinity
            : (r as $double).$value,
        height: (s is $Value ? s : null) == null
            ? double.infinity
            : (s as $double).$value,
      ),
    );
  }

  /// Wrapper for the [BoxConstraints.loose] constructor
  static $Value? $loose(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BoxConstraints.wrap(BoxConstraints.loose((r as $Value?)!.$value));
  }

  /// Wrapper for the [BoxConstraints.expand] constructor
  static $Value? $expand(Runtime runtime, Object? r, Object? s, Object? c) {
    return $BoxConstraints.wrap(
      BoxConstraints.expand(
        width: (r is $Value ? r : null)?.$value,
        height: (s is $Value ? s : null)?.$value,
      ),
    );
  }

  /// Wrapper for the [BoxConstraints.fromViewConstraints] constructor
  static $Value? $fromViewConstraints(
    Runtime runtime,
    Object? r,
    Object? s,
    Object? c,
  ) {
    return $BoxConstraints.wrap(
      BoxConstraints.fromViewConstraints((r as $Value?)!.$value),
    );
  }

  /// Wrapper for the [BoxConstraints.lerp] method
  static $Value? $lerp(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = BoxConstraints.lerp(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
      (c as $double).$value,
    );
    return value == null ? const $null() : $BoxConstraints.wrap(value);
  }

  final $Instance _superclass;

  @override
  final BoxConstraints $value;

  @override
  BoxConstraints get $reified => $value;

  /// Wrap a [BoxConstraints] in a [$BoxConstraints]
  $BoxConstraints.wrap(this.$value) : _superclass = $Constraints.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'minWidth':
        final _minWidth = $value.minWidth;
        return $double(_minWidth);
      case 'maxWidth':
        final _maxWidth = $value.maxWidth;
        return $double(_maxWidth);
      case 'minHeight':
        final _minHeight = $value.minHeight;
        return $double(_minHeight);
      case 'maxHeight':
        final _maxHeight = $value.maxHeight;
        return $double(_maxHeight);
      case 'flipped':
        final _flipped = $value.flipped;
        return $BoxConstraints.wrap(_flipped);
      case 'biggest':
        final _biggest = $value.biggest;
        return $Size.wrap(_biggest);
      case 'smallest':
        final _smallest = $value.smallest;
        return $Size.wrap(_smallest);
      case 'hasTightWidth':
        final _hasTightWidth = $value.hasTightWidth;
        return $bool(_hasTightWidth);
      case 'hasTightHeight':
        final _hasTightHeight = $value.hasTightHeight;
        return $bool(_hasTightHeight);
      case 'isTight':
        final _isTight = $value.isTight;
        return $bool(_isTight);
      case 'hasBoundedWidth':
        final _hasBoundedWidth = $value.hasBoundedWidth;
        return $bool(_hasBoundedWidth);
      case 'hasBoundedHeight':
        final _hasBoundedHeight = $value.hasBoundedHeight;
        return $bool(_hasBoundedHeight);
      case 'hasInfiniteWidth':
        final _hasInfiniteWidth = $value.hasInfiniteWidth;
        return $bool(_hasInfiniteWidth);
      case 'hasInfiniteHeight':
        final _hasInfiniteHeight = $value.hasInfiniteHeight;
        return $bool(_hasInfiniteHeight);
      case 'isNormalized':
        final _isNormalized = $value.isNormalized;
        return $bool(_isNormalized);
      case 'copyWith':
        return $Closure(__copyWith.func, this);

      case 'deflate':
        return $Closure(__deflate.func, this);

      case 'loosen':
        return $Closure(__loosen.func, this);

      case 'enforce':
        return $Closure(__enforce.func, this);

      case 'tighten':
        return $Closure(__tighten.func, this);

      case 'widthConstraints':
        return $Closure(__widthConstraints.func, this);

      case 'heightConstraints':
        return $Closure(__heightConstraints.func, this);

      case 'constrainWidth':
        return $Closure(__constrainWidth.func, this);

      case 'constrainHeight':
        return $Closure(__constrainHeight.func, this);

      case 'constrain':
        return $Closure(__constrain.func, this);

      case 'constrainDimensions':
        return $Closure(__constrainDimensions.func, this);

      case 'constrainSizeAndAttemptToPreserveAspectRatio':
        return $Closure(
          __constrainSizeAndAttemptToPreserveAspectRatio.func,
          this,
        );

      case 'isSatisfiedBy':
        return $Closure(__isSatisfiedBy.func, this);

      case '*':
        return $Closure(__operatorMul.func, this);

      case '/':
        return $Closure(__operatorDiv.func, this);

      case '~/':
        return $Closure(__operatorIntDiv.func, this);

      case '%':
        return $Closure(__operatorMod.func, this);

      case 'debugAssertIsValid':
        return $Closure(__debugAssertIsValid.func, this);

      case 'normalize':
        return $Closure(__normalize.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __copyWith = $Function(_copyWith);
  static $Value? _copyWith(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.copyWith(
      minWidth: (r is $Value ? r : null)?.$value,
      maxWidth: (s is $Value ? s : null)?.$value,
      minHeight:
          (c is List && (c as List).length > 0
                  ? (c as List)[0] as $Value?
                  : null)
              ?.$value,
      maxHeight:
          (c is List && (c as List).length > 1
                  ? (c as List)[1] as $Value?
                  : null)
              ?.$value,
    );
    return $BoxConstraints.wrap(result);
  }

  static const $Function __deflate = $Function(_deflate);
  static $Value? _deflate(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.deflate((r as $Value?)!.$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __loosen = $Function(_loosen);
  static $Value? _loosen(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.loosen();
    return $BoxConstraints.wrap(result);
  }

  static const $Function __enforce = $Function(_enforce);
  static $Value? _enforce(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.enforce((r as $Value?)!.$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __tighten = $Function(_tighten);
  static $Value? _tighten(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.tighten(
      width: (r is $Value ? r : null)?.$value,
      height: (s is $Value ? s : null)?.$value,
    );
    return $BoxConstraints.wrap(result);
  }

  static const $Function __widthConstraints = $Function(_widthConstraints);
  static $Value? _widthConstraints(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.widthConstraints();
    return $BoxConstraints.wrap(result);
  }

  static const $Function __heightConstraints = $Function(_heightConstraints);
  static $Value? _heightConstraints(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.heightConstraints();
    return $BoxConstraints.wrap(result);
  }

  static const $Function __constrainWidth = $Function(_constrainWidth);
  static $Value? _constrainWidth(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.constrainWidth(
      (r is $Value ? r : null) == null
          ? double.infinity
          : (r as $double).$value,
    );
    return $double(result);
  }

  static const $Function __constrainHeight = $Function(_constrainHeight);
  static $Value? _constrainHeight(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.constrainHeight(
      (r is $Value ? r : null) == null
          ? double.infinity
          : (r as $double).$value,
    );
    return $double(result);
  }

  static const $Function __constrain = $Function(_constrain);
  static $Value? _constrain(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.constrain((r as $Value?)!.$value);
    return $Size.wrap(result);
  }

  static const $Function __constrainDimensions = $Function(
    _constrainDimensions,
  );
  static $Value? _constrainDimensions(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.constrainDimensions(
      (r as $double).$value,
      (s as $double).$value,
    );
    return $Size.wrap(result);
  }

  static const $Function __constrainSizeAndAttemptToPreserveAspectRatio =
      $Function(_constrainSizeAndAttemptToPreserveAspectRatio);
  static $Value? _constrainSizeAndAttemptToPreserveAspectRatio(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.constrainSizeAndAttemptToPreserveAspectRatio(
      (r as $Value?)!.$value,
    );
    return $Size.wrap(result);
  }

  static const $Function __isSatisfiedBy = $Function(_isSatisfiedBy);
  static $Value? _isSatisfiedBy(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.isSatisfiedBy((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __operatorMul = $Function(_operatorMul);
  static $Value? _operatorMul(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = (self.$value * (r as $double).$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __operatorDiv = $Function(_operatorDiv);
  static $Value? _operatorDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = (self.$value / (r as $double).$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __operatorIntDiv = $Function(_operatorIntDiv);
  static $Value? _operatorIntDiv(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = (self.$value ~/ (r as $double).$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __operatorMod = $Function(_operatorMod);
  static $Value? _operatorMod(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = (self.$value % (r as $double).$value);
    return $BoxConstraints.wrap(result);
  }

  static const $Function __debugAssertIsValid = $Function(_debugAssertIsValid);
  static $Value? _debugAssertIsValid(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.debugAssertIsValid(
      isAppliedConstraint: (r is $Value ? r : null) == null
          ? false
          : (r as $bool).$value,
      informationCollector:
          (s is $Value ? s : null) == null || (s is $Value ? s : null) is $null
          ? null
          : runtime.cachedCallback(
              (s is $Value ? s : null)! as EvalCallable,
              "Iterable<DiagnosticsNode> Function();export=false",
              (_callable) => () {
                return _callable.call(runtime, null, null, null, 0)?.$value
                    as Iterable<bindgenNative0.DiagnosticsNode>;
              },
            ),
    );
    return $bool(result);
  }

  static const $Function __normalize = $Function(_normalize);
  static $Value? _normalize(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $BoxConstraints;
    final result = self.$value.normalize();
    return $BoxConstraints.wrap(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
