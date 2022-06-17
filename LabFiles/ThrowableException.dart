import '../ShadiFiles/dart_application_1.dart';
import 'NigativeNumber.dart';

class GSKException implements Exception {
  @override
  String toString() {
    // TODO: implement toString
    return "you cant devide any number with 0";
  }
}

void main(List<String> args) {
  try {
    print(multipy(-10, 0));
    print(divisoinP(-10, 0));
  } on NigativNumber catch (e) {
    print(e.toString());
  } on GSKException catch (e) {
    print(e.toString());
  }
}

num divisoinP(int x, int y) {
  if (y == 0) throw GSKException();

  return x / y;
}

num multipy(int x, int y) {
  if (x < 0 || y < 0) {
    throw NigativNumber();
  }
  return x * y;
}
