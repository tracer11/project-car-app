class Part < ApplicationRecord
  belongs_to :category
  has_many :purchases
  has_many :cars, through: :purchases
  
end
