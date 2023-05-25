void main() {
  SavingsAccount savingsAccount = SavingsAccount(12345, 1000.0, 0.05);
  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(200.0);

  CurrentAccount currentAccount = CurrentAccount(54321, 2000.0, 1000.0);
  currentAccount.deposit(1000.0);
  currentAccount.withdraw(3000.0);
}

abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposit: $amount.toStringAsFixed(2)');
    print('Current Balance: $balance.toStringAsFixed(2)');
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;
  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print('Withdrawal: $amount.toStringAsFixed(2)');
      print('Current Balance: $balance.toStringAsFixed(2)');
    } else {
      print('Insufficient funds');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrawal: $amount.toStringAsFixed(2)');
      print('Current Balance: $balance.toStringAsFixed(2)');
    } else {
      print('Insufficient funds');
    }
  }
}
