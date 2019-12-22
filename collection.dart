void main() {
  // List
  List names = ['Sherlock', 'Watson', 10];
  print(names[1]);
  print(names.length);

  List<int> numbers = [2, 3, 4];
  for (var elem in names) {
    print(elem);
    print(elem.runtimeType);
  }

  for (var num in numbers) {
    print(num);
  }

  List<int> fixedNumbers = const [1, 3, 4];
  print(fixedNumbers.runtimeType);

  numbers = [...numbers, ...fixedNumbers];
  print(numbers.length);

  //Set

  var weekends = {'Saturday', 'Sunday', 'Saturday'};

  for (var day in weekends) {
    print(day);
  }

  var notEmptySet = {};
  print(notEmptySet.runtimeType);
  var emptySet = new Set();
  print(emptySet.runtimeType);

  //Map
  var intToDay = {1: 'Monday', 2: 'Tuesday'};
  print(intToDay[2]);
}
