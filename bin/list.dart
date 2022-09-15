void main() {
  //List
  //Fixed Length List

  //not able to use list constructor here

  List? l1 = List.filled(4, null, growable: false);
  l1[0] = "Ankita";
  l1[1] = "Badhe";
  l1[2] = 000000;
  l1[3] = 00.00;
  print(l1);
  print(l1[0]);
  print(l1[1]);
  print(l1[2]);
  print(l1[3]);
  print(l1.runtimeType);

  //Using List.filled

  var list1 = new List.filled(4, 'A');
  print(list1);
  print(list1.runtimeType);

  //Fixed Length List with certain data type

  //not able to use list constructor here

  List<String> l2 = List.filled(3, 'A', growable: false);
  l2[0] = "Ankita";
  l2[1] = "Badhe";
  l2[2] = "Pune";
  print(l2);
  print(l2[0]);
  print(l2[1]);
  print(l2[2]);
  print(l2.runtimeType);

  List<int> l3 = List.filled(3, 0, growable: false);
  l3[0] = 10;
  l3[1] = 20;
  l3[2] = 30;
  print(l3);
  print(l3[0]);
  print(l3[1]);
  print(l3[2]);
  print(l3.runtimeType);

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

  var lst3 = <double>[1, 2, 3, 4];
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
