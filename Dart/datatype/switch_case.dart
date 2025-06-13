import 'dart:io';

// i am using switch case statement to check the day of the week
void main() {
  stdout.write("enter a day of the week:");
  String day = stdin.readLineSync()!;
  switch (day) {
    case "monday":
      print("Monday is the first day of the week");
      break;
    case "tuesday":
      print("Tuesday is the second day of the week");
      break;
    case "wednesday":
      print("Wednesday is the third day of the week");
      break;
    case "thursday":
      print("Thursday is the fourth day of the week");
      break;
    case "friday":
      print("Friday is the fifth day of the week");
      break;
    case "saturday":
      print("Saturday is the sixth day of the week");
      break;
    case "sunday":
      print("Sunday is the seventh day of the week");
      break;
    default:
      print("Invalid day entered. Please enter a valid day of the week.");
  }
}
