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

import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $Icon;
import 'package:dart_eval/stdlib/async.dart' hide $Icon;
import 'package:dart_eval/stdlib/typed_data.dart' hide $Icon;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:dart_eval/src/eval/runtime/typed/typed_interop.dart';
import './framework_wrappers.dart';
import './icon_data.dart';
import '../sky_engine/ui/painting.dart';
import 'package:dart_eval/src/eval/runtime/runtime.dart';
import '../supporting/ui.dart';
import '../sky_engine/ui/text.dart';

/// dart_eval wrapper binding for [Icon]
class $Icon implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/icon.dart',
      'Icon.',
      $Icon.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Icon]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/icon.dart',
    'Icon',
  );

  /// Compile-time type declaration of [$Icon]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Icon]
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

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'StatelessWidget',
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
              'size',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fill',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'weight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'grade',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'opticalSize',
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
              'shadows',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
                  BridgeTypeAnnotation(
                    BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shadow'), []),
                  ),
                ]),
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
              'textDirection',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'applyTextScaling',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'blendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'icon',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/icon_data.dart',
                    'IconData',
                  ),
                  [],
                ),
                nullable: true,
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'build': BridgeMethodDef(
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
          namedParams: [],
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
    },
    getters: {},
    setters: {},
    fields: {
      'icon': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/widgets/icon_data.dart',
              'IconData',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'size': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fill': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'weight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'grade': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'opticalSize': BridgeFieldDef(
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

      'shadows': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'List'), [
            BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Shadow'), []),
            ),
          ]),
          nullable: true,
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

      'textDirection': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'applyTextScaling': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'blendMode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'fontWeight': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Icon.new] constructor
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

    return $Icon.wrap(
      Icon(
        (r as $Value?)!.$value,
        key: (s is $Value ? s : null)?.$value,
        size: _arg2OrNull?.$value,
        fill: _arg3OrNull?.$value,
        weight: _arg4OrNull?.$value,
        grade: _arg5OrNull?.$value,
        opticalSize: _arg6OrNull?.$value,
        color: _arg7OrNull?.$value,
        shadows:
            (TypedInterop.exportExternal(_arg8OrNull, runtime: runtime)
                    as List?)
                ?.cast<Shadow>(),
        semanticLabel: _arg9OrNull?.$value,
        textDirection: _arg10OrNull?.$value,
        applyTextScaling: _arg11OrNull?.$value,
        blendMode: _arg12OrNull?.$value,
        fontWeight: _arg13OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Icon $value;

  @override
  Icon get $reified => $value;

  /// Wrap a [Icon] in a [$Icon]
  $Icon.wrap(this.$value) : _superclass = $StatelessWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'icon':
        final _icon = $value.icon;
        return _icon == null ? const $null() : $IconData.wrap(_icon);
      case 'size':
        final _size = $value.size;
        return _size == null ? const $null() : $double(_size);
      case 'fill':
        final _fill = $value.fill;
        return _fill == null ? const $null() : $double(_fill);
      case 'weight':
        final _weight = $value.weight;
        return _weight == null ? const $null() : $double(_weight);
      case 'grade':
        final _grade = $value.grade;
        return _grade == null ? const $null() : $double(_grade);
      case 'opticalSize':
        final _opticalSize = $value.opticalSize;
        return _opticalSize == null ? const $null() : $double(_opticalSize);
      case 'color':
        final _color = $value.color;
        return _color == null ? const $null() : $Color.wrap(_color);
      case 'shadows':
        final _shadows = $value.shadows;
        return _shadows == null
            ? const $null()
            : $List.view(
                _shadows,
                (e) => $Shadow.wrap(e),
                runtime: runtime,
                runtimeTypeId: runtime.internParameterizedType(CoreTypes.list, [
                  runtime.lookupType(BridgeTypeSpec('dart:ui', 'Shadow')),
                ]),
              );
      case 'semanticLabel':
        final _semanticLabel = $value.semanticLabel;
        return _semanticLabel == null ? const $null() : $String(_semanticLabel);
      case 'textDirection':
        final _textDirection = $value.textDirection;
        return _textDirection == null
            ? const $null()
            : $TextDirection.wrap(_textDirection);
      case 'applyTextScaling':
        final _applyTextScaling = $value.applyTextScaling;
        return _applyTextScaling == null
            ? const $null()
            : $bool(_applyTextScaling);
      case 'blendMode':
        final _blendMode = $value.blendMode;
        return _blendMode == null ? const $null() : $BlendMode.wrap(_blendMode);
      case 'fontWeight':
        final _fontWeight = $value.fontWeight;
        return _fontWeight == null
            ? const $null()
            : $FontWeight.wrap(_fontWeight);
      case 'build':
        return $Closure(__build.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __build = $Function(_build);
  static $Value? _build(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $Icon;
    final result = self.$value.build((r as $Value?)!.$value);
    return $Widget.wrap(result);
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
    final self = target! as $Icon;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
