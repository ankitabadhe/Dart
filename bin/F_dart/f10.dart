void main() async {
  Future.delayed(Duration(seconds: 2), () => 12).then((value) => print(value));

  final res = await Future.delayed(Duration(seconds: 3), () => 14);
  print(res);
}
