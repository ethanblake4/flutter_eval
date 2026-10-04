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

import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dart_eval/stdlib/core.dart' hide $DefaultTextStyle, $Text;
import 'package:dart_eval/stdlib/async.dart' hide $DefaultTextStyle, $Text;
import 'package:dart_eval/stdlib/typed_data.dart' hide $DefaultTextStyle, $Text;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import './framework_wrappers.dart';
import '../supporting/flutter_widgets_framework.dart';
import '../painting/text_style.dart';
import '../sky_engine/ui/text.dart';
import '../painting/basic_types.dart';
import '../supporting/flutter_painting_text_painter.dart';
import '../supporting/ui.dart';
import '../supporting/flutter_painting_inline_span.dart';
import '../supporting/flutter_painting_strut_style.dart';
import '../supporting/flutter_painting_text_scaler.dart';
import '../sky_engine/ui/painting.dart';

/// dart_eval wrapper binding for [DefaultTextStyle]
class $DefaultTextStyle implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/text.dart',
      'DefaultTextStyle.',
      $DefaultTextStyle.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/text.dart',
      'DefaultTextStyle.fallback',
      $DefaultTextStyle.$fallback,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/text.dart',
      'DefaultTextStyle.merge',
      $DefaultTextStyle.$merge,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/text.dart',
      'DefaultTextStyle.of',
      $DefaultTextStyle.$of,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$DefaultTextStyle]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/text.dart',
    'DefaultTextStyle',
  );

  /// Compile-time type declaration of [$DefaultTextStyle]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$DefaultTextStyle]
  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,

      $extends: BridgeTypeRef(
        BridgeTypeSpec(
          'package:flutter/src/widgets/inherited_theme.dart',
          'InheritedTheme',
        ),
        [],
      ),

      $implements: [
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/inherited_theme.dart',
            'InheritedTheme',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'InheritedWidget',
          ),
          [],
        ),
        BridgeTypeRef(
          BridgeTypeSpec(
            'package:flutter/src/widgets/framework.dart',
            'ProxyWidget',
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
              'style',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_style.dart',
                    'TextStyle',
                  ),
                  [],
                ),
              ),
              false,
            ),

            BridgeParameter(
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'softWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
              ),
              true,
              defaultValueSource: "true",
            ),

            BridgeParameter(
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
                  ),
                  [],
                ),
              ),
              true,
              defaultValueSource: "TextOverflow.clip",
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
          ],
          params: [],
        ),
        isFactory: false,
      ),

      'fallback': BridgeConstructorDef(
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
          ],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'merge': BridgeMethodDef(
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
              'style',
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
              true,
            ),

            BridgeParameter(
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'softWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
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
              'textWidthBasis',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextWidthBasis',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
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
          ],
          params: [],
        ),

        isStatic: true,
      ),

      'of': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(
              BridgeTypeSpec(
                'package:flutter/src/widgets/text.dart',
                'DefaultTextStyle',
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

        isStatic: true,
      ),

      'updateShouldNotify': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'oldWidget',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/widgets/text.dart',
                    'DefaultTextStyle',
                  ),
                  [],
                ),
              ),
              false,
            ),
          ],
        ),
      ),

      'wrap': BridgeMethodDef(
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
      'style': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_style.dart',
              'TextStyle',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'textAlign': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'softWrap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
        ),
        isStatic: false,
      ),

      'overflow': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_painter.dart',
              'TextOverflow',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'maxLines': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textWidthBasis': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_painter.dart',
              'TextWidthBasis',
            ),
            [],
          ),
        ),
        isStatic: false,
      ),

      'textHeightBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextHeightBehavior'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [DefaultTextStyle.new] constructor
  static $Value? $new(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8 = (c as List<Object?>)[6] as $Value?;

    return $DefaultTextStyle.wrap(
      DefaultTextStyle(
        key: (r is $Value ? r : null)?.$value,
        style: (s as $Value?)!.$value,
        textAlign: _arg2OrNull?.$value,
        softWrap: _arg3OrNull == null ? true : (_arg3OrNull as $bool).$value,
        overflow: _arg4OrNull == null ? TextOverflow.clip : _arg4OrNull!.$value,
        maxLines: _arg5OrNull?.$value,
        textWidthBasis: _arg6OrNull == null
            ? TextWidthBasis.parent
            : _arg6OrNull!.$value,
        textHeightBehavior: _arg7OrNull?.$value,
        child: _arg8!.$value,
      ),
    );
  }

  /// Wrapper for the [DefaultTextStyle.fallback] constructor
  static $Value? $fallback(Runtime runtime, Object? r, Object? s, Object? c) {
    return $DefaultTextStyle.wrap(
      DefaultTextStyle.fallback(key: (r is $Value ? r : null)?.$value),
    );
  }

  /// Wrapper for the [DefaultTextStyle.merge] method
  static $Value? $merge(Runtime runtime, Object? r, Object? s, Object? c) {
    final _arg2OrNull = c is List && c.length > 0 ? c[0] as $Value? : null;
    final _arg3OrNull = c is List && c.length > 1 ? c[1] as $Value? : null;
    final _arg4OrNull = c is List && c.length > 2 ? c[2] as $Value? : null;
    final _arg5OrNull = c is List && c.length > 3 ? c[3] as $Value? : null;
    final _arg6OrNull = c is List && c.length > 4 ? c[4] as $Value? : null;
    final _arg7OrNull = c is List && c.length > 5 ? c[5] as $Value? : null;
    final _arg8 = (c as List<Object?>)[6] as $Value?;

    final value = DefaultTextStyle.merge(
      key: (r is $Value ? r : null)?.$value,
      style: (s is $Value ? s : null)?.$value,
      textAlign: _arg2OrNull?.$value,
      softWrap: _arg3OrNull?.$value,
      overflow: _arg4OrNull?.$value,
      maxLines: _arg5OrNull?.$value,
      textWidthBasis: _arg6OrNull?.$value,
      textHeightBehavior: _arg7OrNull?.$value,
      child: _arg8!.$value,
    );
    return $Widget.wrap(value);
  }

  /// Wrapper for the [DefaultTextStyle.of] method
  static $Value? $of(Runtime runtime, Object? r, Object? s, Object? c) {
    final value = DefaultTextStyle.of((r as $Value?)!.$value);
    return $DefaultTextStyle.wrap(value);
  }

  final $Instance _superclass;

  @override
  final DefaultTextStyle $value;

  @override
  DefaultTextStyle get $reified => $value;

  /// Wrap a [DefaultTextStyle] in a [$DefaultTextStyle]
  $DefaultTextStyle.wrap(this.$value)
    : _superclass = $InheritedTheme.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'style':
        final _style = $value.style;
        return $TextStyle.wrap(_style);
      case 'textAlign':
        final _textAlign = $value.textAlign;
        return _textAlign == null ? const $null() : $TextAlign.wrap(_textAlign);
      case 'softWrap':
        final _softWrap = $value.softWrap;
        return $bool(_softWrap);
      case 'overflow':
        final _overflow = $value.overflow;
        return $TextOverflow.wrap(_overflow);
      case 'maxLines':
        final _maxLines = $value.maxLines;
        return _maxLines == null ? const $null() : $int(_maxLines);
      case 'textWidthBasis':
        final _textWidthBasis = $value.textWidthBasis;
        return $TextWidthBasis.wrap(_textWidthBasis);
      case 'textHeightBehavior':
        final _textHeightBehavior = $value.textHeightBehavior;
        return _textHeightBehavior == null
            ? const $null()
            : $TextHeightBehavior.wrap(_textHeightBehavior);
      case 'updateShouldNotify':
        return $Closure(__updateShouldNotify.func, this);

      case 'wrap':
        return $Closure(__wrap.func, this);

      case 'debugFillProperties':
        return $Closure(__debugFillProperties.func, this);
    }
    return _superclass.$getProperty(runtime, identifier);
  }

  static const $Function __updateShouldNotify = $Function(_updateShouldNotify);
  static $Value? _updateShouldNotify(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DefaultTextStyle;
    final result = self.$value.updateShouldNotify((r as $Value?)!.$value);
    return $bool(result);
  }

  static const $Function __wrap = $Function(_wrap);
  static $Value? _wrap(
    Runtime runtime,
    $Value? target,
    Object? r,
    Object? s,
    Object? c,
  ) {
    final self = target! as $DefaultTextStyle;
    final result = self.$value.wrap(
      (r as $Value?)!.$value,
      (s as $Value?)!.$value,
    );
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
    final self = target! as $DefaultTextStyle;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

/// dart_eval wrapper binding for [Text]
class $Text implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/text.dart',
      'Text.',
      $Text.$new,
    );

    runtime.registerBridgeFuncRegisters(
      'package:flutter/src/widgets/text.dart',
      'Text.rich',
      $Text.$rich,
    );
  }

  /// Configure this class for use during compilation
  static void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($declaration);
  }

  /// Compile-time type specification of [$Text]
  static const $spec = BridgeTypeSpec(
    'package:flutter/src/widgets/text.dart',
    'Text',
  );

  /// Compile-time type declaration of [$Text]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Text]
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
              'style',
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
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
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
              'locale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'softWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textScaleFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
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
                nullable: true,
              ),
              true,
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
              'semanticsLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'semanticsIdentifier',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
                nullable: true,
              ),
              true,
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

            BridgeParameter(
              'selectionColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'data',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
              ),
              false,
            ),
          ],
        ),
        isFactory: false,
      ),

      'rich': BridgeConstructorDef(
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
              'style',
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
              'textAlign',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
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
              'locale',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'softWrap',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'overflow',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/text_painter.dart',
                    'TextOverflow',
                  ),
                  [],
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'textScaleFactor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
                nullable: true,
              ),
              true,
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
                nullable: true,
              ),
              true,
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
              'semanticsLabel',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'semanticsIdentifier',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
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
                nullable: true,
              ),
              true,
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

            BridgeParameter(
              'selectionColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [
            BridgeParameter(
              'textSpan',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                  BridgeTypeSpec(
                    'package:flutter/src/painting/inline_span.dart',
                    'InlineSpan',
                  ),
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
      'data': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textSpan': BridgeFieldDef(
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
        isStatic: false,
      ),

      'style': BridgeFieldDef(
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
        isStatic: false,
      ),

      'strutStyle': BridgeFieldDef(
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
        isStatic: false,
      ),

      'textAlign': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextAlign'), []),
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

      'locale': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Locale'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'softWrap': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'overflow': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_painter.dart',
              'TextOverflow',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textScaleFactor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'double'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textScaler': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_scaler.dart',
              'TextScaler',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'maxLines': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'int'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'semanticsLabel': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'semanticsIdentifier': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:core', 'String'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textWidthBasis': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(
            BridgeTypeSpec(
              'package:flutter/src/painting/text_painter.dart',
              'TextWidthBasis',
            ),
            [],
          ),
          nullable: true,
        ),
        isStatic: false,
      ),

      'textHeightBehavior': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextHeightBehavior'), []),
          nullable: true,
        ),
        isStatic: false,
      ),

      'selectionColor': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'), []),
          nullable: true,
        ),
        isStatic: false,
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Text.new] constructor
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

    return $Text.wrap(
      Text(
        (r as $String).$value,
        key: (s is $Value ? s : null)?.$value,
        style: _arg2OrNull?.$value,
        strutStyle: _arg3OrNull?.$value,
        textAlign: _arg4OrNull?.$value,
        textDirection: _arg5OrNull?.$value,
        locale: _arg6OrNull?.$value,
        softWrap: _arg7OrNull?.$value,
        overflow: _arg8OrNull?.$value,
        textScaleFactor: _arg9OrNull?.$value,
        textScaler: _arg10OrNull?.$value,
        maxLines: _arg11OrNull?.$value,
        semanticsLabel: _arg12OrNull?.$value,
        semanticsIdentifier: _arg13OrNull?.$value,
        textWidthBasis: _arg14OrNull?.$value,
        textHeightBehavior: _arg15OrNull?.$value,
        selectionColor: _arg16OrNull?.$value,
      ),
    );
  }

  /// Wrapper for the [Text.rich] constructor
  static $Value? $rich(Runtime runtime, Object? r, Object? s, Object? c) {
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

    return $Text.wrap(
      Text.rich(
        (r as $Value?)!.$value,
        key: (s is $Value ? s : null)?.$value,
        style: _arg2OrNull?.$value,
        strutStyle: _arg3OrNull?.$value,
        textAlign: _arg4OrNull?.$value,
        textDirection: _arg5OrNull?.$value,
        locale: _arg6OrNull?.$value,
        softWrap: _arg7OrNull?.$value,
        overflow: _arg8OrNull?.$value,
        textScaleFactor: _arg9OrNull?.$value,
        textScaler: _arg10OrNull?.$value,
        maxLines: _arg11OrNull?.$value,
        semanticsLabel: _arg12OrNull?.$value,
        semanticsIdentifier: _arg13OrNull?.$value,
        textWidthBasis: _arg14OrNull?.$value,
        textHeightBehavior: _arg15OrNull?.$value,
        selectionColor: _arg16OrNull?.$value,
      ),
    );
  }

  final $Instance _superclass;

  @override
  final Text $value;

  @override
  Text get $reified => $value;

  /// Wrap a [Text] in a [$Text]
  $Text.wrap(this.$value) : _superclass = $StatelessWidget.wrap($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'data':
        final _data = $value.data;
        return _data == null ? const $null() : $String(_data);
      case 'textSpan':
        final _textSpan = $value.textSpan;
        return _textSpan == null ? const $null() : $InlineSpan.wrap(_textSpan);
      case 'style':
        final _style = $value.style;
        return _style == null ? const $null() : $TextStyle.wrap(_style);
      case 'strutStyle':
        final _strutStyle = $value.strutStyle;
        return _strutStyle == null
            ? const $null()
            : $StrutStyle.wrap(_strutStyle);
      case 'textAlign':
        final _textAlign = $value.textAlign;
        return _textAlign == null ? const $null() : $TextAlign.wrap(_textAlign);
      case 'textDirection':
        final _textDirection = $value.textDirection;
        return _textDirection == null
            ? const $null()
            : $TextDirection.wrap(_textDirection);
      case 'locale':
        final _locale = $value.locale;
        return _locale == null ? const $null() : $Locale.wrap(_locale);
      case 'softWrap':
        final _softWrap = $value.softWrap;
        return _softWrap == null ? const $null() : $bool(_softWrap);
      case 'overflow':
        final _overflow = $value.overflow;
        return _overflow == null
            ? const $null()
            : $TextOverflow.wrap(_overflow);
      case 'textScaleFactor':
        final _textScaleFactor = $value.textScaleFactor;
        return _textScaleFactor == null
            ? const $null()
            : $double(_textScaleFactor);
      case 'textScaler':
        final _textScaler = $value.textScaler;
        return _textScaler == null
            ? const $null()
            : $TextScaler.wrap(_textScaler);
      case 'maxLines':
        final _maxLines = $value.maxLines;
        return _maxLines == null ? const $null() : $int(_maxLines);
      case 'semanticsLabel':
        final _semanticsLabel = $value.semanticsLabel;
        return _semanticsLabel == null
            ? const $null()
            : $String(_semanticsLabel);
      case 'semanticsIdentifier':
        final _semanticsIdentifier = $value.semanticsIdentifier;
        return _semanticsIdentifier == null
            ? const $null()
            : $String(_semanticsIdentifier);
      case 'textWidthBasis':
        final _textWidthBasis = $value.textWidthBasis;
        return _textWidthBasis == null
            ? const $null()
            : $TextWidthBasis.wrap(_textWidthBasis);
      case 'textHeightBehavior':
        final _textHeightBehavior = $value.textHeightBehavior;
        return _textHeightBehavior == null
            ? const $null()
            : $TextHeightBehavior.wrap(_textHeightBehavior);
      case 'selectionColor':
        final _selectionColor = $value.selectionColor;
        return _selectionColor == null
            ? const $null()
            : $Color.wrap(_selectionColor);
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
    final self = target! as $Text;
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
    final self = target! as $Text;
    self.$value.debugFillProperties((r as $Value?)!.$value);
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
