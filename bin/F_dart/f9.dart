Future<String> Hi() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Hi Dart',
    );

void main() async {
  print(await Hi()); // Using await keyword
  print("Task Complete");
}
