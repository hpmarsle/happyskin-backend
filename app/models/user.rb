class User < ApplicationRecord
    has_secure_password
    validates :name, :email, :username, presence: true
    validates :email, :username, uniqueness: true
    has_many :reviews
end
