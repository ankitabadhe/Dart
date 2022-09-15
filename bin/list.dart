void main() {
  //List
  //Fixed Length List

  //not able to use list constructor here

  // var lst = new List(4);
  // lst[0] = "Ankita";
  // lst[1] = "Badhe";
  // lst[2] = 000000;
  // lst[3] = 00.00;
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst[3]);
  // print(lst.runtimeType);

  //Fixed Length List with certain data type

  //not able to use list constructor here

  // List<String> lst = new List(3);
  // lst[0] = "Ankita";
  // lst[1] = "Badhe";
  // lst[2] = "Pune";
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  //Growable List

  var lst = ["Ankita", "Badhe", "Pune"];
  print(lst);
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst.runtimeType);

  var lst1 = [1, 2, 3, 4, 5.1];
  print(lst1);
  print(lst1.runtimeType);

  var lst2 = [1, 2, 3.5, 4, 'Hello'];
  print(lst2);
  print(lst2.runtimeType);

  var lst3 = <int>[1, 2, 3, 4];
  print(lst3);
  print(lst3.runtimeType);

  var lst4 = <int>[1, 2, 3, 4, 5];
  print(lst4);
  print(lst4.runtimeType);

  // Access List Element

  var students = ["Ram", "Lakhan", "Sita"];
  print(students);
  print(students[0]);
  print(students[1]);
  print(students[2]);
  print(students.runtimeType);

  //Insert List into Another List

  // Spread Operator

  var women = ["Ruchi", "Rani", "Rushali"];
  print(women);
  var men = [
    "Rahul",
    "Ravi",
  ];
  var raghavwithmen = ["Raghav", ...men];
  print(raghavwithmen);
  var people = ["Raghav", ...women, ...men];
  print(people);

  //Empty List and add() Method

  // List() Constructor

  // var student = new List();
  // student.add("Ankita");
  // student.add("Badhe");
  // student.add("Pune");
  // print(student);
  // print(student.runtimeType);

  //Creating list with []

  var employee = [];
  employee.add("Ankita");
  employee.add("Abhi");
  print(employee);
  print(employee.runtimeType);

  //List Properties and Methods

  print(students);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.reversed);
  print(students.first);
  print(students.last);

  students.remove('Lakhan');
  print(students);

  students.removeAt(1);
  print(students);

  students.removeLast();
  print(students);
}
