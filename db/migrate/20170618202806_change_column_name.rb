class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :purchases, :par_id, :part_id
  end
end
