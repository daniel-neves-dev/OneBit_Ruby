# frozen_string_literal: true

class BankAccount
  attr_reader :amount

  def initialize(amount)
    @amount = amount.to_f.round(2)
  end

  def deposit(deposit)
    puts "Deposit of $#{deposit} dollars successful.\nYour new total amount is: $#{(deposit + amount).to_f} dollars."
  end

  def withdraw(withdraw)
    if amount < withdraw
      puts "Not enough founds."
    else
      puts "Withdraw of $#{withdraw} successful.\nYour new total amount is: $#{(amount - withdraw).to_f} dollars."
    end
  end
end
