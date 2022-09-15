//Overriding
void main() {
  var obj = Son();
  obj.display();
  obj.display1("Ankita", "Pune");
}

//Super Class
class Father {
  display() {
    print('I am Super Class');
  }

  display1(String name, String city) {
    print('Name = $name and City = $city');
  }
}

//Sub Class
class Son extends Father {
  @override //redefining parent method
  display() {
    print('I am Sub Class');
  }

  @override //redefining parent method
  display1(String a, String b) {
    //At the time of overriding no. of parameters and their datatypes must be same
    print('A = $a and B = $b');
  }
}
