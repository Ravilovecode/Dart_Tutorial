//define a class
class Person {
  String? name;
  int? age;

  //constructor
  void setData(String n, int a) {
    name = n;
    age = a;
  }

  //method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  //create an object
  Person p1 = Person();
  p1.setData('Ravi', 21);
  p1.display();
}
