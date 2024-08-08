import 'dart:io';

void main() {
  stdout.write("Enter your MArks: ");  //just like print but takes input from user

  String? marks = stdin.readLineSync();  // takes input from user

  if(marks == null){
    print("Enter valid marks");
  }

  int mark = int.parse(marks!);   // parsing string to int

  if(mark >= 90){
    print("1st Division");
  }
  else if(mark >=50 && mark < 90){
    print("2nd Division");
  } 
  else if(mark >= 30 && mark < 50){
    print("3rd Division");
  }
  else{
    print("Fail");
  }


}
