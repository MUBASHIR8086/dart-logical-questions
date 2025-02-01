void main() {
  List<int> unit = [1, 2, 3, 4, 5, 6, 7, 8, 2, 4, 5, 1];
  List<int> unitlist = [];
  for (int element in unit) {
    if (!unitlist.contains(element)) {
      unitlist.add(element);
    }
  }
  print(unitlist);
}
