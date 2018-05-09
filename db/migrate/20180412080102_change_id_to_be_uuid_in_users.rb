class ChangeIdToBeUuidInUsers < ActiveRecord::Migration[5.1]
  def change
  	change_column :users, :id, :uuid
  end
end
