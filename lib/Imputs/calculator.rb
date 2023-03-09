# frozen_string_literal: true

require "calculator"

calculation = Mathematics::Calculator.new

puts "Type the first number"
num1 = gets.chomp.to_f
puts "Type the second number"
num2 = gets.chomp.to_f
puts "Type \n+: for addition \n-: for subtraction \n*: for multiplication \n/: for division"
operation = gets.chomp

case operation
when "+"
  puts "#{num1} + #{num2} = #{calculation.sum(num1, num2)}"
when "-"
  puts "#{num1} - #{num2} = #{calculation.sub(num1, num2)}"
when "*"
  puts "#{num1} x #{num2} = #{calculation.mult(num1, num2)}"
when "/"
  puts "#{num1} / #{num2} = #{calculation.divide(num1, num2)}"
else
  puts "Invalid operation"
  exit
end
