void printGenderColor(String gender) {
  if (gender.toLowerCase() == 'male') {
    print('blue');
  } else if (gender.toLowerCase() == 'female') {
    print('pink');
  } else {
    throw Exception('There are only two genders');
  }
}

void main() {
  var gender = 'fem';

  try {
    printGenderColor(gender);
  } catch (e) {
    print(e);
  } finally {
    print('There you go');
  }
}
