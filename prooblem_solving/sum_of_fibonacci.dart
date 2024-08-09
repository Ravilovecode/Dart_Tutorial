void main() {
  int n = 10;
  int sum = 0;
  List<int> fib = [0, 1];
  
  for (int i = 2; i < n; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
    sum += fib[i];
  }

  print(fib);
  print('sum of fibonacci series upto $n is $sum');

  
  
  
}
