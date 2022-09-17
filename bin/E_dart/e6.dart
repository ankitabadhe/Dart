class Num {
  int num = 10;
}

main() {
//Null Aware Operator

//The ??= operator

//We are using this method to assign value of num in class Num()
// to number in main method

  // var n = Num();
  //var n;
  int? number;

  //if (n != null) {
  // number = n?.num ?? 0;
  //The ?. operator will assign value if n is valid object and will skip it if n is null
  //The ?? operator will print default value if n is null
  //Warning: Operand of null-aware operation '?.' has type 'Num' which excludes null.
  //}

  print(number ??= 100);
  print(number);
  print(number);
  print(number);
}
