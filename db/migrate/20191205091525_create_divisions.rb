class CreateDivisions < ActiveRecord::Migration[6.0]
  def change
    create_table :divisions do |t|
      t.string :course, foreign_key: true
      t.belongs_to :teachers
      t.timestamps
    end
  end
end
