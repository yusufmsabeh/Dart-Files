class GereralClass {
  String? name;
  bool? isMale;
  double? age;

  setAge(int ageInMonths) {
    this.age = ageInMonths / 12;
  }
}
