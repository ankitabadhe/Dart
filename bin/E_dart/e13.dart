class Vehicle {
  String? model;
  int? year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
  print('\n');
  var v1 = Vehicle('A45', 2017);
  v1.showOutput();
}
