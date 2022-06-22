import 'dart:math';

void main(List<String> args) {
  print(halvingSum(100));
}

int halvingSum(int n) {
  int sum = 0;
  for (int i = 0; i < n; i++) {
    int num = (n / pow(2, i)).floor();
    if (num == 1) {
      sum += num;
      break;
    }
    sum += num;
  }
  return sum;
}
