import "dart:io";

// This program prompts the user to enter a number and then reads it from the console
void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  double sum = num1 / num2;
  print("The division of $num1 / $num2 is $sum");
}
