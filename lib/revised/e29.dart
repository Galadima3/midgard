import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter value of base");
  double base = double.parse(stdin.readLineSync()!);

  stdout.writeln("Enter value of height");
  double height = double.parse(stdin.readLineSync()!);

  double area = calculateArea(base, height);
  print("Area = $area");
}

double calculateArea(double base, double height) {
  return 0.5 * base * height;
}
