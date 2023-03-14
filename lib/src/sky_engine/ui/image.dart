import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';

class $FilterQuality implements $Instance {
  /// dart_eval type definition for [FilterQuality]
  static const $type =
      BridgeTypeRef.spec(BridgeTypeSpec('dart:ui', 'FilterQuality'));

  /// dart_eval class declaration for [FilterQuality]
  static const $declaration = BridgeEnumDef($type,
      methods: {},
      getters: {},
      setters: {},
      values: ['none', 'low', 'medium', 'high'],
      fields: {});

  /// Runtime enum values
  static final $values = {
    'none': $FilterQuality.wrap(FilterQuality.none),
    'low': $FilterQuality.wrap(FilterQuality.low),
    'medium': $FilterQuality.wrap(FilterQuality.medium),
    'high': $FilterQuality.wrap(FilterQuality.high),
  };

  $FilterQuality.wrap(this.$value);

  @override
  final FilterQuality $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  /// The filter quality level for no filtering.
  static const FilterQuality none = FilterQuality.none;

  /// The filter quality level for low-quality filtering.
  static const FilterQuality low = FilterQuality.low;

  /// The filter quality level for medium-quality filtering.
  static const FilterQuality medium = FilterQuality.medium;

  /// The filter quality level for high-quality filtering.
  static const FilterQuality high = FilterQuality.high;
}
