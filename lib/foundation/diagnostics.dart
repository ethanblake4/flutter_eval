import 'package:dart_eval/dart_eval.dart';

final diagnosticsTypes = {
  'DiagnosticableTree': EvalType('DiagnosticableTree', 'DiagnosticableTree',
      'package:flutter/lib/src/foundation/diagnostics.dart', [EvalType.objectType], true)
};

final flutterDiagnostics = <String, EvalField>{
  'DiagnosticableTree': EvalField(
      'DiagnosticableTree',
      EvalAbstractClass([], EvalGenericsList([]), diagnosticsTypes['DiagnosticableTree'], EvalScope.empty,
          sourceFile: diagnosticsTypes['DiagnosticableTree'].refSourceFile),
      Setter(null),
      Getter(null)),
};
