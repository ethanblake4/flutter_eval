part of '../flutter_eval.dart';

abstract class EvcLoader {
  Future<TypedData> get bytecode;
}

class EvcLoaderException implements Exception {
  final String cause;
  final StackTrace? stackTrace;

  const EvcLoaderException({required this.cause, this.stackTrace});

  @override
  String toString() =>
      'Unable to load EVC: ${runtimeType.toString()}($cause).\n$stackTrace';
}
