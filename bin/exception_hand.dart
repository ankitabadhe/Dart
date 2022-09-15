// # Exception Handling
void main() {
  //try on

  try {
    var opr = 2 ~/ 0;
    print('Using try on :\n');
    print(opr);
  } on IntegerDivisionByZeroException {
    print('Using try on :\n');
    print('Can not Divide by Zero');
  }

  //try catch

  try {
    var opr1 = 3 ~/ 0;
    print('Using try catch :\n');
    print(opr1);
  } catch (e) {
    print('Using try catch :\n');
    print(e);
  }

  //try on catch

  try {
    var opr2 = 4 ~/ 0;
    print('Using try on catch :\n');
    print(opr2);
  } on IntegerDivisionByZeroException catch (e) {
    print('Using try on catch :\n');
    print(e);
  }

  //try on catch

  try {
    var opr3 = 5 ~/ 0;
    print('Using try on catch with finally :\n');
    print(opr3);
  } on IntegerDivisionByZeroException catch (e) {
    print('Using try on catch with finally :\n');
    print(e);
  } finally {
    print('Finally Always Executes');
  }
}
