void main() {
  //How clamp function evaluates ?
  var result = -990.clamp(-100.2, -19.2);
  print(result);
  //Use of assert function
  //It returns boolean value. If true no error.
  assert(result == 19, 'Message');
  assert(result == 19.2, 'Message');
  //In dart assert only works in development mode not in production code.
  //And Flutter enables assert only in debug mode.

// PS C:\Dart_Basics> dart --enable-asserts c:\Dart_Basics\.vscode\bin\E_dart\e2.dart
// 19.2
// Unhandled exception:
// 'file:///c:/Dart_Basics/.vscode/bin/E_dart/e2.dart': Failed assertion: line 6 pos 10: 'result == 19': Message
// #0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
// #1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
// #2      main (file:///c:/Dart_Basics/.vscode/bin/E_dart/e2.dart:6:10)
// #3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
// #4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)
// PS C:\Dart_Basics>
}
