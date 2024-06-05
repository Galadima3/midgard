import 'dart:io';

void main() {
  Set<String> color1 = {};
  Set<String> color2 = {};

  stdout.writeln("Enter Color set 1");
  List<String> input1 = (stdin.readLineSync()!.toLowerCase()).split(' ');
  for (String f in input1) {
    color1.add(f);
  }

  stdout.writeln("Enter Color set 2");
  List<String> input2 = (stdin.readLineSync()!.toLowerCase()).split(' ');
  for (String f in input2) {
    color2.add(f);
  }

  Set difference = color1.difference(color2);
  print(difference);
}
