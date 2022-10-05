// forEach Loop
void main() {
  // forEach Loop with List
  var student = ['Sonam', 'Rahul', 'Sumit'];
  student.forEach((value) => print(value));

  var student1 = ['Sonam', 'Rahul', 'Sumit'];
  student1.asMap().forEach((i, value) => print('$i = $value'));

  // forEach Loop with Set
  var student_set = {'Sonam', 'Rahul', 'Sumit'};
  student_set.forEach((value) => print(value));

  // forEach Loop with Map
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  address.forEach((key, value) => print('$key = $value'));
}
