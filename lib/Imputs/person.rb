require 'type_name'

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp

person = Resgister::EnterName.new(first_name, last_name)

puts "Welcome #{person.first_name} #{person.last_name}"