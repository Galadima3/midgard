import 'dart:async';
import 'dart:io';

Future<bool> checkFileExists(String filePath) async {
  final file = File(filePath);
  return await file.exists();
}

void main() async {
  String filePath = "lib/revised/test.txt";
  bool exists = await checkFileExists(filePath);
  if (exists) {
    print("File exists!");
  } else {
    print("File does not exist.");
  }
}
