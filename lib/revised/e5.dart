import 'dart:io';

void main() {
  stdout.writeln("Enter your first name: ");
  String fname = stdin.readLineSync()!;

  stdout.writeln("Enter your second name: ");
  String sname = stdin.readLineSync()!;


  print("$sname, $fname");
}
