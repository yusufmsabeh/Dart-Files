import 'Managment.dart';
import 'Person.dart';

enum Level { first, second, third, fourth, graduated }

class Student extends Perosn implements Mangment {
  late double gpa;
  late Level level;
  //Normal constructor (default)
  Student(String fullName, double age, Gender gender, this.gpa, this.level)
      : super(fullName, age, gender);

  //named constructor
  Student.fromMap(Map<String, dynamic> students)
      : super(students['full_name'], students['age'], students['gender']) {
    gpa = students['gpa'];
    level = students['level'];
  }
  String getStudentGpa() {
    if (this.gpa >= 90)
      return "excellent";
    else if (this.gpa >= 80)
      return "vgood";
    else if (this.gpa >= 70)
      return "good";
    else if (this.gpa >= 60) return "poor";

    return "failed";
  }

  @override
  String toString() {
    return "name: $full_name || gpa:$gpa || level:$level || grade: " +
        getStudentGpa();
  }

  @override
  Map<String, dynamic> toMap() {
    return {'gpa': gpa, 'level': level, ...super.toMap()};
  }

  @override
  String PrintName() {
    return "Student: $full_name";
  }

  @override
// operator overriding
  bool operator ==(other) => other.toString() == this.toString();

  @override
  void prinData() {
    print("$full_name , $ageInYears , $gpa");
  }
}
