// Import Specific Property

// Example - 1 only sonam and disp1 are imported in this file
// import 'student.dart' show sonam, disp1;

// void main() {
//   print(sonam);
//   disp1();
// }

// Example - 2 except sumit and disp1 all other properties are imported
import 'student.dart' hide sumit, disp1;

void main() {
  print(sonam);
  print(rahul);
  disp2();
}
