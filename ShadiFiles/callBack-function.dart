//define the structure of the GsgFunctoin
typedef String GsgFunction(String x);

void main(List<String> args) {
  String capetilizeFirstLeter(String name) {
    return name[0].toUpperCase() + name.substring(1);
  }

  String formatMiddleName(String name) {
    return ' ' + name[0].toUpperCase() + '. ';
  }

  String? formatFullName(GsgFunction fun1, GsgFunction fun2, String fullName) {
    List<String> names = fullName.split(' ');
    if (names.length != 3) {
      return null;
    } else {
      String firstName = fun1(names[0]);
      String secondName = fun2(names[1]);
      String lastName = fun1(names[2]);
      return firstName + secondName + lastName;
    }
  }

  print(formatFullName(
      capetilizeFirstLeter, formatMiddleName, 'shady ahmed mohammed'));
}
