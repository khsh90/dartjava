// 55. Write a Java program to convert seconds to hour, minute and seconds. Go to the editor
// Sample Output:

// Input seconds: 86399
// 23:59:59

void main() {
  seconedToHour(seconed: 86399);
  minutesToSencond(minutes: 1);
}

void seconedToHour({required int seconed}) {
  var houres = Duration(seconds: seconed);

  print(houres);
}

void minutesToSencond({required int minutes}) {
  var minute = minutes * 60;

  print(minute);
}
