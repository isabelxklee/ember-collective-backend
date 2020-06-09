class DonationChallenge < ApplicationRecord
  validates :amount, presence: true
  validates :org_id, presence: true
end
