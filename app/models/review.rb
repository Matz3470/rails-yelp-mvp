class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, allow_blank: false, inclusion: { in: [0, 1, 2, 3, 4, 5] }, numericality: { only_integer: true }
  validates :content, presence: true, allow_blank: false
  validates :restaurant, presence: true, allow_nil: false
  # validates :phone, presence : true
end
