// The async and await keywords provide a declarative way to define asynchronous functions
// and use their results. Remember these two basic guidelines when using async and await:
// To define an async function, add async before the function body:
// The await keyword works only in async functions.
// Example: asynchronous functions
Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}
