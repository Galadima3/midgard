import 'dart:io';

void main() {
  stdout.writeln("Enter numbers");
  List<String> numbers = (stdin.readLineSync()!).split(' ');
  print(int.parse(numbers[0]).gcd(int.parse(numbers[1])));
}