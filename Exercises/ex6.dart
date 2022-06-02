void main(List<String> args) {
  var c = Client("Daron Petsche");
  print(c.getName);
  c.addToPurchasesAmount(15);
  c.addToPurchasesAmount(50);
  c.addToPurchasesAmount(7);
  print(c.getPurshasesAmountSuper);

  var lc = LoyalClient("Lucie Orloff");
  print(lc.getName);
  lc.addToPurchasesAmount(43);
  lc.addToPurchasesAmount(32);
  lc.addToPurchasesAmount(70);
  print(lc.getPurshasesAmountSuper);
  lc.discount();
  print(lc.getPurchasesAmountSub);
}

class Client {
  String _name;
  double PurchasesAmount = 0;
  Client(this._name);

  double get getPurshasesAmountSuper {
    return PurchasesAmount;
  }

  String get getName {
    return _name;
  }

  void addToPurchasesAmount(double amount) {
    PurchasesAmount += amount;
  }
}

class LoyalClient extends Client {
  double _PurchasesAmount = 0;

  LoyalClient(String name) : super(name);

  double get getPurchasesAmountSub {
    return this._PurchasesAmount;
  }

  void discount() {
    this._PurchasesAmount = getPurshasesAmountSuper * 0.9;
  }
}
