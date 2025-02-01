void main() {
  List<int> number = [12, 3, 4, 65, 7, 2, 4, 5, 8];
  for (int numbers in number) {
    if (numbers % 2 == 0) {
      print(numbers);
    }
  }
}
