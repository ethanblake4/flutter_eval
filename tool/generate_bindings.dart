import 'dart:io';

import 'package:analyzer/dart/analysis/utilities.dart';
import 'package:dart_eval/src/eval/bindgen/bindgen.dart';
import 'package:dart_eval/src/eval/bindgen/config.dart';
import 'package:dart_eval/src/eval/cli/bind.dart'
    show
        defaultImports,
        emitPluginSource,
        BindgenPluginRegistration,
        BindgenPluginKind;
import 'package:dart_style/dart_style.dart';
import 'package:pub_semver/pub_semver.dart';

/// Generate the Flutter wrappers from their checked-in sidecar.
Future<void> main(List<String> arguments) async {
  final config = BindgenConfig.parse(
    File('.dart_eval/bindgen.yaml').readAsStringSync(),
  )..resolveDefaults();
  final generator = Bindgen();
  final supportingTypes = await generator.supportingTypes(config);
  if (supportingTypes.isNotEmpty) {
    stderr.writeln(
      'Add these SDK types to bindgen.yaml, using opaque: true '
      'for classes that only support another binding:',
    );
    for (final type in supportingTypes) {
      stderr.writeln('${type.uri}: ${type.name}');
    }
    exitCode = 1;
    return;
  }
  final formatter = DartFormatter(languageVersion: Version(3, 11, 0));
  final output = <String, String>{};
  final imports = <String, Set<String>>{};
  final bodies = <String, StringBuffer>{};
  final registrations = <BindgenPluginRegistration>[];
  for (final library in config.libraries) {
    stdout.writeln('Binding ${library.uri}');
    final classStart = generator.registerClasses.length;
    final enumStart = generator.registerEnums.length;
    final functionStart = generator.registerFunctions.length;
    final files = await generator.parseLibrary(library.uri, config, library);
    for (final (records, kind) in [
      (
        generator.registerClasses.skip(classStart),
        BindgenPluginKind.classBinding,
      ),
      (generator.registerEnums.skip(enumStart), BindgenPluginKind.enumBinding),
      (
        generator.registerFunctions.skip(functionStart),
        BindgenPluginKind.functionBinding,
      ),
    ]) {
      for (final record in records) {
        registrations.add((
          file: '${library.outDir}/${record.file}',
          name: record.name,
          kind: kind,
        ));
      }
    }
    for (final entry in files.entries) {
      final path = '${library.outDir}/${entry.key}';
      final directives = parseString(content: entry.value).unit.directives;
      imports
          .putIfAbsent(path, () => {})
          .addAll(
            directives.map(
              (directive) =>
                  entry.value.substring(directive.offset, directive.end),
            ),
          );
      bodies
          .putIfAbsent(path, StringBuffer.new)
          .writeln(
            entry.value.substring(directives.isEmpty ? 0 : directives.last.end),
          );
    }
  }
  for (final path in bodies.keys) {
    output[path] = formatter.format(
      '// GENERATED CODE - DO NOT MODIFY BY HAND.\n'
      '// Regenerate with dart run tool/generate_bindings.dart.\n'
      '// ignore_for_file: implementation_imports, deprecated_member_use\n'
      '// ignore_for_file: invalid_null_aware_operator, invalid_use_of_protected_member\n'
      '// ignore_for_file: invalid_use_of_visible_for_testing_member\n'
      '// ignore_for_file: non_const_argument_for_const_parameter, unnecessary_null_comparison\n'
      '// ignore_for_file: no_logic_in_create_state, sort_child_properties_last\n'
      '// ignore_for_file: must_call_super\n'
      '$defaultImports\n${imports[path]!.join('\n')}\n${bodies[path]}',
    );
  }
  final plugin = config.plugin!;
  output[plugin.out] = formatter.format(
    '// GENERATED CODE - DO NOT MODIFY BY HAND.\n'
    '// ignore_for_file: unnecessary_import\n'
    "export 'src/flutter_eval.dart';\n"
    '${emitPluginSource(plugin, registrations)}',
  );
  final check = arguments.contains('--check');
  final changed = <String>[];
  for (final entry in output.entries) {
    final file = File(entry.key);
    if (!file.existsSync() || file.readAsStringSync() != entry.value) {
      changed.add(entry.key);
      if (!check) {
        file.parent.createSync(recursive: true);
        file.writeAsStringSync(entry.value);
      }
    }
  }
  if (check && changed.isNotEmpty) {
    stderr.writeln('Bindings are stale: ${changed.join(', ')}');
    exitCode = 1;
  }
  stdout.writeln('Checked ${output.length} files; ${changed.length} changed.');
}
