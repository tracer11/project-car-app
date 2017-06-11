class CreatePartCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :part_categories do |t|
      t.integer :part_id
      t.integer :category

      t.timestamps
    end
  end
end
