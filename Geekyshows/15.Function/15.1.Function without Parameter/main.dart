// Function without Parameter
void main() {
  /*
  # Defining a Function
  return_type function_name(date_type parameter) {
    statements
    return statement
  }

  # Calling a Function
  function_name(argument);
   */

  // Function without Parameter
  myfunc() {
    print('Hello Dart');
  }

  myfunc();

  // addfun() {
  int addfun() {
    int a = 10;
    int b = 20;
    return a + b;
  }

  var total = addfun();
  print(total);
}
