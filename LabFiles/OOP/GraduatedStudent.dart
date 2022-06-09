import 'Person.dart';
import 'Student.dart';

class GraduatedStudent extends Student {
  late int graduatedYear;

  //constructor passes information to the super class and initialize  GraduatedStudent's attributes
  GraduatedStudent(String full_name, double age, Gender gender, double gpa,
      Level level, this.graduatedYear)
      : super(full_name, age, gender, gpa, level);

  @override
  Map<String, dynamic> toMap() {
    return {"graduatedYear": graduatedYear, ...super.toMap()};
  }

  @override
  String getHomework() {
    return "no Homeworks";
  }
}
