import 'dart:io';

void main() {
  stdout.writeln("Welcome to Basic Calculator\n");

  // First Number
  int? a = readInt("--- Please enter the first number (num1): ");
  if (a == null) {
    stdout.writeln(
        "Invalid input for the first number. Please enter a valid integer.");
    return;
  }

  // Second Number
  int? b = readInt("--- Please enter the second number (num2): ");
  if (b == null) {
    stdout.writeln(
        "Invalid input for the second number. Please enter a valid integer.");
    return;
  }

  // Get operation choice
  stdout.writeln("\n--- Choose an operation ---");
  stdout.writeln("1 for addition");
  stdout.writeln("2 for multiplication");
  stdout.writeln("3 for subtraction");
  stdout.writeln("4 for division");
  int? choice = readInt("Enter your choice (1-4): ");

  if (choice == null || choice < 1 || choice > 4) {
    stdout.writeln("Invalid choice. Please enter a number between 1 and 4.");
    return;
  }

  num result;

  // Perform calculation
  switch (choice) {
    case 1:
      result = a + b;
      stdout.writeln("\n$a + $b = $result");
      break;
    case 2:
      result = a * b;
      stdout.writeln("\n$a * $b = $result");
      break;
    case 3:
      result = a - b;
      stdout.writeln("\n$a - $b = $result");
      break;
    case 4:
      if (b == 0) {
        stdout.writeln("\nError: Division by zero is not allowed.");
      } else {
        result = a / b;
        stdout.writeln("\n$a / $b = $result");
      }
      break;
    default:
      stdout.writeln("\nAn unexpected error occurred with your choice.");
      break;
  }

  stdout.writeln("\nThank you for using the calculator!");
}

int? readInt(String prompt) {
  stdout.write(prompt);
  String? input = stdin.readLineSync();
  return int.tryParse(input ?? '');
}
