// 82. Write a Java program to find the largest element between first,
// last, and middle values from an array of integers (even length). Go to the editor
// Sample Output:

// Original Array: [20, 30, 40, 50, 67]
// Largest element between first, last, and middle values: 67

void main() {
  var arr = [
    29,
    30,
    6,
    50,
    100,
    90,
    80,
    70,
    66,
  ];

  var middleArrInex = (arr.length ~/ 2);
  var middleArr = arr[middleArrInex];

  if (arr.length % 2 == 0) {
    print('please use an odd array');
  } else if (arr.first > arr.last && arr.first > middleArr) {
    print(arr.first);
  } else if (arr.last > arr.first && arr.last > middleArr) {
    print(arr.last);
  } else if (middleArr > arr.last && middleArr > arr.first) {
    print(middleArr);
  }
}
