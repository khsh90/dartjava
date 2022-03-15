// 154. Write a Java program to print the contents of a two-dimensional Boolean array where t
//will represent true and f will represent false. Go to the editor

// Sample array:
// array = {{true, false, true},
// {false, true, false}};
// Expected Output :
// t f t
// f t f

void main() {
  var twoDimentionalArrays = [
    ['true', 'false', 'true'],
    ['false', 'true', 'true']
  ];

  final result = [];

  for (var twoDimentionalArray in twoDimentionalArrays) {
    for (var seconedArray in twoDimentionalArray) {
      result.add(seconedArray[0]);
    }
  }

  print(result.sublist(0, 3).join(' '));
  print(result.sublist(3, 6).join(' '));
}
