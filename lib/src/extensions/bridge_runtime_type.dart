part of 'extensions.dart';

extension BridgedRuntimeTypeExt on int {
  BridgeTypeRef get bridged {
    return BridgeTypeRef.type(this);
  }
}
