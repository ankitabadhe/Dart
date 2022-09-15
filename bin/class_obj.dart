//Class and Object

void main() {
  //Creating an Object
  var Samsung = new Mobile(); //new is optional

  //Calling Instance Method using Object
  Samsung.showModel("Guru 200");

  //Creating an Object
  var Nokia = Mobile();

  //Calling Instance Method using Object
  Nokia.showModel("KaiOS");

  // Accessing Instance Variable using Object
  print(Nokia.ram);

  // Accessing Static Variable using Class Name
  print(Mobile.memory);

  // Calling Static Method using Class Name
  // var total_memory = Mobile.addExtraMemory(4);
  // print(total_memory);
}

class Mobile {
  // Instance Variable
  String?
      model; //Dart is null safe so u can either assign value by initialization or use ?
  int ram = 4;

  // Instance Method
  showModel(md) {
    model = md;
    print(model);
  }

  // Static/Class Variable
  static int memory = 8;

  //Static/Class Method
   static addExtraMemory(ex) {
    int extra = ex;
    memory = memory + extra;
    return memory;
  }
}
