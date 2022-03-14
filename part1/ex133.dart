// 132. Write a Java program to find the new length of a given sorted array where duplicate elements appeared at most twice. Go to the editor
// Original array: [1, 1, 2, 3, 3, 3, 4, 5, 6, 7, 7, 7, 7]
// The length of the original array is: 13
// After removing duplicates, the new length of the array is: 10
// Click me to see the solution

void main() {
  var numbers = [3, 3];
  var newArr = [];
  var index = 1;
  for (var i = 2; i < numbers.length; i++) {
    if (numbers[i] != numbers[index] ||
        (numbers[i] == numbers[index] && numbers[i] != numbers[index - 1])) {
      index++;
      print(index);
      numbers[index] = numbers[i];
      print(index);
    }
  }
  print(index += 1);
}
