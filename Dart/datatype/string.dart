import 'dart:io';

void main() {
  stdout.write("Enter your name:");
  String name = stdin.readLineSync()!;
  print(name.isEmpty ? "You didn't enter a name." : "Hello, $name!");
  print(name.isEmpty
      ? "Your name is empty, so it has no length."
      : "The length of your name is ${name.length} characters.");
}
