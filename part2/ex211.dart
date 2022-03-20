// 211. Write a Java program to find heights of the top three building in
// descending order from eight given buildings. Go to the editor

// Input:

// 0 ≤ height of building (integer) ≤ 10,000

// Expected Output:

// Input the heights of eight buildings:
//  25 19 23 45 18 23 24 19

// Heights of the top three buildings:
// 45
// 25
// 24

void main() {
  var numbers = [25, 19, 23, 45, 18, 23, 24, 19];

  numbers.sort();

  var reversedNumber = numbers.reversed.toList();

  print(reversedNumber.sublist(0, 3).toList());
}
