/*// use the arithmetic operators in Dart
void main() {
  int a = 10;
  int b = 5;

  // Addition
  int sum = a + b;
  print('Sum: $sum'); // Output: Sum: 15

  // Subtraction
  int difference = a - b;
  print('Difference: $difference'); // Output: Difference: 5

  // Multiplication
  int product = a * b;
  print('Product: $product'); // Output: Product: 50

  // Division
  double quotient = a / b;
  print('Quotient: $quotient'); // Output: Quotient: 2.0

  // Modulus
  int remainder = a % b;
  print('Remainder: $remainder'); // Output: Remainder: 0

  // Increment
  a++;
  print('Incremented a: $a'); // Output: Incremented a: 11

  // Decrement
  b--;
  print('Decremented b: $b'); // Output: Decremented b: 4
}*/

// useing the  ternary operator in Dart
/*import 'dart:io';

void main() {
  stdout.write("Enter your  first value: ");
  int firstnumber = int.parse(stdin.readLineSync()!);
  stdout.write("enter your second value:");
  int secondnumber = int.parse(stdin.readLineSync()!);
  int result = firstnumber > secondnumber ? firstnumber : secondnumber;
  print("The greater number is: $result");
}*/

// use the string interpolation in Dart
import 'dart:io';

/* void main() {
  stdout.write("enter your name:");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your hight:");
  double height = double.parse(stdin.readLineSync()!);
  String introduction =
      "My name is $name, I am $age years old and my height is $height feet.";
}*/

// boolean operators in Dart

void main() {
  bool isTrue = true;
  bool isFalse = false;

  // Logical AND
  bool andResult = isTrue && isFalse;
  print('Logical AND: $andResult'); // Output: Logical AND: false

  // Logical OR
  bool orResult = isTrue || isFalse;
  print('Logical OR: $orResult'); // Output: Logical OR: true

  // Logical NOT
  bool notResult = !isTrue;
  print('Logical NOT: $notResult'); // Output: Logical NOT: false
}
