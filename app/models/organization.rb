class Organization < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :location, presence: true
  validates :description, presence: true
  validates :website, presence: true
  validates :description, length: { minimum: 50, maximum: 1250 }
  validates :tagline, length: { minimum: 25, maximum: 300 }
end