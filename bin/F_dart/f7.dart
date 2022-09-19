//If u don;t want to use await and async
//U can use future.then

void main() {
  getName().then((value) {
    print("Done");
  });
}

Future<void> getName() {
  return Future.delayed(Duration(seconds: 5), () {
    print('Server Not Found');
  });
}
