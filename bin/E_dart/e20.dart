import 'dart:io';

//Importing package and take input from user

void main() {
  stdout.writeln('Enter your name: ');
  String? name = stdin.readLineSync();
  print('My name is: $name');

// PS C:\Dart_Basics> dart c:\Dart_Basics\.vscode\bin\E_dart\e20.dart
// Enter your name:
// ankita
// My name is: ankita
// PS C:\Dart_Basics>
}
