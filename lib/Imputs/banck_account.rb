# frozen_string_literal: true

require "banck_account_class"

bankaccoun = Bank::Account.new(1000.00)
puts "\nYou have a total of $#{bankaccoun.amount} dollars"

puts "Type '1' for deposit. \nType '2' for withdraw."
operation = gets.chomp.to_i

case operation
when 1
  puts "How much do you want to deposit $:"
  deposit = gets.chomp.to_f
  bankaccoun.deposit(deposit)
when 2
  puts "How much do you want to withdraw $:"
  withdraw = gets.chomp.to_f
  bankaccoun.withdraw(withdraw)
else
  puts "Invalid choice"
end
