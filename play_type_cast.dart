main() {
  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointTwo = double.parse('1.2');
  assert(onePointTwo == 1.2);

  String strOne = 1.toString();

  assert(strOne == '1');

  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
