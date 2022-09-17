void main() {
  var m1 = Mirror('Plane');
  print(m1.type);
  print(Mirror.price);
  //m.type = "Concave";
  //print(m.type);
  //print(m.price);

  var m2 = Mirror('Concave');
  print(m2.type);
  print(Mirror.price);
}

class Mirror {
  final type; // Define property as constant,Once assigned value can't be changed
  //Object Property
  static const String price = '40.56 Dollar';
  //Class Property
  Mirror(this.type);
}
