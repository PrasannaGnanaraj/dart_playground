class Person {
  int age;
  String name;
  Person(this.age, this.name);
  void view() {
    print('Im a persong of age $age , you can call me $name');
  }
}

class Student extends Person {
  static const String role = 'student';
  String department;

  Student(int age, String name, this.department) : super(age, name);

  @override
  void view() {
    super.view();
    print('Im a $role of $department dept');
  }
}

void main() {
  var prasanna = Student(23, 'Prasanna', 'BigData');
  prasanna.view();
}
