import 'dart:io';

void main() {
  stdout.writeln("Enter numbers >>> ");
  List<String> numbers = (stdin.readLineSync()!).split(' ');
  String result = '';
  for (String f in numbers) {
    result += f;
  }
  print(result);
}