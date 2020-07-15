class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :star_rating, :comments, :product_id

  belongs_to :product
end
