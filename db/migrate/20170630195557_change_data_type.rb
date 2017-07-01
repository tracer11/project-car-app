class ChangeDataType < ActiveRecord::Migration[5.1]
  def change
    change_column :prices, :price, :string
  end
end
