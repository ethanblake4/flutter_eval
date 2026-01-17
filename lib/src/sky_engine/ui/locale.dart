import 'dart:ui' show Locale;

import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval wrapper binding for [Locale]
class $Locale implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc('dart:ui', 'Locale.', $Locale.$new);

    runtime.registerBridgeFunc(
        'dart:ui', 'Locale.fromSubtags', $Locale.$fromSubtags);
  }

  /// Compile-time type specification of [$Locale]
  static const $spec = BridgeTypeSpec('dart:ui', 'Locale');

  /// Compile-time type declaration of [$Locale]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Locale]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [
            BridgeParameter(
              '_languageCode',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
            BridgeParameter(
              '_countryCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      ),
      'fromSubtags': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'languageCode',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
            BridgeParameter(
              'scriptCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'countryCode',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.string, []),
                nullable: true,
              ),
              true,
            ),
          ],
          params: [],
        ),
      ),
    },
    methods: {
      'toLanguageTag': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [],
        ),
      ),
    },
    getters: {
      'languageCode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
          namedParams: [],
          params: [],
        ),
      ),
      'countryCode': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.string, []),
            nullable: true,
          ),
          namedParams: [],
          params: [],
        ),
      ),
    },
    setters: {},
    fields: {
      'scriptCode': BridgeFieldDef(
        BridgeTypeAnnotation(
          BridgeTypeRef(CoreTypes.string, []),
          nullable: true,
        ),
      ),
    },
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Locale.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $Locale.wrap(Locale(args[0]!.$value, args[1]?.$value));
  }

  /// Wrapper for the [Locale.fromSubtags] constructor
  static $Value? $fromSubtags(
    Runtime runtime,
    $Value? thisValue,
    List<$Value?> args,
  ) {
    return $Locale.wrap(
      Locale.fromSubtags(
        languageCode: args[0]?.$value ?? 'und',
        scriptCode: args[1]?.$value,
        countryCode: args[2]?.$value,
      ),
    );
  }

  @override
  final Locale $value;

  @override
  Locale get $reified => $value;

  /// Wrap a [Locale] in a [$Locale]
  $Locale.wrap(this.$value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'scriptCode':
        final scriptCode = $value.scriptCode;
        return scriptCode == null ? const $null() : $String(scriptCode);

      case 'languageCode':
        return $String($value.languageCode);

      case 'countryCode':
        final countryCode = $value.countryCode;
        return countryCode == null ? const $null() : $String(countryCode);

      case 'toLanguageTag':
        return __toLanguageTag;
    }
    throw UnimplementedError();
  }

  static const $Function __toLanguageTag = $Function(_toLanguageTag);
  static $Value? _toLanguageTag(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final self = target! as $Locale;
    final result = self.$value.toLanguageTag();
    return $String(result);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
