class Review < ApplicationRecord
  belongs_to :part
  belongs_to :user
end
