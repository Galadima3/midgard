import 'dart:io';

void main() {
  stdout.write("Enter num1 >>> ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter num2 >>> ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  int diff;

  num1 > num2 ? diff = num1 - num2 : diff = num2 - num1;

  if (num1 == num2 || sum == 5 || diff == 5) {
    print(true);
  } else {
    print(false);
  }
}
