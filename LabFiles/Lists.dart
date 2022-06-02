void main(List<String> args) {
  List<String> maleStudents = ['omar', 'hassn', 'yusuf', 'oday'];
  List<String> femaleStudent = ['tahani', 'dana', 'maram'];
  List<String> allStudent = [...maleStudents, ...femaleStudent];
  allStudent.add("mohammed"); //adding one value
  allStudent.addAll(["diana", "cameile"]); //adding a list or iterable variable
  allStudent.insert(0, "KHALIL");
  print(allStudent);
  //LOOPING ON A LIST
  print("----------------for loop----------------");
  for (int i = 0; i < allStudent.length; i++) {
    print(allStudent[i]);
  }
  int j = 0;
  print("----------------while loop----------------");

  while (j < allStudent.length) {
    print(allStudent[j]);
    j++;
  }
  print("----------------foreach loop----------------");

  for (String n in allStudent) {
    print(n);
  }
}
