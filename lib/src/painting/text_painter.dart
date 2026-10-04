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

import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart'
    hide $TextPainter, $TextOverflow, $TextWidthBasis;
import 'package:dart_eval/stdlib/async.dart'
    hide $TextPainter, $TextOverflow, $TextWidthBasis;
import 'package:dart_eval/stdlib/typed_data.dart'
    hide $TextPainter, $TextOverflow, $TextWidthBasis;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

/// dart_eval wrapper binding for [TextPainter]
class $TextPainter implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/painting/text_painter.dart',
      'TextPainter.',
      $TextPainter.$new,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$TextPainter]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/painting/text_painter.dart',
    'TextPainter',
  );

  /// Compile-time type declaration of [$TextPainter]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$TextPainter]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/inline_span.dart',
                    'InlineSpan',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
              ),
              true,
              defaultValueSource: "TextAlign.start",
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
              'textScaleFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
              ),
              true,
              defaultValueSource: "1.0",
            ),

            BridgeParameter(
              'textScaler',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_scaler.dart',
                    'TextScaler',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "const _UnspecifiedTextScaler()",
            ),

            BridgeParameter(
              'maxLines',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'ellipsis',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'locale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'strutStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/strut_style.dart',
                    'StrutStyle',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textWidthBasis',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextWidthBasis',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "TextWidthBasis.parent",
            ),

            BridgeParameter(
              'textHeightBehavior',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec('dart:ui', 'TextHeightBehavior'),
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

    methods: {
      'layout': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
          ],
          params: [],
        ),
      ),

      'dispose': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'width': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'height': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          ),
          namedParams: [],
          params: [],
        ),
      ),

      'didExceedMaxLines': BridgeMethodDef(
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
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [TextPainter.new] constructor
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

    return $TextPainter.wrap(
      Function.apply(TextPainter.new, [], {
            if ((r is $Value ? r : null) != null)
              #text: (r is $Value ? r : null)?.$value,
            if ((s is $Value ? s : null) != null)
              #textAlign: (s is $Value ? s : null)?.$value,
            if (_arg2OrNull != null) #textDirection: _arg2OrNull?.$value,
            if (_arg3OrNull != null)
              #textScaleFactor: (_arg3OrNull as $double).$value,
            if (_arg4OrNull != null) #textScaler: _arg4OrNull?.$value,
            if (_arg5OrNull != null) #maxLines: _arg5OrNull?.$value,
            if (_arg6OrNull != null) #ellipsis: _arg6OrNull?.$value,
            if (_arg7OrNull != null) #locale: _arg7OrNull?.$value,
            if (_arg8OrNull != null) #strutStyle: _arg8OrNull?.$value,
            if (_arg9OrNull != null) #textWidthBasis: _arg9OrNull?.$value,
            if (_arg10OrNull != null) #textHeightBehavior: _arg10OrNull?.$value,
          })
          as TextPainter,
    );
  }

  final $Instance _superclass;

  @override
  final TextPainter $value;

  @override
  TextPainter get $reified => $value;

  /// Wrap a [TextPainter] in a [$TextPainter]
  $TextPainter.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'width':
        final _width = $value.width;
        return $double(_width);
      case 'height':
        final _height = $value.height;
        return $double(_height);
      case 'didExceedMaxLines':
        final _didExceedMaxLines = $value.didExceedMaxLines;
        return $bool(_didExceedMaxLines);
      case 'layout':
        return $Closure(__layout.func, this);

      case 'dispose':
        return $Closure(__dispose.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __layout = $Function(_layout);
  static $Value? _layout(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextPainter;
    self.$value.layout(
      minWidth: (r is $Value ? r : null) == null ? 0.0 : (r as $double).$value,
      maxWidth: (s is $Value ? s : null) == null
          ? double.infinity
          : (s as $double).$value,
    );
    return null;
  }

  static const $Function __dispose = $Function(_dispose);
  static $Value? _dispose(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $TextPainter;
    self.$value.dispose();
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
