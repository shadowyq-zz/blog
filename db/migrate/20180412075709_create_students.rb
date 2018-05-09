class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students, id: :uuid do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
