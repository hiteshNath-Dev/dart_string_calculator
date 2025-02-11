import 'package:test/test.dart';
import 'string_calculator.dart';

void main() {
  test('Empty string returns 0', () {
    expect(add(''), equals(0));
  });
}
