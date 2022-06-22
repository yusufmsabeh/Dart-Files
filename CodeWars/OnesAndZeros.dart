import 'dart:math';

void main(List<String> args) {
  binaryArrayToNumber([0, 0, 0, 1]);
}

int binaryArrayToNumber(List<int> arr) {
  num output = 0;
  for (int i = 0; i < arr.length; i++) {
    print(pow(2, 3 - i));
    output += arr.elementAt(i) * pow(2, 3 - i);
  }
  return output.toInt();
}
