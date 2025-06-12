import 'dart:io';

// i am using if else statement to check if a person is a senior citizen or not
/*void main() {
  stdout.write("Enter a number=");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 90) {
    print(" you are a senior");
  } else {
    print("you are not a senior");
  }
}*/

// i am using if else if statement to check if a person has passed or failed based on the score
/*void main() {
  stdout.write("Enter a number=");
  int num = int.parse(stdin.readLineSync()!);
  if (num >= 90) {
    print("Wow pass");
  } else if (num >= 60) {
    print("just pass");
  } else {
    print("fail");
  }
}*/

void main() {
  stdout.write("Enter a number=");
  int remainder = int.parse(stdin.readLineSync()!);
  remainder = remainder % 2; // Calculate the remainder when divided by 2
  print("You entered: $remainder");
  if (remainder % 2 == 0) {
    print("The number is even");
  } else if (remainder % 2 != 0) {
    print("The number is odd");
  } else {
    print("Invalid input");
  }
}
