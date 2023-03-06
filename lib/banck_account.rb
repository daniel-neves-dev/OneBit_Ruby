class BankAccount
  attr_reader :amount
  def initialize(amount)
    @amount = amount
  end
  def deposit(deposit)
    deposit + initialize(amount)
  end
end