//We don't need to include import 'dart:core'; into our program because
//it is Automatically imports into every dart program
void main() {
  //The assert statement is a useful tool to debug the code and
  // it uses boolean condition for testing

  // String to int
  var one = int.parse('100');
  print("\n1.");
  print(one);
  print(one.runtimeType);

  // String to double
  var two = double.parse('100.100');
  print("\n2.");
  print(two);
  print(two.runtimeType);

  // int to String
  var three = 260.toString();
  print("\n3.");
  print(three);
  print(three.runtimeType);

  // int to String
  var six = 2605.toStringAsFixed(2);
  print("\n6.");
  print(six);
  print(six.runtimeType);

  // double to String with toStringAsFixed()
  var four = 13.5316.toStringAsFixed(2);
  print("\n4.");
  print(four);
  print(four.runtimeType);

  // double to String with toString
  var five = 13.11531.toString();
  print("\n5.");
  print(five);
  print(five.runtimeType);
}
