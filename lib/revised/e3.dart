import 'package:intl/intl.dart';

void main (){
  DateTime current = DateTime.now();
  var formattedDate = DateFormat("dd-MM-yyyy HH:mm:ss").format(current);
  print(formattedDate);
}