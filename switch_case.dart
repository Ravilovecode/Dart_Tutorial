import 'dart:io';

void main() {
  stdout
      .write("Enter your Grade: "); //just like print but takes input from user

  String? Grade = stdin.readLineSync();
  String grade = 'Grade';
  if (Grade == null) {
    print("Enter valid Grade");
  } else {
    grade = Grade.toUpperCase();
  }

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Very Good");
      break;
    case "C":
      print("Good");
      break;
    case "D":
      print("Fair");
      break;
    case "F":
      print("Poor");
      break;
    default:
      print("Invalid Grade");
  }
}
