import 'dart:async';
import 'dart:math';

Future<int> getRandomValue() async {
  await Future.delayed(Duration(seconds: 2));
  var random = new Random();
  return random.nextInt(150);
}

int findMinVal(List<int> lst) {
  lst.forEach((e) => print(e));

  return lst.reduce(max);
}

void main() async {
  final maximum = await Future.wait([
    getRandomValue(),
    getRandomValue(),
    getRandomValue(),
    getRandomValue(),
    getRandomValue(),
    getRandomValue()
  ]).then((List<int> results) => findMinVal(results));

  print('Maximum is : $maximum');
}
