import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter number >>> ');
  var number = int.parse(stdin.readLineSync()!);

  number.isEven ? print('The number is even') : print('The number is odd');
}
