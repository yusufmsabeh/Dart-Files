void main(List<String> args) {
  print(divisors(6));
}

int divisors(n) {
  int count = 0;
  for (int i = 1; i <= n; i++) n % i == 0 ? count++ : true;
  return count;
}
