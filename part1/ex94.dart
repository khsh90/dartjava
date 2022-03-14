// 94. Write a Java program to rearrange all the elements of a given array of integers so that
// all the odd numbers come before all the even numbers. Go to the editor
// Click me to see the solution

void main() {
  var numbers = [
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
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30
  ];

  var rearrangeNumbers = [];
  var oddNumbers = [];
  var evenNubmers = [];

  for (var number in numbers) {
    if (number % 2 == 1) {
      oddNumbers.add(number);
    } else {
      evenNubmers.add(number);
    }
  }
  rearrangeNumbers = [...oddNumbers, ...evenNubmers];

  print(rearrangeNumbers);
}
