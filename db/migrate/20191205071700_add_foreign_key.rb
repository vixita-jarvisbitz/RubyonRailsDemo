class AddForeignKey < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :authors_books, :authors, column: :author_id, primary_key: "id"
  end
end
