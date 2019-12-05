class CreateSupliers < ActiveRecord::Migration[6.0]
  def change
    create_table :supliers do |t|
      t.string :name

      t.timestamps
    end
  end
end
