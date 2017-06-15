class ChangePurchasePrice < ActiveRecord::Migration[5.1]
  def change
    change_column :purchases, :price, :decimal, precision: 7, scale: 2
  end
end
