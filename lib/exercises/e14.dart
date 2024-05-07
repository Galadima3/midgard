import 'dart:io';

void main () {
  stdout.writeln("Wetin you want talk?");
  String input = stdin.readLineSync()!;
  print(reverseString(input));
}


String reverseString(String sentence) {
  String reversedSentence = sentence.split(" ").reversed.join(" ");
  return reversedSentence;
}