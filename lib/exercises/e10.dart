import 'dart:io';

void main (){
  stdout.writeln("Enter your chosen number");
  int num = int.parse(stdin.readLineSync()!);
  checkPrime(num);
}

void checkPrime(int number) {
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  // Check for prime
  a.length == 2
      ? print("$number is a prime")
      : print("$number is not a prime");
}
