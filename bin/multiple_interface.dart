//Multiple Implicit Interface

void main() {
  var obj = Daughter();
  obj.display1();
  obj.display2();
}

class Father {
  display1() {
    print('I am Father Class');
  }
}

class Mother {
  display2() {
    print('I am Mother Class');
  }
}

class Daughter implements Father, Mother {
  //Daughter class must implement all the methods of Father and Mother class here

  display1() {
    print('I am Daughter Class (1) ');
  }

  display2() {
    print('I am Daughter Class (2)');
  }
}
