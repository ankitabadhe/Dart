//We can access the character's code unit in the given string by
// using the codeUnitAt() method

void main() {
  String str = 'Dart';
  print("Welcome to Dart");
  print(str.codeUnitAt(0));
//String.codeUnits Property
//The codeUnits property returns UTF-16 code units for given string in the form of a list
  print('\n');
  print(str.codeUnits);
  print('\n');
//String.runes Property
//The runes property is used to iterate the given string though the UTF-16 code unit.
  "Dart".runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    print(character);
  });
}
