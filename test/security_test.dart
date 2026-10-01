import 'package:flutter_eval/security.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('asset permission matches only the exact asset path', () {
    final permission = AssetPermission.asset('images/icon.2[final].png');

    expect(permission.match('images/icon.2[final].png'), isTrue);
    expect(permission.match('images/iconX2[final].png'), isFalse);
    expect(permission.match('images/icon.2f.png'), isFalse);
    expect(permission.match('images/icon.2[final].png.bak'), isFalse);
  });
}
