class Person {
  String name = 'Ravi';
  int age = 21;

  void display() {
    print(name);
    print(age);
  }
}

void main() {
  Person p1 = Person();
  // print(name); // Error: name is not defined as it can not be accessed without object

  print(p1.name);
  print(p1.age);

}
