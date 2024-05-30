import 'dart:io';

void main () {
  stdout.writeln("Enter filename >>> ");
  String filename = stdin.readLineSync()!;
  List<String> x = filename.split(".");
  print("Extension: ${x[1]}");
}