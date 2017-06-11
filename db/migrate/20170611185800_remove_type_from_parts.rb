class RemoveTypeFromParts < ActiveRecord::Migration[5.1]
  def change
    remove_column :parts, :type, :string
  end
end
