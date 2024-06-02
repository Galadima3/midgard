import 'dart:io';

void main() {
  List<int> numbers = [];
  stdout.write("Enter numbers >>> ");
  List<String> input = (stdin.readLineSync()!).split(',');
  for (String i in input) {
    numbers.add(int.parse(i));
  }
  int sum = numbers.reduce((value, element) => value + element);

  if (numbers.length >= 3 &&
      numbers[0] == numbers[1] &&
      numbers[1] == numbers[2]) {
    print(3 * sum);
  } else {
    print(sum);
  }
}
