// 47. Write a Java program to display the current date time in specific format. Go to the editor
// Sample Output:

// Now: 2017/06/16 08:52:03.066
import 'package:intl/intl.dart';

void main() {
  var currentDateTime = DateTime.now();
  var dateTime = DateFormat('yyyy/MM/dd HH:mm:ss').format(currentDateTime);
  print(dateTime);
}
