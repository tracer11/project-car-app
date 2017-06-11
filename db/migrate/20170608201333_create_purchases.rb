class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.integer :par_id
      t.integer :car_id
      t.decimal :price
      t.string :new_or_used

      t.timestamps
    end
  end
end
