import '../../dartRepo/LabFiles/enum.dart';

enum UserType { admin, client, seller }

void main(List<String> args) {
  checkUser(UserType user) {
    String result = user == UserType.admin
        ? 'hello admin'
        : user == UserType.client
            ? 'hello client'
            : 'hello seller';

    print(result);
  }

  checkUser(UserType.admin);
}
