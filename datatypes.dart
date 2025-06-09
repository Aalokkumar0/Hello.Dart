// intiger datatype

import 'dart:io';

/* void main() {
  stdout.write("enter your number:");
  int number = int.parse(stdin.readLineSync()!);

  stdout.write("enter your second number:");
  int Number = int.parse(stdin.readLineSync()!);
  int sum = number + Number;
  print("the total of sum value is $sum");
}*/

// string datatype

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your age: ");
  String age = stdin.readLineSync()!;
  print("Your name is $name and your age is $age");
}
