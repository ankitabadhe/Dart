// Dart String is a sequence of characters, letters, numbers, and unique characters.
// It is the sequence of UTF - 16 Unicode characters where Dart Runes are the sequence UTF - 32 Unicode code points.
// It is a UTF-32 string which is used to print the special symbol.
// For example - The theta (Θ) symbol is signified by using the corresponding Unicode equivalent \u0398; here '\u' refers to Unicode,
// and the numbers are in the hexadecimal. Sometimes the hex digits are the more than 4 digits then it should be placed in curly brackets ({}).
void main() {
  var theta = '\u0398';
  var heart_rune = '\u2665';
  var theta_rune = '\u{1f600}';
  print(heart_rune);
  print(theta_rune);
  print(theta);
}
