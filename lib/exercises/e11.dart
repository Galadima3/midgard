import 'dart:math';

void main () {
  final random = Random();
  List<int> a = List.generate(10, (_) => random.nextInt(100));
  print(a);
  print(formatList(a));
}


List formatList(List input) {
  List<int> output = [input.first, input.last];
  return output;
}