void main(){
  outer: for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      if (j == 5) break outer;
      print("$i $j");
    }
  }
}
