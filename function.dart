void main() {
  showOutput(square(3));
  [2, 3, 4].forEach(showOutput);

  showOutput(namedParams(a: 1, b: 3));

  showOutput(optionalAddition(4, addTo: 19));
  showOutput(optionalAddition(4));
}

int square(int num) {
  return num * num;
}

dynamic multiply(int num, int num2) {
  return num * num2;
}

int namedParams({int a, int b}) {
  return a * b;
}

int optionalAddition(var first, {var addTo = 4}) {
  return first + addTo;
}

void showOutput(var msg) {
  print(msg);
}
