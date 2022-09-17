void main() {
  var stu1 = Student('ankita');
  stu1.Show();
  var stu2 = Student('ankita', 21);
  stu2.Show();
  var stu3 = Student('aditya', 25);
  stu3.Show();
  var stu4 = Student.NRI1();
  stu4.Show();
  var stu5 = Student.NRI2('Ross', 23);
  stu5.Show();
}

class Student {
  String? name;
  int? age;

  void Show() {
    print(name);
    print(age);
  }

  //Default Constructor
  /* Student(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }*/
  Student(this.name, [this.age = 18]);

  //Named Constructor
  Student.NRI1() {
    name = 'Rebecca';
    age = 22;
  }

  Student.NRI2(this.name, this.age);
}
