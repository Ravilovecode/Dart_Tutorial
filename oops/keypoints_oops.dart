class Student {
  String _name;

  // constructor
  Student(this._name);

  //method
  void display() {
    print(_name);
  }

  //getter
  String get name => _name;

  //setter
  set name(String name) => _name = name;
}


void main(){

  //create an object
  Student s1 = Student('Ravi');
  s1.display();

  //using setter
  s1.name = 'Rohit';
  s1.display();

  //using getter
  print(s1.name);
}
