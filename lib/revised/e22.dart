import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter string >>> ');

  String input = stdin.readLineSync()!;

  stdout.write('Enter number >>> ');
  int numbers = int.parse(stdin.readLineSync()!);
  if (input.length <= 2){
    print(input*numbers);
  }
  else {
    print((input.substring(0, 2))*numbers);
  }
}