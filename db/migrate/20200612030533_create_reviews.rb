class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :star_rating
      t.text :comments
      t.belongs_to :product
      
      t.timestamps
    end
  end
end
