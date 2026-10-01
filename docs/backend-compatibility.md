# xv2 backend compatibility

This branch targets the sibling `dart_eval` `xv2` checkout. The published
`dart_eval` 0.8.4 package has the earlier bridge and bytecode APIs, so the
`pubspec.yaml` version constraint alone does not resolve a compatible backend.
Use Flutter 3.47.0, which is pinned in `.fvmrc` and provides Dart 3.11 or later.
The sibling `dart_eval` checkout also expects its sibling `control_flow_graph`
dependency.

Create an ignored `pubspec_overrides.yaml` in the `flutter_eval` root:

```yaml
dependency_overrides:
  dart_eval:
    path: ../dart_eval
```

If working on the example app, use `../../dart_eval` in
`example/pubspec_overrides.yaml`. Then run these commands from the
`flutter_eval` root with Flutter 3.47.0 selected:

```sh
flutter pub get
dart run tool/generate_bindings.dart --check
flutter analyze --no-pub
flutter test --no-pub
flutter test --no-pub tool/export_bindings.dart
```

The last command writes `flutter_eval.json` in the repository root. Copy that
file to the compiling app's `.dart_eval/bindings/` directory. The metadata must
come from the same Flutter SDK and bindings as the runtime. To regenerate the
checked-in wrappers after changing `.dart_eval/bindgen.yaml` or the generator,
run `dart run tool/generate_bindings.dart`, then run `--check` again. The JSON
export is a separate step because it needs Flutter's `dart:ui` engine.

Recompile EVC files made with the older backend before loading them with xv2.
The typed backend uses a different bytecode format. Rebuild the checked-in
code push example with
`flutter test --no-pub tool/export_hot_update.dart`, or `make hot_update`
to regenerate its bindings and bytecode together. Widget tests and
static analysis cannot verify a device build or remote update server.
