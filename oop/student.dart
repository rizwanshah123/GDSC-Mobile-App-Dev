import 'person.dart';

class Student extends Person {
  double? cgpa;


Student(String name, String gender, int age, double cgpa, String address) {
    cgpa = cgpa;
    this.cgpa = cgpa;
    super.address = address;
    super.name = name;
    super.age = age;
    super.gender = gender;
}


  @override
  void display() {
    print(
        "this is my Student Class Display method this is inherited from person class");
    super.display();
    print("CGPA : ${cgpa}");
    // print("CGPA:"+cgpa.toString());
  }
}
