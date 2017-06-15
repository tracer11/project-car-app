class AddColumnToParts < ActiveRecord::Migration[5.1]
  def change
    add_column :parts, :price, :integer
  end
end
