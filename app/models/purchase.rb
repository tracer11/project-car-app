class Purchase < ApplicationRecord
  belongs_to :car
  belongs_to :part
  belongs_to :user
end
