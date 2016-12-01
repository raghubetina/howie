class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :comment
      t.integer :restaurant_id
      t.integer :user_id
      t.string :image

      t.timestamps

    end
  end
end
