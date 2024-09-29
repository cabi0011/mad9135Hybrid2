import 'package:hybrid2/hybrid2.dart';

void main(List<String> arguments) {
  for (var name in arguments) {
    final capitalized = name[0].toUpperCase() + name.substring(1);
    final lucky = Lucky();
    print('Hello $capitalized. Your lucky number is ${lucky.luckyNumber}.');
  }
}
