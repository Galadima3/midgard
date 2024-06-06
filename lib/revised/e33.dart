import 'dart:io';

void main() {
  stdout.write("Enter num1 >>> ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter num2 >>> ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  if (sum >= 15 && sum <= 20) {
    print(20);
  } else {
    print("Sum = $sum");
  }
}
