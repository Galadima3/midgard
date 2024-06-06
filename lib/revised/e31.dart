import 'dart:io';

void main() {
  stdout.write("Enter num1 >>> ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter num2 >>> ");
  int num2 = int.parse(stdin.readLineSync()!);

  int gcd = num1.gcd(num2);

  num lcm = (num1 * num2) ~/ gcd;

  print("LCM: $lcm");
}
