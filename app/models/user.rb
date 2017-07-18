class User < ApplicationRecord
  has_secure_password
  has_many :ownerships
  has_many :cars, through: :ownerships
  has_many :purchases
  has_many :reviews
end
