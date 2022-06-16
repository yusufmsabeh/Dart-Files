class GSKException implements Exception {
  @override
  String toString() {
    // TODO: implement toString
    return "you cant devide any number with 0";
  }
}

void main(List<String> args) {
  try {
    print(divisoinP(10, 0));
  } catch (e) {
    print(e.toString());
  }
}

num divisoinP(int x, int y) {
  if (y == 0) throw GSKException();

  return x / y;
}
