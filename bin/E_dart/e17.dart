// In Dart language, there is only Single Inheritance.
// To share functionalities between classes we can use mixins.
// Mixins are a way of reusing a class’s code in multiple class hierarchies.
// To use a mixin, use the with keyword followed by one or more mixin names.
// Adding features to a class: mixins
mixin CanFly {
  void fly(String name) {
    print('$name flying');
  }
}

mixin CanDrive {
  void drive(String name) {
    print('$name driving');
  }
}

class Car with CanDrive {}

class Helicopter with CanFly, CanDrive {
  void perform(String name) {
    fly(name);
    drive(name);
  }
}

void main() {
  Car car = Car();
  car.drive('car');

  Helicopter helicopter = Helicopter();
  helicopter.perform('helicopter');
}
