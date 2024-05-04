import 'dart:io';

void main() {
  stdout.writeln("Enter a string...");

  String inputString = stdin.readLineSync()!;
  palindromeChecker(inputString);
}

void palindromeChecker(String input) {
  String reversedString = input.split("").reversed.join();
  if (input == reversedString) {
    print("$input is a Palindrome");
  } else {
    print("$input is not a Palindrome");
  }
}
