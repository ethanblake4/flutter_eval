.PHONY: flutter_bindings
flutter_bindings:
	flutter pub get
	flutter test tool/generate_bindings.dart || true