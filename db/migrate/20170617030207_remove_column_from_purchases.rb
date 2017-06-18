class RemoveColumnFromPurchases < ActiveRecord::Migration[5.1]
  def change
    remove_column :purchases, :new_or_used
  end
end
