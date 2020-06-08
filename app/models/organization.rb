class Organization < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :location, presence: true
  validates :description, presence: true
  # , length: { minimum: 50, maximum: 1000 }
end
