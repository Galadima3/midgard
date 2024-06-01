import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter radius of sphere >>> ");
  int radius = int.parse(stdin.readLineSync()!);
  print(calculateVolume(radius));
}

String calculateVolume(int radius) {
  double volume = (4 / 3) * 3.142 * pow(radius, 3);
  return "Volume of Sphere = ${volume.toStringAsFixed(2)}";
}
