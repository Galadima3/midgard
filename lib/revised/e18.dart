import 'dart:io';

void main () {
  stdout.write("What do you have in mind? ");

  String input = stdin.readLineSync()!.toLowerCase();

  List rex = input.split(" ");

  rex.first == 'is' ? print(input) : print("Didn't meet expectations");
}