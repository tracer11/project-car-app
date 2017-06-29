class Car < ApplicationRecord
  has_many :purchases
  has_many :parts, through: :purchases
  has_many :ownerships
  has_many :users, through: :ownerships


end
