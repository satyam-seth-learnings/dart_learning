// Exception Handling

void main() {
  // var result = 4 ~/ 0;
  // print(result);

  // try on
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Can not divide by zero');
  }

  // try catch
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }

  // try on catch
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }

  // try on catch finally
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } finally {
    print('Finally Always Executes');
  }
}
