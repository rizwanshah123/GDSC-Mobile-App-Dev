import 'person.dart';

class Teacher extends Person {
  String? distination;

  Teacher(
      String name, String gender, int age, String distination, String address) {
    this.distination = distination;
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
    print(" : ${distination}");
    // print("CGPA:"+cgpa.toString());
  }
}
