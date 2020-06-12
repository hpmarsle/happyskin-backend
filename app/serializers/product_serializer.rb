class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :image, :ingredients, :description, :size, :price, :quantity

  has_many :reviews
end
