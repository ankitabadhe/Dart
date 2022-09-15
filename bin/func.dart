void main() {
  //Functions

  /*
    #Defining a Function 
    returnType function_name(datatype parameter){
      statements
      return statement
    }

    #Calling Function
    function_name()
  */

  //Function without Parameters

  // myfun() {
  //   print("Hello Dart");
  // }

  // myfun();

  // int addfun() {
  //   int a = 10;
  //   int b = 20;
  //   return a + b;
  // }

  // var total = addfun();
  // print(total);

  //Function with Parameters

  //Positional Parameters

  // int addfun(a, b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

  // int addfun(int a, int b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

  //Optional Positional Parameters

  // String introfun(String name, String city) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam', 'Ranchi');
  // print(info);

  // String introfun(String name, [String city]) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // String introfun(String name, [String city]) {
  //   if (city != null) {
  //     return 'I am $name from $city';
  //   }
  //   return 'I am $name';
  // }

  // var info = introfun('Sonam');
  // print(info);

  //Default Value Parameters

  // String introfun(String name, [String city = 'Dhanbad']) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam');
  // print(info);

  //Named Parameters

  // addfun({a, b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 10, a: 20);

  // addfun({int a, int b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 10, a: 20);

  // addfun(x, {int a, int b}) {
  //   print('A = $a');
  //   print('B = $b');
  //   print('X = $x');
  // }

  // addfun("Sonam", b: 10, a: 20);

  //Anonymous Functions

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) {
  //   print(value);
  // });

  //Arrow Functions

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) => print(value));
}
