class Recording < ApplicationRecord
  belongs_to :location
  validates :temperature, presence: true
  validates :status, presence: true
end
