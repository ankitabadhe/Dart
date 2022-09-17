class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  // not using @override at this time
  dynamic square(dynamic val) {
    return val * val + 2;
  }
}

void main() {
  var obj = Y('Jack');
  obj.showOutput();
  print(obj.square(2));
}
