part of 'extensions.dart';

extension BridgeTypeRefExt on BridgeTypeRef {
  BridgeTypeAnnotation get annotate {
    return BridgeTypeAnnotation(this);
  }
}
