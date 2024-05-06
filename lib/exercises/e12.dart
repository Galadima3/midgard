import 'dart:io';

List<int> fibonacci(int n) {
  List<int> fibNumbers = [0, 1];
  while (fibNumbers.length < n) {
    fibNumbers.add(fibNumbers[fibNumbers.length - 1] + fibNumbers[fibNumbers.length - 2]);
  }
  return fibNumbers;
}


void main() {
  stdout.write("How many Fibonacci numbers do you want? ");
  int chosenNumber = int.parse(stdin.readLineSync()!);
  print(fibonacci(chosenNumber));
}