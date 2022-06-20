void main(List<String> args) {
  print(rwoSumOddNumbers(93));
}

//You can solve it by this formula n^3
//cringe

int rwoSumOddNumbers(int n) {
  int sum = 0;
  int startNum = 0;
  for (int i = 1; i < n; i++) {
    startNum += i * 2;
  }
  startNum++;

  for (int i = 0; i < n * 2; i++) {
    if (startNum % 2 == 1) {
      print(startNum);
      sum += startNum;
    }
    startNum++;
  }

  return sum;
}
