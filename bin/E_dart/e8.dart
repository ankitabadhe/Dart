void main() {
//Type Test Operator
  var x = 100;
  if (x is int) print('integer\n');
  var y = 100.99;
  if (y is double) print('double\n');
  var z = 'ankita';
  if (z is String) print('String\n');
  var p = true;
  if (p is bool) print('bool\n');
  var q;
  if (x is dynamic) print('dynamic\n');
}
