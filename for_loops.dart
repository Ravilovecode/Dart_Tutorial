void main() {
  for (int i = 0; i < 12; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }


  //For in loop

  List<String> words = ['Ravi', 'Kumar', 'Ray'];   // use when we know the size and do not want control of index
  for( String i in words){
    print(i);
  }


}
