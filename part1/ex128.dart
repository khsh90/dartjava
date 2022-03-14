void main() {
  var arr = [10, 2, 38, 23, 38, 23, 21,8,5,7,11];

  var halfArr = arr.length / 2;

  var halfIntArr = halfArr.toInt();

  var median = arr[halfIntArr];

  print(median);
}
