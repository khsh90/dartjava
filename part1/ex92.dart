// 92. Write a Java program to count the number of even
// and odd elements in a given array of integers. Go to the editor
// Click me to see the solution

void main() {
  var arr = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    15,
    16,
    17,
    18,
    19,
    20,
    22,
    21
  ];

  int countOdd = 0;
  int countEven = 0;

  arr.forEach((eachNumber) {
    if (eachNumber % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  });

  print(
      'The count of even number=$countEven and the count of odd number=$countOdd');
}
