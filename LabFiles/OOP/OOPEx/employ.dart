import 'department.dart';

class employ {
  String? name;
  int? age;
  int? salary;
  bool? isMale;
  int? moblie;
  department? departmentvar;
  List<String>? sons;

  employ(this.name, this.age, this.salary, this.isMale, this.moblie, this.sons);
  employ.fromJson(Map<String, dynamic> employs) {
    this.name = employs["name"];
    this.age = employs["age"];
    this.salary = employs["salary"];
    this.isMale = employs["isMale"];
    this.moblie = employs["moblie"];
    this.sons = employs["sons"];
    this.departmentvar = new department.fromMap(employs['department']);
  }
}
