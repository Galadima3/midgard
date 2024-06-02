import 'dart:io';

void main() {
  stdout.write("Enter number >>> ");

  int number = int.parse(stdin.readLineSync()!);
  int result = number - 17;
  var diff = result.abs();

  number > 17 ? print(2 * diff) : print(result);
}
