import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter numbers >>> ");
  List<String> numbers = (stdin.readLineSync()!).split(' ');
  for (String f in numbers) {
    if (int.parse(f) == 237) {
      exit(0);
    }
    if (int.parse(f) % 2 ==0) {
      print(f);
    }
  }
}