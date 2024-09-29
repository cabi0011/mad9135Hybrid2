// int calculate() {
//   return 6 * 7;
// }

import 'dart:io';
import 'dart:math';

class Lucky {
  final int luckyNumber;

  Lucky() : luckyNumber = _generateLuckyNumber();

  static int _generateLuckyNumber() {
    final min = int.parse(Platform.environment['MIN'] ?? '0');
    final max = int.parse(Platform.environment['MAX'] ?? '100');
    final random = Random();
    return min + random.nextInt(max - min + 1);
  }
}
