void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  //Method 1
  Set<int> c = {};
  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }

  //Method 2
  Set setA = Set.from(a);
  Set setB = Set.from(b);

  print(setB.intersection(setA));

}