import 'dart:io';

void main() {
  stdout.write("Enter number >>> ");
  int number = int.parse(stdin.readLineSync()!);

  (1000 - number).abs() <= 100 || (2000 - number).abs() <= 100
      ? print('True')
      : print('False');
}
