//Constructor

void main() {
  //Creating an Object

  var obj = Mobile("Guru 200", 4);

  //Calling Instance Method
  obj.show();

  //Creating an Object - Named Constructor
  var obj1 = Mobile.memory(12);
}

class Mobile {
  //Instance Variable
  //Dart is null safe so u can either assign value by initialization or use ?
  String? model;
  int? ram;

  //Constructor
  //There is always invisible default constructor present in class
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Constructor Called");
  }

  //we can use this keyword also to define constructor
  //Mobile(this.model, this.ram);
  //Instance Method
  show() {
    print(model);
    print(ram);
  }

  //Named Constructor
  Mobile.memory(int m) {
    print("Named Constructor Called");
    print(m);
  }
}
