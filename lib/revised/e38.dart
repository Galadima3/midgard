import 'dart:math' as math;

void main() {
  // Define coordinates
  double x1 = 1.0;
  double y1 = 2.0;
  double x2 = 4.0;
  double y2 = 5.0;

  // Calculate distance using the distance formula
  double distance = math.sqrt(math.pow(x2 - x1, 2) + math.pow(y2 - y1, 2));

  // Print the distance
  print("The distance between the points is: ${distance.toStringAsFixed(3)}");
}
