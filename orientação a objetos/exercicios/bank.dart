import 'dart:math';

class Bank {
  int? _account; //Conta
  final String holder;
  double _balance = 0;
  List accountsList = [];

  Bank({required String this.holder}) {
    accountsList
        .add({'Nome': this.holder, 'Conta': 1000 + Random().nextInt(9999)});
  }

  double get balance {
    return this._balance;
  }

  List get listAccounts {
    return this.accountsList;
  }

  int? get account {
    return this._account;
  }

  void deposit(double value) {
    if (value > 0) {
      this._balance += value;
      print('deposit is done. Your current balance is ${balance}');
    } else {
      print('Value invalid');
    }
  }

  void withdraw(double value) {
    if (value <= balance) {
      this._balance -= value;
      print('Withdraw is done. Your current balance is ${balance}');
    } else {
      print('Value invalid. Try again! Your current balance is ${balance}');
    }
  }
}
//estudar
//final
//const
