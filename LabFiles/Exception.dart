import 'dart:io';

void main(List<String> args) {
  try {
    var result = 100 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print("exception is occurred");
  } on IOException catch (e) {
    print("Input Output exception");
  } catch (e) {
    print("General Exception");
  }

  DivisionProcess(8, 0);
}

void DivisionProcess(int num1, int num2) {
  try {
    print(num1 ~/ num2);
  } catch (e) {
    print("SomeThing want wrong");
  }
}
