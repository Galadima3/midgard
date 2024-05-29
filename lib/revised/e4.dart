import 'dart:io';
import 'dart:math';

void main() {
  stdout.writeln("Enter the radius of the circle ");
  double radius = double.parse(stdin.readLineSync()!);
  const PI = 3.142;

  var result = calculateArea(PI, radius);
  print("Area of Circle: $result");
}

double calculateArea(double pi, double radius) => pi * pow(radius, 2);
