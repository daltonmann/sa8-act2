class BankAccount
  def initialize(balance=0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawl", amount)
    else
      puts "Insufficient amount in balance"
    end
  end

  def log_transaction(type, amount)
    puts "#{type}: $#{amount}"
  end
end

account = BankAccount.new(100)

account.deposit(50)
account.withdraw(30)
account.withdraw(500)
