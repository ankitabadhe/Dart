//Abstract Class and Abstract Method

void main() {
  var Ankita = Student();
  Ankita.updateStudent(2);
}

abstract class Teacher {
  /*We can't create object of abstract class
   Abstract class is always incomplete and child class has to complete it
   Otherwise child class will also fall under it
  */
  //  Define Constructor
  String sub = "Dart";
  //  Methods
  updateStudent(rn); // Abstract Method
}

class Student extends Teacher {
  // Defining Abstract Method
  int? Roll_no;
  updateStudent(rn) {
    Roll_no = rn;
    print('I Roll_no : $Roll_no wil submit the assignment of $sub soon !');
  }
}
