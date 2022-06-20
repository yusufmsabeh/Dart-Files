void main(List<String> args) {
  var a1 = [121, 144, 19, 161, 19, 144, 19, 11];
  var a2 = [
    11 * 11,
    121 * 121,
    144 * 144,
    19 * 19,
    161 * 161,
    19 * 19,
    144 * 144,
    19 * 19
  ];

  print(com3(a1, a2));
}

//solution i like
bool comp2(List<int> a1, List<int> a2) {
  if (a1 == null || a2 == null) return false;
  a1.map((e) => e * e).forEach((element) => a2.remove(element));
  return a2.isEmpty;
}

//My solution
bool comp(List<int> a1, List<int> a2) {
  int counter = 0;

  for (int n in a1) {
    for (int n2 in a2) {
      if (n * n == n2) {
        counter++;
        break;
      }
    }
  }
  int len = a1.length;
  print("length: $len , counter : $counter");
  if (a1.length == counter) {
    return true;
  }
  return false;
}

//anther solution
bool com3(List<int> a1, List<int> a2) {
  a1.forEach((element) {
    a2.remove(element * element);
  });
  return a2.isEmpty;
}
