//Inheritance
//Hierarchical Inheritance
void main() {
  var s_obj = Aditya();
  s_obj.getValue(1000);
  s_obj.display();

  var d_obj = Ankita();
  d_obj.getValue(30000);
  d_obj.display();
}

//Parent Class
class Bharat {
  int? money;
  getValue(m) {
    money = m;
  }
}

//Child Class inherited from direct parent Bharat
class Aditya extends Bharat {
  String car = 'Thar';
  display() {
    print(car);
    print(money);
  }
}

//Child Class inherited from direct parent Bharat
class Ankita extends Bharat {
  String bike = 'Ducati V4S';
  display() {
    print(bike);
    print(money);
  }
}
