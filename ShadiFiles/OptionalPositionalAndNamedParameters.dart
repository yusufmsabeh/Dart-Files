void main(List<String> args) {
  //-------------------Optional Named Parameters {}-------------------
  int summation(int x, {int y = 9}) {
    return x + y;
  }

  summation(6);

  double devision({int x = 1, int y = 1}) {
    return x / y;
  }

  print(devision(y: 8));

  //-------------------Optional Positional Parameters []-------------------
  int multiply([int x = 1, int? y]) {
    if (y == null) {
      return x * 1;
    }
    return x * y;
  }

  print(multiply(5, 6));
}
