// 44. Write a Java program that accepts an integer (n) and computes the value of n+nn+nnn. Go to the editor
// Sample Output:

// Input number: 5
// 5 + 55  + 555

import 'dart:io';

void main() {
  stdout.write('Please enter a number: ');
  var input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    //  var userinput = int.tryParse(input);

    print('$input+$input$input+$input$input$input');
  }
}
