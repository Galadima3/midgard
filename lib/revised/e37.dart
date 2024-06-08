import 'dart:io';

import 'dart:math';

void main() {
  stdout.write("What is the principal? ");
  double amount = double.parse(stdin.readLineSync()!);

  stdout.write("What is the interest rate? ");

  double interestRate = double.parse(stdin.readLineSync()!);

  stdout.write("How many years? ");
  double years = double.parse(stdin.readLineSync()!);

  double principal = calculateNewPrincipal(amount, interestRate, years);
  print(principal.toStringAsFixed(0));
}

double calculateNewPrincipal(double amount, double interestRate, double years) {
  return amount * (1 + ((interestRate / 100) * years));
}
