import 'general_class.dart';

class Human implements GereralClass {
  @override
  double? age;

  @override
  bool? isMale;

  @override
  String? name;

  @override
  setAge(int ageInMonths) {
    this.age = ageInMonths / 12;
  }
}
