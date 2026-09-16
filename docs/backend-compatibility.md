# Register backend compatibility

Verified with FVM Flutter 3.35.2 and Dart 3.9.0 against the sibling dart_eval
`xv2` checkout at `446d449`. The published dart_eval 0.8.4 still has the older API;
these changes require the new backend checkout.

From the flutter_eval root, create the ignored `pubspec_overrides.yaml`:

```yaml
dependency_overrides:
  dart_eval:
    path: ../dart_eval
```

For the example app, use the same override in
`example/pubspec_overrides.yaml` with `path: ../../dart_eval`.
The dart_eval checkout currently uses its sibling control_flow_graph dependency.

Run from the flutter_eval root:

```powershell
fvm flutter pub get
fvm flutter test --no-pub
fvm flutter analyze --no-pub
```

All 18 tests pass. Analysis reports the same two preexisting informational lints
as the published-backend baseline, with no errors or warnings. The original
14 tests cover StatefulWidget lifecycle, callbacks, notifier disposal, navigation,
MethodChannel, and Flutter object construction. Four additional tests exercise
CompilerWidget argument defaults and explicit null, RuntimeWidget asset views,
HotSwapLoader serialized overrides, and the example counter app's state updates.

CompilerWidget, RuntimeWidget, and EvalWidget now accept `args` as a map keyed by
parameter name, including positional parameters. Omitted optional parameters use
their defaults. Results are already native widgets. HotSwap keeps its positional
internal-call arguments and bridge representations. Bytecode loaders preserve
the bounds of asset-buffer views.

The only required dart_eval runtime fix sizes bridge callback tables from program
metadata. Flutter bindings exceeded the old 1,000-entry allocation. A regression
covers both callback conventions beyond that limit; all 802 dart_eval tests pass.
No bulk bridge regeneration or broader flutter_eval refactor was needed for this
coverage. Curve tests now compare against Dart double values rather than the old
float32 serialization rounding.

Bytecode from the old backend must be recompiled for format 103. The existing
code_push_app asset and binding JSON were already modified locally and were left
untouched, as were the existing pubspec edits. The hot-swap test compiles its own
fixture and does not replace that asset. Device builds and remote update fetching
were not exercised by this widget-test pass.
