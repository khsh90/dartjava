// 178. Write a Java program to find the longest increasing continuous
//subsequence in a given array of integers. Go to the editor

// Expected Output:

// Original array: [10, 11, 12, 13, 14, 7, 8, 9, 1, 2, 3]
// Size of longest increasing continuous subsequence: 5

void main() {
  List<int> numbers = [10, 11, 12, 13, 14, 15, 16, 17, 7, 8, 9, 1, 2, 3];
  List<int> sequanceNumbers = [];

  int initial = 0;
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] - numbers[initial] == 1) {
      sequanceNumbers.add(numbers[initial]);
    } else {
      break;
    }
    initial++;
  }

  print(sequanceNumbers.length + 1);
}
