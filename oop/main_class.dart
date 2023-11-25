import 'student.dart';
import 'teacher.dart';

void main() {
//  var  student1 = new Student(name: 'Rizwan Shah', age: 23);
//  var  student2 = new  Student(name: 'Umair ', age: 20);
  var student1 = Student(
    "Rizwan",
    "Male",
    23,
    3.24,
    "ABTD",
  );
  student1.display();

  var teacher = Teacher(
    "Khizar",
    "Male",
    35,
    "Professor",
    "ABTD",
  );
}
