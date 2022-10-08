// Abstract Class and Abstract Method
void main() {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  // Define Constructor
  // Variable
  // Method
  updateStudent(); // Abstract Method
}

class Student extends Teacher {
  // Defining Abstract Method
  updateStudent() {
    print('I will Follow Official Docs');
  }
}
