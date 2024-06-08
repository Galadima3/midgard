import 'dart:io';
import 'dart:math';

void main () {

  stdout.write("Enter first number >>> ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number >>> ");
  int y = int.parse(stdin.readLineSync()!);

  num output = pow((x+y), 2);

  print("Output: $output");


}