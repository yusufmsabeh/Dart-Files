typedef String fun(int x);
void main(List<String> args) {
  String CapetilizeName(String name) {
    return name[0].toUpperCase() + name.substring(1);
  }

  String SecondName(String word) {
    return word[0].toUpperCase() + ".";
  }

  String name(Function fun1, Function fun2, String name) {
    var words = name.split(' ');
    if (words.length != 3) return "Enter a name with three parts";

    return fun1(words[0]) + " " + fun2(words[1]) + " " + fun1(words[2]);
  }

  print(name(CapetilizeName, SecondName, "oday mazan mutluk"));
}
