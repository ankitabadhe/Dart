// Enum
enum Color {
  red,
  green,
  blue,
}

// Enum type defines a set of named constants.
// Each value in an enum has an index getter,
// which returns the zero-based position of the value in the enum declaration.
// For example, the first value has index 0, and the second value has index 1.
void main() {
  var color = Color.red;

  if (color == Color.red) {
    print('Red');
  }
}
