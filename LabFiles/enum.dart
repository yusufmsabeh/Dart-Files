enum userType { admin, client, seller }
void main(List<String> args) {
  void CheckUser(var user) {
    if (user == userType.admin) {
      print("Hello admin");
    } else if (user == userType.client) {
      print("hello client you can buy what you want here");
    } else if (user == userType.seller) {
      print("Hello seller, you can sell your products here");
    }
  }

  CheckUser(userType.admin);
  CheckUser(userType.client);
  CheckUser(userType.seller);
}
