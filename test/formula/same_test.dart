import 'package:bara/bara.dart' as bara;
import 'package:test/test.dart';

void main() {
  test('same param return same value', () {
    expect(bara.same('Bara'), 'Bara');
  });
}
