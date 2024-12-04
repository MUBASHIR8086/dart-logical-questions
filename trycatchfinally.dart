void main() {
  // try and catch and finally
  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Caught an exception: $e');
  } finally {
    print('Execution completed.');
  }
}
