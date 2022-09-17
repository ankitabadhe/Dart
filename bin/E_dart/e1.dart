void main() {
  //Type Inference
  //dynamic is a type

  dynamic c;
  print(c);
  print(c.runtimeType);
  c = "ankita";
  print(c);
  print(c.runtimeType);
  c = 12.67;
  print(c);
  print(c.runtimeType);
  c = 19;
  print(c);
  print(c.runtimeType);
  c = true;
  print(c);
  print(c.runtimeType);

  print('\n');

  //If a variable is declared as a dynamic, its type can change over time.

  dynamic a = 1;
  print(a);
  print(a.runtimeType);
  a = "ankita";
  print(a);
  print(a.runtimeType);
  a = 12.67;
  print(a);
  print(a.runtimeType);
  a = 19;
  print(a);
  print(a.runtimeType);
  a = true;
  print(a);
  print(a.runtimeType);

  //If you declare variable as a var, once assigned type can not change.
  print('\n');
  //BUT, if you state a var without initializing, it becomes a dynamic
  //var is keyword not a type.

  var b;
  print(b);
  print(b.runtimeType);
  b = 9;
  print(b);
  print(b.runtimeType);
  b = 12.0;
  print(b);
  print(b.runtimeType);
  b = "ankita";
  print(b);
  print(b.runtimeType);
  b = true;
  print(b);
  print(b.runtimeType);

  //If you declare variable as a var, once assigned type can not change,it'll show error!

  print('\n');

  var d = 2;
  print(d);
  print(d.runtimeType);
  // d = "ankita";
  // print(d.runtimeType);

  print('\n');
  //null is also an object in dart programming language
  dynamic e = null;
  print(e);
  print(e.runtimeType);

  print('\n');

  var f = null;
  print(f);
  print(f.runtimeType);
}
