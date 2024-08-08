void main() {
  findperimeter(5, 4);
  print("Area is: ${getarea(5, 4)}");
}

void findperimeter(int l, int b) => print("The perimeter is ${2 * (l + b)}");

int getarea(int l, int b) => l * b;
