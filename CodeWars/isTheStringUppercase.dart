void main(List<String> args) {
  print(10 % 10);
  print(0 / 100);
}

//my solution
bool isUpperCase(String str) {
  List<String> string = [];
  for (int i = 0; i < str.length; i++)
    str[i] == " " ? true : string.add(str[i]);
  string.sort();
  return string.last == string.last.toUpperCase();
}
