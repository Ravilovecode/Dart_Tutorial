void main() {
  int i = 0;
  while (i <= 20) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  //do while loop

  int j = 0;
  do {
    if (j % 2 == 0) {
      print("yes ho gya");
    }
    j++;
  } while (j <= 20);

  //break
  int k = 0;
  do {
    if (k % 2 == 0) {
      print("break hone wala h");
    }
    if (k > 6) {
      print("break ho gya");
      break;
    }
    k++;
  } while (k <= 10);


  //continue
  int l = 0;
  do {
    if (l % 2 == 0) {
      l++;
      continue;
    }
    print(l);
    l++;
  } while (l <= 10);
}
