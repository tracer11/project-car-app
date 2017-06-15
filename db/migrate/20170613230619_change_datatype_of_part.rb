class ChangeDatatypeOfPart < ActiveRecord::Migration[5.1]
  def change
    change_column :parts, :price, :decimal, precision: 7, scale: 2
  end
end
