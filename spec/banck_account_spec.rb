# frozen_string_literal: true

require "banck_account_class"

RSpec.describe Bank::Account do
  context "Add money to the account" do
    account = Bank::Account.new(100.00)
    it "deposit" do
      account.deposit(50)
      expect(account.instance_variable_get(:@amount)).to eq(150.00)
    end
  end

  context "Verify withdraw and balance" do
    account = Bank::Account.new(100.00)
    it "withdraw" do
      account.withdraw(50)
      expect(account.instance_variable_get(:@amount)).to eq(50.00)
    end

    it "not enough founds withdraw" do
      expect(account.withdraw(250)).to eq(nil)
    end
  end
end
