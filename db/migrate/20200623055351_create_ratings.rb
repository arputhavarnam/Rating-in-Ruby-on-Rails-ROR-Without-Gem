class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.integer :user_id
      t.integer :rateable_id
      t.string :rateable_type
      t.integer :star_rating

      t.timestamps
    end
  end
end
