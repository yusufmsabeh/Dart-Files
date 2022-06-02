void main(List<String> args) {
  dynamic info = "yusuf";
  info = 20;
  info = true;

  var info2 = "Yusuf";
  //info2 = 9; once you assinge it the type cant change

  int x = 1;
  double y = 2.0;
  num z = 1.4;
  String name = "yusuf";
  bool result = true;
  List persons = ['omer', 9, true];
  List<dynamic> persons2 = ['omer', 9, true];
  List<String> names = ["oday", "oday"];
  Set<String> PersonsName = {"oday", "yusuf"}; //uniqe values
  Map<String, int> PersonsAgeMap = {"Oday": 21, "Yusuf": 20, "mobtra": 25};
  print(PersonsAgeMap["Oday"]);

  String sen = """hello , \\n hello """;
  print(sen);
}
