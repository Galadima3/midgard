//Password generator

import 'dart:io';
import 'dart:math';

void main() {
  stdout.writeln("Enter password strength (Strong, weak, average)....");

  String passwordStrength = stdin.readLineSync()!.toLowerCase();

  switch (passwordStrength){
    case "strong":
      print(randomPasswordGenerator(9));
      break;

    case "average":
      print(randomPasswordGenerator(6));
      break;


    case "weak":
      print(randomPasswordGenerator(3));
      break;

    default:
      print("wahala");
  }



}

const _chars =
    'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890!@#\$%^&*';

String randomPasswordGenerator(int len) {
  var r = Random.secure();
  String randomString = String.fromCharCodes(List.generate(
    len,
    (index) => _chars.codeUnitAt(
      r.nextInt(_chars.length),
    ),
  ));
  return randomString;
}
