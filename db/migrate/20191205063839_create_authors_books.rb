class CreateAuthorsBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :authors_books do |t|
      t.string :name
      t.belongs_to :author
      t.timestamps
    end
  end
end
