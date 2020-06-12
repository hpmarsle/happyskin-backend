class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :star_rating, :comments, :product

  belongs_to :product
end
