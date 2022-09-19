//Use _ to make variables private

class Vehicle {
  String? _model;
  int? year;

  Vehicle(this._model, this.year);

  void showOutput() {
    print(_model);
    print(year);
  }
}

void main() {
  print('\n');
  var v1 = Vehicle('A45', 2017);
  v1.showOutput();
}
