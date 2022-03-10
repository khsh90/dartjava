// 131. Write a Java program to find the new length
//of a given sorted array where each element appear only once (remove the duplicates ). Go to the editor
// Original array: [1, 1, 2, 3, 3, 3, 4, 5, 6, 7, 7]
//The length of the original array is: 11 After removing
//duplicates, the new length of the array is: 7
// Click me to see the solution

void main() {
  List<int> numbers = [1, 1, 2, 3, 3, 3, 4, 5, 6, 7, 7];
  Set<int> numbersSet = {};

  print(numbers.where((eachNumber) => numbersSet.add(eachNumber)).toList());
}
