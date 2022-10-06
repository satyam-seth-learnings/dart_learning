// Function with Parameter
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

  // Positional Parameter
  // int addfun(a, b) {
  int addfun(int a, int b) {
    return a + b;
  }

  var total = addfun(10, 20);
  print(total);

  // Optional Positional Parameter
  // String introfun(String name, String city) {
  //   return 'I am $name from $city';
  // }
  // String introfun(String name, [String city]) {
  // String introfun(String name, [city]) {
  //   return 'I am $name from $city';
  // }
  String introfun(String name, [city]) {
    if (city != null) {
      return 'I am $name from $city';
    }
    return 'I am $name';
  }

  // var info = introfun('Sonam', 'Ranchi');
  var info = introfun('Sonam');
  print(info);

  // Default Value Parameter
  String introfun2(String name, [String city = 'Dhanbad']) {
    return 'I am $name from $city';
  }

  // var info2 = introfun2('Sonam');
  var info2 = introfun2('Sonam', 'Ranchi');
  print(info2);

  // Named Parameters
  // addfun2(a, b) {
  //   print(a);
  //   print(b);
  // }

  // addfun2(10, 20);

  // addfun2({a, b}) {
  // addfun2({int a, int b}) {
  addfun2({int? a, int? b}) {
    print('A = $a');
    print('B = $b');
  }

  // addfun2(a: 10, b: 20);
  // addfun2(b: "Sonam", a: 20);
  addfun2(b: 10, a: 20);

  addfun3(x, {required int a, required int b}) {
    print('A = $a');
    print('B = $b');
    print('X = $x');
  }

  addfun3('Sonam', b: 10, a: 20);
}
