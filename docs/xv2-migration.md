# xv2 binding migration

The typed `dart_eval` backend calls host functions through register arguments
and uses new bytecode. This branch keeps the `flutter_eval` widget entrypoints
and generates ordinary Flutter bindings from the SDK instead of maintaining
their declarations and argument conversion by hand.

`.dart_eval/bindgen.yaml` selects the Flutter types, their output files, the
`FlutterEvalPlugin` registration, and source libraries visible to evaluated
code. `tool/generate_bindings.dart` calls the xv2 generator, merges types that
share an output file, formats the result, and writes the plugin. It also checks
that the sidecar covers the public types referenced by generated signatures.
The manifest generates 445 SDK classes and enums, including 229 supporting
classes. Run it after changing the sidecar or generator:

```sh
flutter pub get
dart run tool/generate_bindings.dart
dart run tool/generate_bindings.dart --check
```

`--check` compares the generated files with the checked-in files and exits
nonzero if any differ. Edit the sidecar or generator to change ordinary
bindings; edits to generated Dart files will be overwritten. Supporting SDK
types marked `opaque: true` still get typed wrap and type declarations, but
their constructors and members stay unavailable to evaluated code. Remove
`opaque: true` for a type when its Flutter API is ready to be exposed.

Handwritten code remains where Flutter behavior or security needs special
handling: widget and State lifecycle dispatch, interpreted notifier callbacks,
and permission checks on platform channels. The sidecar registers these
exceptions alongside generated bindings. PageRoute subclass forwarding is
generated alongside its native wrapper.

Image network, asset, and file constructors keep their permission checks through
declarative `permissions:` entries. SDK types already provided by dart_eval,
including `File`, use its existing wrappers and declarations.

Use Flutter 3.47.0 from `.fvmrc` and the sibling `dart_eval` `xv2` checkout;
the published 0.8.4 release does not provide the required API. See
[backend compatibility](backend-compatibility.md) for the local dependency
override and verification commands. Export compiler metadata with
`flutter test --no-pub tool/export_bindings.dart`, which writes
`flutter_eval.json` and refreshes the example metadata. Rebuild the example
bytecode with `flutter test --no-pub tool/export_hot_update.dart`. Both steps
run together with `make hot_update`. Recompile any
EVC file produced by the older backend before deploying it to an xv2 runtime.
