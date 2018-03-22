class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :passsword
      t.string :phone
      t.integer :age
      t.integer :gender

      t.timestamps
    end
  end
end
