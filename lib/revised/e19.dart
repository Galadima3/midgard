import 'dart:io';

void main(List<String> args) {
  stdout.writeln("What do you want to say? ");
  String text = stdin.readLineSync()!;

  stdout.writeln("How many times do you want to say it? ");
  int numbers = int.parse(stdin.readLineSync()!);

  String output = printString(text, numbers);
  print("$output \n");
}

String printString(String message, int number) {
  String output = "";
  for (int i = 0; i < number; i++) {
    output += "$message ";
  }
  return output.trimRight();
}
