class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :ingredients
      t.string :description
      t.decimal :price, precision: 7, scale: 2
      t.string :size
      t.string :brand
      t.string :quantity

      t.timestamps
    end
  end
end
