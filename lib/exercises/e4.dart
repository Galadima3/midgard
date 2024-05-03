import "dart:io";
void main() {
  stdout.writeln("Enter your favorite number");
  int chosenNumber = int.parse(stdin.readLineSync()!);
  List<int> divisors = [];

  for (int i = 1; i <= chosenNumber; i++){
    if(chosenNumber % i == 0){
      divisors.add(i);
    }
  }
  print(divisors);
}
