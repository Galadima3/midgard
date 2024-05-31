import 'dart:io';
///Doesn't work
void main() async {
  String month = stdin.readLineSync()!;
  String year = stdin.readLineSync()!;
  await Process.run('cal', [month, year]).then((ProcessResult results) {
    print(results.stdout);
  });
}