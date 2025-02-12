import 'package:test/test.dart';
import 'string_calculator.dart';

void main() {
  test('Empty string returns 0', () {
    expect(add(''), equals(0));
  });

  test('Single number returns the number', () {
    expect(add('1'), equals(1));
  });
}
