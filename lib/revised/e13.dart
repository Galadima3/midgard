void main() {
  DateTime initialDate = DateTime.utc(2024, 03, 03);
  DateTime finalDate = DateTime.utc(2024, 06, 01);
  var difference = finalDate.difference(initialDate);
  print(difference.inDays);

}