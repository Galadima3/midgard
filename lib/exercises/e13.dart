void main() {
  List<String> people = ["james", "james", "abraham", "kelvin", "abraham"];
  List<int> numbers = [1, 1, 10, 5, 20, 5, 98];

  print(cleanList(people));
  print(cleanList(numbers));
}

List<T> cleanList<T>(List<T> input) {
  return input.toSet().toList();
}
