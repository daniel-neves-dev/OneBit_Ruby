class BankAccount
  attr_reader :amount
  def initialize(amount)
    @amount = amount.to_f.round(2)
  end
  def deposit(deposit)
    (deposit + amount).to_f
  end
  def withdraw(withdraw)
    (amount - withdraw).to_f
  end
end