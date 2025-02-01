void main() {
  List a = [1, 2, 3, 4, 5, -2, -3, -9];
  List b = a.where((element) => element > 0).toList();
  print(b.reduce((value, element) => element + value));
}
