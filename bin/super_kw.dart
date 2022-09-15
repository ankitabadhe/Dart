//Super Keyword
void main() {
  var obj = Son();
  obj.display();
}

//Super Class
class Father {
  var money = 70000;
  display() {
    print('I am Super Class');
  }
}

//Sub Class
class Son extends Father {
  var money = 40000;
  @override
  display() {
    print('I am Sub Class');
    print(money);
    print(super.money); //To access imidiate parent of son
    super.display();
  }
}
