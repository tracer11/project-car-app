class CreatePrices < ActiveRecord::Migration[5.1]
  def change
    create_table :prices do |t|
      t.integer :part_id
      t.decimal :price, precision: 7, scale: 2
      t.timestamps
    end
  end
end
