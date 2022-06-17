class locatoin {
  late int lat;
  late int lon;
  locatoin.fromJson(Map location) {
    this.lat = location['lat'];
    this.lon = location['lon'];
  }

  @override
  String toString() {
    // TODO: implement toString
    return "late: $lat , lon: $lon";
  }
}
