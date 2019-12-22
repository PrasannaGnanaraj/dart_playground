// Null Aware Operator
// (?.), (??),(??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;
  number = n?.num;
  print(number);
  n = null;
  print(n?.num ?? 0);

  var anotherOp;
  anotherOp ??= 100;
  print(anotherOp);
}
