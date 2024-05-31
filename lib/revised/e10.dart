import 'dart:io';

main() {
  stdout.write("Enter your fav. number >>> ");
  int n = int.parse(stdin.readLineSync()!);

  var numberList = [n, n * 2, n * 3];
  final sum = numberList.reduce((value, element) => value + element);

  print(sum);
}
