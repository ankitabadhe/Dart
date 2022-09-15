void main() {
  //Set

  var st1 = {'Ankita', 'Aditya', 'Pawan'};
  print(st1);
  print(st1.runtimeType);

  var st2 = {1, 2, 'Ankita', 'Aditya', 'Pawan'};
  print(st2);
  print(st2.runtimeType);

  var st3 = <String>{'Ankita', 'Aditya', 'Pawan'};
  print(st3);
  print(st3.runtimeType);

  Set st4 = {'Ankita', 'Aditya', 'Pawan'};
  print(st4);
  print(st4.runtimeType);

  Set<String> st5 = {'Ankita', 'Aditya', 'Pawan'};
  print(st5);
  print(st5.runtimeType);

  // //Empty Set

  var st6 = <int>{};
  print(st6);
  print(st6.runtimeType);

  var st7 = {}; // _InternalLinkedHashMap<dynamic, dynamic>
  print(st7);
  print(st7.runtimeType);

  Set<String> st8 = Set();
  print(st8);
  print(st8.runtimeType);

  Set<String> st9 = {};
  print(st9);
  print(st9.runtimeType);

  var st10 = <String>{};
  print(st10);
  print(st10.runtimeType);

  // Add item to Empty Set

  var p = <String>{};
  print(p);
  p.add("JAVA");
  p.add("DART");
  print(p);
  print(p.runtimeType);

  //No Duplicate Value will be considered

  var x = {1, 1, 3, 3, 2, 2};
  print(x);
  print(x.runtimeType);
}
