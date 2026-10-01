.PHONY: flutter_bindings check_bindings hot_update
flutter_bindings:
	flutter pub get
	dart run tool/generate_bindings.dart
	flutter test --no-pub tool/export_bindings.dart

check_bindings:
	dart run tool/generate_bindings.dart --check

hot_update: flutter_bindings
	flutter test --no-pub tool/export_hot_update.dart
