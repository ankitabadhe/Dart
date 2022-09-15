void main() {
  //Functions

  //Function without Parameters

  //Function without Parameters(without return)

  Hello() {
    print("Hello Dart");
  }

  Hello();

  //Function without Parameters(with return)

  int addition() {
    int a = 50;
    int b = 30;
    return a + b;
  }

  var total = addition();
  print(total);

  //Function with Parameters

  //Positional Parameters with dynamic datatype

  int add1(a, b) {
    return a + b;
  }

  var total1 = add1(5, 20);
  print(total1);

  //Positional Parameters without dynamic datatype

  int add2(int a, int b) {
    return a + b;
  }

  var total2 = add2(10, 20);
  print(total2);

  //Without Optional Positional Parameters

  String f1(String name, String city) {
    return 'My name is $name from $city';
  }

  var info1 = f1('Ankita', 'Pune');
  print(info1);

  //With Optional Positional Parameters

  //If we give datatype to optional parameter it'll show error as we can't pass null to it

  String f2(String name, [city]) {
    return 'My name is $name from $city';
  }

  var info2 = f2('Ankita');
  print(info2);

  //What will we print if city not passed (using condition)

  //If we give datatype to optional parameter it'll show error as we can't pass null to it

  String f3(String name, [city]) {
    if (city != null) {
      return 'My name is $name from $city';
    }
    return 'My name is $name';
  }

  var info3 = f3('Ankita');
  print(info3);

  //Default Value Parameters

  String f4(String name, [String city = 'Mumbai']) {
    return 'My name is $name from $city';
  }

  var info4 = f4('Ankita');
  print(info4);

  //Named Parameters with dynamic datatype

  add3({a, b}) {
    print('A = $a');
    print('B = $b');
  }

  add3(b: 10, a: 20);

  //Named Parameters without dynamic datatype

  //Error: The parameter 'a' and 'b' can't have a value of 'null' because of its type 'int', but the implicit default value is 'null'

    add4({int? a, int? b}) {
    print('A = $a');
    print('B = $b');
  }

   add4(b: 5, a: 4);

  //Named Parameters dynamic and particular datatype

  //Error: The parameter 'a' and 'b' can't have a value of 'null' because of its type 'int', but the implicit default value is 'null'

     add5(x, {int? a, int? b}) {
     print('A = $a');
     print('B = $b');
     print('X = $x');
   }

     add5("Ankita", b: 10, a: 20);

  //Anonymous Functions

  var student = ["Ram", "Lakhan", "Sita"];
  student.forEach((value) {
    print(value);
  });

  // //Arrow Functions

  var student1 = ["Ram", "Lakhan", "Sita"];
  student1.forEach((value) => print(value));
}
