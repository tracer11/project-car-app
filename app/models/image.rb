class Image < ApplicationRecord
  belongs_to :part
  belongs_to :category
end
