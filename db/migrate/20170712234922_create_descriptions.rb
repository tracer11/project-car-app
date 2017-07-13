class CreateDescriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :descriptions do |t|
      t.integer :part_id
      t.text :content

      t.timestamps
    end
  end
end
