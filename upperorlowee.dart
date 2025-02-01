void main() {
  String name = "afil";
  List<String> even = name.split('');
  List<String> odd = name.split('');
  List<String> output = [];
  for (var i = 0; i < name.length; i++) {
    if (i % 2 == 0) {
      even[i] = even[i].toUpperCase();
    } else {
      odd[i] = odd[i].toUpperCase();
    }
  }
  output.add(even.join());
  output.add(odd.join());
  print(output);
}
