class Person {
  int age;
  String name;
  // cannot be changed after assignment
  final sex;
  // class property , will/can not change
  static const int fingers = 10;
  Person(this.name, this.sex, [this.age = 19]);

  void view() {
    print('Hi I\'m $name of age $age and am a $sex');
  }
}

void main() {
  Person p = Person('Prasanna', 'male');
  p.view();
  print(Person.fingers);
}
