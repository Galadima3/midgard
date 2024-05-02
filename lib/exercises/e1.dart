import 'dart:io';

void main() {
  stdout.writeln("Enter your age...");
  int age = int.parse(stdin.readLineSync()!);
  int remainingYears = 100 - age;
  print("You have $remainingYears years left to be 100 ");
}
