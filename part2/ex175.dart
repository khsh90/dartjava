// 175. Write a Java program to delete a specified node in the middle of
// a singly linked list. Go to the editor

// Sample Singly linked list: 10->20->30->40->50
// Delete the fourth node i.e. 40
// Result: 10->20->30->50
// Expected Output:

// Original Linked list:
// 10->20->30->40->50
// After deleting the fourth node, Linked list becomes:
// 10->20->30->50

import 'dart:io';

void main() {
  List<int> numbers = [-10, -20, -30, -40, 50];

  numbers.removeAt(3);

  print(numbers);
}
