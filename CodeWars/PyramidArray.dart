void main(List<String> args) {
  print(pyramid(10));
}

List<List<int>> pyramid(int n) {
  List<List<int>> mainList = [];

  for (int i = 1; i <= n; i++) mainList.add(new List.filled(i, 1));

  return mainList;
}
