void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizzbazz");
    } else if (i % 3 == 0) {
      print("fizz");
    } else if (i % 5 == 0) {
      print("bazz");
    } else {
      print(i);
    }
  }
}
