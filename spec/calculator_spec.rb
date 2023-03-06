require "calculator"

RSpec.describe Calculator do
  calculation = Calculator.new

  context "Verify addition (+), subtraction (-), multiplication (X), division (/)" do
    it "#sum (+)" do
      expect(calculation.sum(8, 6)).to be(14.0)
    end
  end

  it "#sub (-)" do
    expect(calculation.sub(8, 6)).to be(2.0)
  end

  it "#mult (X)" do
    expect(calculation.mult(8, 6)).to be(48.0)
  end

  it "#divid (/)" do
    expect(calculation.divide(8, 6)).to be(1.0)
  end
end