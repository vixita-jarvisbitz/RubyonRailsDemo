class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
