class ChangeIdToBeUuidInBooks < ActiveRecord::Migration[5.1]
  def change
  	change_column :books, :id, :uuid
  end
end
