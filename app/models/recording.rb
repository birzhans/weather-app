class Recording < ApplicationRecord
  belongs_to :location
  validates :temperature, presence: true
  validates :status, presence: true, inclusion: { in: %w(sunny cloudy rainy),
  message: "%{value} is not a valid status" }
end
