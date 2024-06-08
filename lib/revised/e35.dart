/*
  While solving these dart practice questions, I've had to consider
  accepting user input in a list and accessing them directly (e.g input[1]) or
  creating multiple variables and storing each input item in a variable. I
  favor the variable approach as it is more intuitive. What do you thinK?
  */
import 'dart:io';
void main() {
  stdout.write("What is your name? ");
  String name = stdin.readLineSync()!;

  stdout.write("How old are you? ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Where do you stay? ");
  String address = stdin.readLineSync()!;

  print("");
  print("Name: $name\nAge: $age\nAddress: $address");

}
