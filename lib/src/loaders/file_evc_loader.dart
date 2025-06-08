part of '../flutter_eval.dart';

class FileEvcLoader implements EvcLoader {
  final Uri fileUri;

  const FileEvcLoader({required this.fileUri});
  FileEvcLoader.fromString(String uriString) : fileUri = Uri.parse(uriString);

  @override
  Future<TypedData> get bytecode async {
    if (!await FileSystemEntity.isFile(fileUri.path)) {
      throw FileEvcLoaderException(
        cause: 'Cannot access ${fileUri.path}.',
        stackTrace: StackTrace.current,
      );
    }

    final file = File(fileUri.path);
    return file.readAsBytes();
  }
}

class FileEvcLoaderException extends EvcLoaderException {
  const FileEvcLoaderException({required super.cause, super.stackTrace});
}
