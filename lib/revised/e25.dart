import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Enter numbers >>> ");
  List numbers = (stdin.readLineSync()!).split(' ');
  for (var f in numbers) {
    var pattern = '';
    for (var x=0; x< int.parse(f); x++) {
      pattern += '@';
    }
    print(pattern);
  }
}