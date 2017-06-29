class Part < ApplicationRecord
  # belongs_to :category
  # has_many :purchases
  # has_many :cars, through: :purchases
  # has_many :prices

  def lowest_price
    price_collection = prices
    lowest_price = 9999
    price_collection.each do |price_obj|
      if price_obj.price < lowest_price
        lowest_price = price_obj.price
      else
      end
    end
    p lowest_price
  end
end
