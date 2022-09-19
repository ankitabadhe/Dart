// Future is a type that ‘comes from the future’ and returns value from your asynchronous function.
// It can complete with success(.then) or with
// an error(.catchError).
// .Then((value){…}) is a callback that’s called when future completes successfully(with a value).

void main() async {
  print(await getMeSomeFood());
  print(await getMeSomethingBetter());
  print(await bye());

  maybeSomethingSweet().then((String value) {
    print(value);
  });
}

Future<String> getMeSomeFood() async {
  return "an apple";
}

Future<String> getMeSomethingBetter() async {
  return "a burger?";
}

Future<String> maybeSomethingSweet() async {
  return "a chocolate cake!!";
}

Future<String> bye() async {
  return "see you soon! :)";
}
