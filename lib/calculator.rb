# frozen_string_literal: true

class Calculator

  def sum(num1, num2)
    (num1 + num2).to_f
  end

  def sub(num1, num2)
    (num1 - num2).to_f
  end

  def mult(num1, num2)
    (num1 * num2).to_f
  end

  def divide(num1, num2)
    (num1 / num2).to_f.round(2)
  end
end
