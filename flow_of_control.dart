void main() {
  int number = 100;

  if (number % 2 == 0) {
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('neither even nor odd');
  }

  switch (number) {
    case 0:
      print('number is $number');
      break;
    default:
      print('its not zero');
  }

  // standard for loop
  for (var i = 1; i < 10; ++i) {
    print('iteration $i in standart for loop');
  }

  // for in loop
  var range = [1, 2, 3];
  print('\n');
  for (var i in range) {
    if (i % 2 == 0) continue;
    print('iteration $i in for-in loop');
  }

  //forEach loop
  print('\n');
  range.forEach((i) => print('iteration $i in foreach loop'));

  //while loop
  print('\n');
  int i = 10;
  while (i > 0) {
    print('itration $i in while loop');
    i -= 1;
  }

  //do-while
  print('\n');
  do {
    print('itration $i in do while loop');
    i += 1;
  } while (i < 10);
}
