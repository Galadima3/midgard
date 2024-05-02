void main (){
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List lessThanFive = a.where((element) => element < 5 ).toList();
  print(lessThanFive);
}