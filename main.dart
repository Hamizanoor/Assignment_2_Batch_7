
void main() {
  
  //   Q.1 Write a Dart program to check if a given number is positive, negative, or zero.

  int number = -8;
  if (number > 0) {
    print("$number number is positive");
  } else if (number < 0) {
    print("$number number is negative");
  } else {
    print("$number number is zero");
  }

//   Q.2: Write a Dart program to check if a given number is even or odd.

  int num = 9;
  if (num % 2 == 0) {
    print("$num num is even");
  } else {
    print("$num num is odd");
  }

//   Q.3 Write a Dart program to determine if a given year is a

  int year = 2020;
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year IS LEAP YEAR");
  } else {
    print("$year IS NOT LEAP YEAR");
  }

  // Q.4: Develop a Dart program to find the largest of three numbers.

  int num1 = 5;
  int num2 = 15;
  int num3 = 10;
  if (num1 > num2 && num1 > num3) {
    print("num1 is largest number");
  } else if (num2 > num3 && num2 > num1) {
    print("num2 is largest number");
  } else {
    print("num3 is largest number");
  }

  // Q.5: Write a Dart program to check if a given year is a century year (ends with 00).

  int year = 1998;
  if (year % 100 == 0) {
    print("$year is century year");
  } else {
    print("$year is not century year");
  }

  // Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.

  int num = 0;
  if (num % 5 == 0 && num % 11 == 0) {
    print("it is divisble from both numbers");
  } else {
  print("it is not divisble from both numbers");
  }

  // Q.7:ite a Dart program to check if a given number is a multiple of 3 or 7.

  int num = 21;
  if (num % 3 == 0 || num % 7 == 0) {
    print("it is multiple from  3and7 numbers");
  } else {
    print("it is not multiple from 3and7 numbers");
  }

  // Q.8: Take 4 integer variables for subject & create a program for Marksheet
  // that will print user total marks & percentage as well by using concatenation.

  var name = "Hamiza";
  var physicsNum = 75;
  var chemistryNum = 60;
  var englishNum = 80;
  var urduNum = 90;
  var totalMarks = (physicsNum + chemistryNum + englishNum + urduNum);
  var percentage = (totalMarks * 100) / 400;

  String result = "name: " +
      name.toString() +
      " ,Total Marks: " +
      totalMarks.toString() +
      ", Percentage: " +
      percentage.toString() +
      "%";

  if (percentage >= 50) {
    print(result + " - Pass");
  } else {
    print(result + " - Pass");
  }
}
