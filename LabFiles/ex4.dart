void main(List<String> args) {}

class BankClient {
  int? _Id;
  String _Name;
  double _balance = 0;

  static int clientsOrder = 0;

  BankClient(String Name) : _Name = Name {
    clientsOrder++;
    this._Id = clientsOrder;
  }

  String getName() {
    return this._Name;
  }

  double getBalance() {
    return _balance;
  }

  void add(double amount) {
    this._balance += amount;
  }

  void subtractIfPossible(double amount) {
    if (amount <= _balance) _balance -= amount;
  }
}
