part of '../flutter_eval.dart';

class AssetEvcLoader implements EvcLoader {
  final Uri assetUri;

  const AssetEvcLoader({required this.assetUri});
  AssetEvcLoader.fromString(String uriString) : assetUri = Uri.parse(uriString);

  @override
  Future<TypedData> get bytecode async {
    final asset = assetUri.host + assetUri.path;
    return rootBundle.load(asset);
  }
}
