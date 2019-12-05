class RemoveForeignKey < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :authors_books, column: :author_id
  end
end
