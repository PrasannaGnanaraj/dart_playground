class Square {
  num side;
  Square(this.side);
  num get area => side * side;
  num get perimeter => side * 4;
  set perimeter(num val) => side = val / 4;
}

void main() {
  var square = Square(4);
  print(square.side);
  print(square.area);
  print(square.perimeter);
  square.perimeter = 20;
  print(square.side);
}
