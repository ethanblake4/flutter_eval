part of '../flutter_eval.dart';

class HttpEvcLoader implements EvcLoader {
  final Uri uri;
  final Map<String, String>? headers;

  const HttpEvcLoader({required this.uri, this.headers = const {}});

  @override
  Future<TypedData> get bytecode async {
    try {
      final response = await http.get(uri, headers: headers);
      if (response.statusCode < 200 || response.statusCode >= 300) {
        throw HttpEvcLoaderException(cause: 'Non-OK HTTP response from $uri');
      }
      return response.bodyBytes;
    } on http.ClientException catch (e, s) {
      throw HttpEvcLoaderException(
        cause: '${e.message} for $uri',
        stackTrace: s,
      );
    }
  }
}

class HttpEvcLoaderException extends EvcLoaderException {
  const HttpEvcLoaderException({required super.cause, super.stackTrace});
}
