//Inheritance
//Single Inheritance
//In dart we don't use multiple inheritance
void main() {
  var obj = Son();
  obj.getValue(1500000);
  obj.display();
}

//Parent Class or Super Class
class Father {
  int? money;
  getValue(m) {
    money = m;
  }
}

//Child Class or Sub Class
class Son extends Father {
  String car = "Thar";
  display() {
    print('Name of car is $car');
    print('Price of car is $money');
  }
}
