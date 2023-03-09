# frozen_string_literal: true
module Bank
  class Account
    attr_reader :amount
    def initialize(amount)
      @amount = amount.to_f.round(2)
    end

    def deposit(deposit)
      (@amount += deposit).to_f
      puts "Deposit of $#{deposit} dollars successful.\nYour new total amount is: $#{@amount} dollars."
    end

    def withdraw(withdraw)
      if amount < withdraw
        puts "Not enough founds."
      else
        (@amount -= withdraw).to_f
        puts "Withdraw of $#{withdraw} successful.\nYour new total amount is: $#{@amount} dollars."
      end
    end
  end
end