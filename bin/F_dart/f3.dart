// What is a future?
// Object that represets delayed computation
// A future (lower case “f”) is an instance of the Future (capitalized “F”) class.
// A future represents the result of an asynchronous operation,
// and can have two states: uncompleted or completed.

// Note: Uncompleted is a Dart term referring to the state of a future before
// it has produced a value.

// Uncompleted
// When you call an asynchronous function, it returns an uncompleted future.
// That future is waiting for the function’s asynchronous operation to finish or
// to throw an error.

// Completed
// If the asynchronous operation succeeds, the future completes with a value.
//  Otherwise, it completes with an error.

// Completing with a value
// A future of type Future<T> completes with a value of type T.
// For example, a future with type Future<String> produces a string value.
// If a future doesn’t produce a usable value, then the future’s type is Future<void>.

// Completing with an error
// If the asynchronous operation performed by the function fails for any reason,
// the future completes with an error.

Future<void> fetchUserOrder() {
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(const Duration(seconds: 2), () => print('Large Latte'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}
