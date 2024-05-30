void main() {

  List colorList = <String>["Red", "Green", "White", "Black"];
  String result = getSpecificElements(colorList);
  print(result);
}

String getSpecificElements(List input) => "${input.first}, ${input.last}";
