void main() {
  List<int> numbers = [1, 4, 2, 6, 3, 8, 0];

  int maxi = numbers.reduce((a, b) => a > b ? a : b);
  int mini = numbers.reduce((a, b) => a < b ? a : b);
  print("Max: $maxi");
  print("Min: $mini");
}
