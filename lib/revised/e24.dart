import 'dart:io';

void main() {
  stdout.write("Enter student ages >>> ");
  List<String> valueList = (stdin.readLineSync()!).split(',');
  stdout.write("Enter particular age >>> ");
  int value = int.parse(stdin.readLineSync()!);

  valueList.contains(value.toString()) ? print("Age ✅") : print("Age ❌");
}
