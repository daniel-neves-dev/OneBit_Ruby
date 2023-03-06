
require "banck_account_class"

RSpec.describe BankAccount do
  account = BankAccount.new(100)
  it "deposit" do
    expect(account.deposit(50)).to be(150)
  end

  it "withdraw" do
    expect(account.withdraw(50)).to be(50)
  end
end