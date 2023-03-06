
require "banck_account"

RSpec.describe BankAccount do
  account = BankAccount.new(100)
  it "deposit" do
    expect(account.deposit(50)).to be(150)
  end
end