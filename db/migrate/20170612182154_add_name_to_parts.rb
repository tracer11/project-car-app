class AddNameToParts < ActiveRecord::Migration[5.1]
  def change
    add_column :parts, :name, :string
  end
end
