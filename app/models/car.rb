class Car < ApplicationRecord
  has_many :parts
  has_many :ownerships
  has_many :users, through: :ownerships
end
