class RenameCategoryColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :part_categories, :category, :category_id
  end
end
