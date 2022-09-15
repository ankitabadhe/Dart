//Inheritance
//Multi-Level Inheritance
void main() {
  var obj = GrandSon();
  //Because of multi-level inheritance we don't need to create object for father and son class
  obj.getValue(1300000);
  obj.display();
}

//Parent Class
// Error: Field 'money' should be initialized because its type 'int' doesn't allow null.
class Father {
  int money = 0;
  getValue(m) {
    money = m;
  }
}

//Child Class
class Son extends Father {
  String car = "Thar";
  int bank_balance1 = 500000;
}

//GrandChild Class
class GrandSon extends Son {
  String bike = "Ducati V4S";
  int bank_balance2 = 500000;
  totalMoney() {
    return money + bank_balance1 + bank_balance2;
  }

  display() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}
