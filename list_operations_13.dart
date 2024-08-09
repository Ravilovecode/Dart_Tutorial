void main() {
  // creating list
  List<int> numbers = [1, 2, 3, 4, 5];

  // Create a list of strings
  List<String> names = ['Mohan', 'Ravi', 'Sohan', 'Ayush'];

  print('Numbers: $numbers');
  print('Names: $names');

  // Add an element to the list
  numbers.add(6);
  names.add('Niraj');
  print('Numbers: $numbers');
  print('Names: $names');

  // Remove an element from the list
  numbers.remove(6);
  names.remove('Niraj');
  print('Numbers: $numbers');
  print('Names: $names');

  // Update an element in the list
  numbers[0] = 7;
  names[0] = 'Rohit';
  print('Numbers: $numbers');
  print('Names: $names');



  // Find the index of an element in the list
  int index = numbers.indexOf(7);
  print('Index of 7: $index');





  // Check if an element is in the list
  bool contains = numbers.contains(7);
  print('7 hai kya: $contains');




  // Loop through the list
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print("loop end");



  // Loop through the list in reverse order
  for (int i = numbers.length - 1; i >= 0; i--) {
    print(numbers[i]);
  }

  print("loop end");




  // Loop through the list using an iterator
  Iterator<int> iterator = numbers.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }

  print("loop end");




  // Loop through the list using a for-in loop
  for (int number in numbers) {
    print(number);
  }

  print("loop end");

  // sorting list

  List<int> numbers2 = [3, 1, 4, 1, 5, 9, 2, 6, 5];
  numbers2.sort();
  print("Sorted list: $numbers2");




  // sorting reverse
  List<int> numbers3 = [3, 1, 4, 1, 5, 9, 2, 6, 5];
  numbers3.sort((a, b) => b.compareTo(a));
  print("Reverse sorted list: $numbers3");


  

  //sorting by length
  List<String> names3 = ['Charlie', 'Alice', 'Bob'];

  // Sort by length of the names
  names3.sort((a, b) => a.length.compareTo(b.length));

  print(names3);

  
   
}
