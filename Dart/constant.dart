/*void main() {
  int num = 10;
  num = 20;
  print("The value of num is: $num"); // Output: The value of num is: 20
}*/

/*void main() {
  const int num = 20;
  // num = 30; // This line would cause an error because 'num' is a constant and const cannot change value
  print("The value of num is: $num"); // Output: The value of num is: 20
}*/

import 'dart:io';

void main() {
  stdout.write("enter yoour value:");
  int num = int.parse(stdin.readLineSync()!);
  print(num.isEven ? "the num is Even " : "Otherwise odd");
}
