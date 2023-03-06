class BankAccount
  attr_reader :amount
  def initialize(amount)
    @amount = amount
  end
  def deposit(deposit)
    deposit + amount
  end
  def withdraw(withdraw)
    amount - withdraw
  end
end