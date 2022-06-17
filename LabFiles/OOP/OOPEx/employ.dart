import 'department.dart';

class Employ {
  late String name;
  late int age;
  late int salary;
  late String sex;
  late int mobile;
  late Department department;
  late int sons;

  Employ.fromJson(Map<String, dynamic> employs) {
    employs = employs['data'];
    this.name = employs["name"];
    this.age = employs["age"];
    this.salary = employs["salary"];
    this.sex = employs["isMale"] == true ? "Male" : "Female";
    this.mobile = employs["mobile"];
    this.sons = employs["sons"];
    this.department = new Department.fromMap(employs['department']);
  }

  @override
  String toString() {
    // TODO: implement toString
    return "name: $name , age: $age , salary: $salary , sex: $sex , mobile: $mobile ,\n department Info:\n{ $department }";
  }
}
