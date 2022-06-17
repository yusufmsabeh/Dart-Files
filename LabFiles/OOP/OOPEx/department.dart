import 'location.dart';

class Department {
  String? name;
  String? city;
  String? company;
  late Location location;

  Department.fromMap(Map depatment) {
    this.name = depatment['name'];
    this.city = depatment['city'];
    this.company = depatment['company'];
    this.location = new Location.fromJson(depatment['location']);
  }

  @override
  String toString() {
    return "name: $name , city: $city , company: $company , \nlocation information:\n { $location}";
  }
}
