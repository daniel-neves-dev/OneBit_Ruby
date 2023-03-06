require "banck_account_class"

bankaccoun = BankAccount.new(1000.00)
puts "\nYou have a total of $#{bankaccoun.amount} dollars"

puts "How much do you want withdraw $:"
withdraw = gets.chomp.to_f
puts "\nYou have a total of $#{bankaccoun.withdraw(withdraw)} dollars"
