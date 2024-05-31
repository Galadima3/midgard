import 'dart:io';
void main () {
  stdout.writeln("Enter your array of numbers >>> ");

  String numbers = stdin.readLineSync()!;
  List<String> numList = [...numbers.split(",")];
  Set numSet = numList.toSet();

  print("Input: $numbers");
  print("Number List: $numList");
  print("Set $numSet");


}