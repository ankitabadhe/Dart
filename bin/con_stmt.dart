void main() {
  //Control Flow Statements

  //if Statement

  // var is_login = true;
  // if (is_login) {
  //   print("Welcome User");
  // }

  // var a = 20;
  // var b = 10;
  // if (a == 10) {
  //   print('Value of a is $a');
  // }
  // if (b == 10) {
  //   print('Value of a is $b');
  // }

  //if else Statement

  // var is_user = true;
  // if (is_user) {
  //   print("Welcome Ankita");
  // } else {
  //   print("Welcome New User");
  // }

  // var a = 50;
  // if (a == 30) {
  //   print('Value of a is $a');
  // } else {
  //   print("Invalid Value");
  // }

  //if... else if... else... Statement

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else if (a == 20) {
  //   print('Value is $a');
  // } else {
  //   print("Invalid Value");
  // }

  //Loop
  //for Loop

  // var students = ['Ankita', 'Aditi', 'Aradhya'];
  // for (var i = 0; i < students.length; i++) {
  //   print(students[i]);
  // }

  //while Loop

  // var n = 1;
  // while (n <= 5) {
  //   print('Number is : $n');
  //   n++;
  // }

  // var student = ['Ankita', 'Aditi', 'Aradhya'];
  // var i = 0;
  // while (i < student.length) {
  //   print(student[i]);
  //   i++;
  // }

  //It will crash system if not used with stop condition

  // var is_uploading = false;
  // while (is_uploading) {
  //   print("Data Uploading.......");
  // }

  //do-while Loop

  // var num = 5;
  // do {
  //   print("Number is :  $num");
  //   num++;
  // } while (num <= 10);

  //It will crash system if not used with stop condition

  // var is_uploading = true;
  // do {
  //   print("Data Uploading.....");
  // } while (is_uploading);

  //for-in loop with List

  // var student = ['Ankita', 'Aditi', 'Aradhya'];
  // for (var stu in student) {
  //   print(stu);
  // }

  //for-in Loop with Set
  // var student = {'Ankita', 'Aditya', 'Pawan'};
  // for (var stu in student) {
  //   print(stu);
  // }

  //for-in Loop with Map

  // var address = {'name': 'ankita', 'city': 'pune', 'state': 'maharashtra'};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // for (var value in address.values) {
  //   print(value);
  // }

  //forEach Loop with List

  // var student = ['Ankita', 'Aditi', 'Aradhya'];
  // student.forEach((value) => print(value));

  // var student = ['Ankita', 'Aditi', 'Aradhya'];
  // student.asMap().forEach((i, value) => print('$i = $value'));

  // student.asMap().forEach((i, value) => print('$i = $value'));

  //forEach loop with Set

  // var student = {'Ankita', 'Aditya', 'Pawan'};
  // student.forEach((value) => print(value));

  //forEach Loop with Map

  // var address = {'name': 'ankita', 'city': 'pune', 'state': 'maharashtra'};
  // address.forEach((key, value) => print('$key = $value'));

  //Break and Continue

  // var is_fetching = true;
  // var n = 5;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // var is_fetching = true;
  // var n = 5;
  // while (is_fetching) {
  //   n++;
  //   if (n == 20) {
  //     break;
  //   }
  //   if (n == 10) {
  //     continue;
  //   }
  //   print("Data Fetching.... $n");
  // }

  //Switch and Case

  var command = 'open';
  switch (command) {
    case 'close':
      print('file is close');
      break;
    case 'open':
      print('file is open');
      break;
    case 'pending':
      print('file is pending');
      break;
    case 'done':
      print('file is done');
      break;
    default:
      print('InValid command');
  }
}
