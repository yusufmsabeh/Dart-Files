class Location {
  late int lat;
  late int lon;
  Location.fromJson(Map location) {
    this.lat = location['lat'];
    this.lon = location['lon'];
  }

  @override
  String toString() {
    // TODO: implement toString
    return "late: $lat , lon: $lon";
  }
}
