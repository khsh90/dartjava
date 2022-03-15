// 160. Write a Java program to find the k smallest elements in a given array.
// Elements in the array can be in any order. Go to the editor

// Expected Output:
// Original Array:
// [1, 4, 17, 7, 25, 3, 100]
// 3 largest elements of the said array are:
// 1 4 3

void main() {
  var nubmers = [1, 4, 17, 7, 25, 3, 100];

  var initial = nubmers[0];
  var newOrgananizedArray = [];

  nubmers.sort();

  print(nubmers.sublist(0, 3).join(' '));
}
