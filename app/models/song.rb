class Song < ApplicationRecord
  belongs_to :user

  validates :title, :year_released, :code, presence: true
end
