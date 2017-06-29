class ReomeColumnFromPart < ActiveRecord::Migration[5.1]
  def change
    remove_column :parts, :description
  end
end
