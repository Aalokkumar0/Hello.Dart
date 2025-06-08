import 'dart:io';

// void main() {
//   int num1 = 5;
//   int num2 = 10;

//   int sum = num1 + num2;
//   print('The sum of $num1');
//   print("and $num2 is = $sum");
//   // Output: The sum of 5 and 10 is 15
// }

/*void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

  print("The sum of $num1 + $num2");
  print(" is = $sum");
}*/

/* void main() {
  stdout.write("Enter 1st no:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd no:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 * num2;
  print("the sum of $num1 * $num2");
  print("is = $sum");
} */

void main() {
  stdout.write("enter 1st no:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter 2nd no:");

  int num2 = int.parse(stdin.readLineSync()!);
  int div = num1 % num2;

  print("the sum of $num1 % $num2");
  print("is = $div");
}
