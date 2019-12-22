main () {
  int num = 0;

  num += 4;

  if (num == 4) {
    print('four');
  }

  ++num;
  num++;
  print(num);

  if (num > 1 && num < 100){
    print('num is $num');
  }
}