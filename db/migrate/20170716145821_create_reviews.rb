class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :part_id
      t.text :review_text

      t.timestamps
    end
  end
end
