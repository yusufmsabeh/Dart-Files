import 'location.dart';

class department {
  String? name;
  String? city;
  String? company;
  late locatoin location;

  department.fromMap(Map depatment) {
    this.name = depatment['name'];
    this.city = depatment['city'];
    this.company = depatment['company'];
    this.location = new locatoin.fromJson(depatment['location']);
  }

  @override
  String toString() {
    return "name: $name , city: $city , company: $company , \nlocation information:\n { $location}";
  }
}
