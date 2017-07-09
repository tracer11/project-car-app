class AddColumnToCar < ActiveRecord::Migration[5.1]
  def change
    add_column :parts, :car_id, :integer
  end
end
