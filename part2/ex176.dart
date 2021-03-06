// 176. Write a Java program to partition an given array of integers
// into even number first and odd number second. Go to the editor

// Expected Output

// Original array: [7, 2, 4, 1, 3, 5, 6, 8, 2, 10]
// After partition the said array becomes: [10, 2, 4, 2, 8, 6, 5, 3, 1, 7]
// Click me to see the solution

void main() {
  List<int> numbers = [7, 2, 4, 1, 3, 5, 6, 8, 2, 10];
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];
  List<int> afterPartitionTheSaidArrayBecomes = [];

  for (var number in numbers) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    } else {
      oddNumbers.add(number);
    }
  }

  afterPartitionTheSaidArrayBecomes = [...evenNumbers, ...oddNumbers];

  print(afterPartitionTheSaidArrayBecomes.toSet().toList());
}
