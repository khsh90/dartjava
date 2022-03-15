// 167. Write a Java program to move every zero to the right side
//of a given array of integers. Go to the editor

// Original array: [0, 3, 4, 0, 1, 2, 5, 0]
// Result: [3, 4, 1, 2, 5, 0, 0, 0]

// Click me to see the solution

void main() {
  var numbers = [0, 3, 4, 0, 1, 2, 5, 0, 7, 8, 8, 9, 0, 9, 7, 33, 0, 7, 8];
  // numbers.sort();
  // print(numbers.reversed.toList());

  var numbersGreatorThanZero = [];
  var numbersLessThanZero = [];

  numbers.forEach((eachNumber) {
    if (eachNumber > 0) {
      numbersGreatorThanZero.add(eachNumber);
    } else if (eachNumber == 0) {
      numbersLessThanZero.add(eachNumber);
    }
  });

  var result = [...numbersGreatorThanZero, ...numbersLessThanZero];
  print(result);
}
