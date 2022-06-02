void main(List<String> args) {
  //positional parameters
  int sum(int x, int y) {
    return x + y;
  }

  int multiplay(int x, int y) => x * y;

  //optional parameters
  // 1- optional positional parameters
  int sub(int x, [int? y]) {
    if (y == null) y = 1;
    return x - y;
  }

  print(sub(5));
  print(sub(2, 4));

  //2- optional named pararmeters
  double devitoin({int? x, int? y}) {
    return (x ?? 1) / (y ?? 1);
  }

  print(devitoin(y: 8, x: 80));

  print(sum(1000000000000000000, 1000000000000000000));
  print(multiplay(1000000000000000000, 1000000000000000000));
}
