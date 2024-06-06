import 'dart:io';

void main() {
  stdout.write("Enter num1 >>> ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter num2 >>> ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter num3 >>> ");
  int num3 = int.parse(stdin.readLineSync()!);

  List<int> numbers = [num1, num2, num3];

  if (num1 == num2 || num2 == num3 || num1 == num3) {
    print(0);
  } else {
    int sum = numbers.reduce((value, element) => value + element);
    print("Sum = $sum");
  }
}
