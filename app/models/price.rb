class Price < ApplicationRecord
  belongs_to :part
  has_many :links

  def link
     return links.first.url
  end
end
