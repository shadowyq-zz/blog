require 'rails_helper'

RSpec.describe User, :type => :model do
	it "orders by name" do 
		zhangsan = User.create!(username: "zhangsan")
		lisi = User.create!(username: "lisi")
		zhuwu = User.create!(username: "zhuwu")
		expect(User.ordered_by_username).to eq([lisi,zhangsan, zhuwu])
	end
  # pending "add some examples to (or delete) #{__FILE__}"
end
