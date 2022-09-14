void main() {
  //Control Flow Statements

  //if Statement

  var is_login = true;
  if (is_login) {
    print("Welcome User");
  }

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // }

  //if else Statement

  // var is_login = false;
  // if (is_login) {
  //   print("Welcome Sonam");
  // } else {
  //   print("Welcome guest");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else {
  //   print("Invalid Value");
  // }

  //if... else if.... else.. Statement

  // var a = 50;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else if (a == 20) {
  //   print('Value is $a');
  // } else {
  //   print("Invalid Value");
  // }

  //Loop
  //for Loop

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var i = 0; i < student.length; i++) {
  //   print(student[i]);
  // }

  //while Loop

  // var n = 1;
  // while (n <= 5) {
  //   print('Number $n');
  //   n++;
  // }

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // var i = 0;
  // while (i < student.length) {
  //   print(student[i]);
  //   i++;
  // }

  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data Fetching.....");
  // }

  //do-while Loop

  // var n = 1;
  // do {
  //   print("Number $n");
  //   n++;
  // } while (n <= 3);

  // var is_fetching = true;
  // do {
  //   print("Data Fetching.....");
  // } while (is_fetching);

  //for-in loop with List

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var stu in student) {
  //   print(stu);
  // }

  //for-in Loop with Set

  // var student = {'Sonam', 'Rahul', 'Sumit'};
  // for (var stu in student) {
  //   print(stu);
  // }

  //for-in Loop with Map

  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // for (var value in address.values) {
  //   print(value);
  // }

  //forEach Loop with List

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) => print(value));

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.asMap().forEach((i, value) => print('$i = $value'));

  //forEach loop with Set

  // var student = {'Sonam', 'Rahul', 'Sumit'};
  // student.forEach((value) => print(value));

  //forEach Loop with Map

  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // address.forEach((key, value) => print('$key = $value'));

  //Break and Continue

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   if (n == 5) {
  //     continue;
  //   }
  //   print("Data Fetching.... $n");
  // }

  //Switch and Case

  // var command = 'PENDING';
  // switch (command) {
  //   case 'CLOSED':
  //     print('Complaint Ticket Closed');
  //     break;
  //   case 'PENDING':
  //     print('Complaint Ticket Pending');
  //     break;
  //   case 'DENIED':
  //     print('Complaint Ticket Denied');
  //     break;
  //   case 'OPEN':
  //     print('Complaint Ticket Open');
  //     break;
  //   default:
  //     print('InValid Complaint Ticket');
  // }
}
