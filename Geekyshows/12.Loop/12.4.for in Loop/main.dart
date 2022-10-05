// for in Loop
void main() {
  // for-in Loop with List
  var student = ['Sonam', 'Rahul', 'Sumit'];
  for (var stu in student) {
    print(stu);
  }

  // for-in Loop with Set
  var student_set = {'Sonam', 'Rahul', 'Sumit'};
  for (var stu in student_set) {
    print(stu);
  }

  // for-in Loop with Map
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  for (var key in address.keys) {
    print(key);
  }
  for (var value in address.values) {
    print(value);
  }
}
