class Car < ApplicationRecord
  belongs_to :user
  has_many :purchases
  has_many :parts, through: :purchases
end
