import 'dart:io';

void main (){
  stdout.writeln("Enter your preferred number");
  int number = int.parse(stdin.readLineSync()!);
  number.isEven ? print('$number is an even number') : print('$number is an odd number');
}