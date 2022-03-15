// 159. Write a Java program to find the k largest elements in a given array.
//Elements in the array can be in any order. Go to the editor

// Expected Output:
// Original Array:
// [1, 4, 17, 7, 25, 3, 100]
// 3 largest elements of the said array are:
// 100 25 17

void main() {
  var nubmers = [1, 4, 17, 7, 25, 3, 100];
  var initial = nubmers[0];
  var newOrgananizedArray = [];

  for (var i = 0; i < nubmers.length; i++) {
    if (nubmers[i] >= initial) {
      initial = nubmers[i];
      newOrgananizedArray.add(initial);
    }
  }

  // print(newOrgananizedArray);
  // var finalOrgArra = newOrgananizedArray.reversed.toList();

  // var neededNumbers = finalOrgArra
  //     .where((eachNumber) => eachNumber >= finalOrgArra[2])
  //     .toList()
  //     .join(' ');

  // print(neededNumbers);
}
