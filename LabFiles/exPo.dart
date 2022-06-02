void main(List<String> args) {
  String capetilizeName({String? word}) {
    if (word == null) return "No name has been passed";

    return word.toUpperCase();
  }

  print(capetilizeName());
  print(capetilizeName(word: "hello world"));
}
