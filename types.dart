main() {
  int age = 27;
  var height = 175;

  print('age: $age | ${height.runtimeType} height: $height');

  double dayRate = 204.39;
  var dayRatePrev = 201.3;

  print(
      'rate improved from £$dayRatePrev to ${dayRatePrev.runtimeType} £$dayRate');

  bool isMale = true;
  var isFemale = false;

  print('is a male $isMale but not a female ${isFemale.runtimeType} $isFemale');

  dynamic itsWeak = false;

  print('$itsWeak  a bool now');

  itsWeak = null;

  print('$itsWeak is null now');

  itsWeak = 'string';

  print('$itsWeak is a string now');

  int num;
  print('$num is of type ${num.runtimeType}');
}
