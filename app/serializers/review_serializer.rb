class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :star_rating, :comments

  belongs_to :product
end
