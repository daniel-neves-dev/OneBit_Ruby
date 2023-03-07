
require "type_name"

RSpec.describe EnterName do
  context "Type the first and the last name" do
    person = EnterName.new("Daniel", "Oliveira")
    it "first name" do
      expect(person.first_name).to eq("Daniel")
    end
    it "last name" do
      expect(person.last_name).to eq("Oliveira")
    end
  end
end