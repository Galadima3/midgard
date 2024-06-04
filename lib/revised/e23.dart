import 'dart:io';

void main() {
  List<String> vowels = ['a', 'e', 'o', 'u', 'i'];
  stdout.writeln("Enter character >>> ");
  List input = stdin.readLineSync()!.split("");
  String char = input.first.toLowerCase();
  checkVowel(vowels, char);
}

void checkVowel(List vowels, String char) {
  vowels.contains(char)
      ? print("$char is a vowel")
      : print("$char is not a vowel");
}
