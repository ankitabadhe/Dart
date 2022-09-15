//Implicit Interface

void main() {
  var object = Daughter();
  object.display();
}

class Father {
  display() {
    print('I am Father Class');
  }
}

class Daughter implements Father {
  // Must implement all methods in Father class
  display() {
    print('I am Daughter Class');
  }
}
