class AddColumnToPurchases < ActiveRecord::Migration[5.1]
  def change
    add_column :purchases, :name, :string
  end
end
