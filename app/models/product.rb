class Product < ApplicationRecord
    has_many :reviews
    validates :name, :image, :ingredients, :description, :price, :size, :brand, :quantity, presence: true
end
