import 'dart:io';

void main() {
  int count = 0;
  stdout.write("Enter numbers >>> ");
  var numberList = (stdin.readLineSync()!).split(',');
  for (var f in numberList) {
    if (int.parse(f) == 4) {
      count += 1;
    }
  }
  print("Occurrence of 4: $count");
}