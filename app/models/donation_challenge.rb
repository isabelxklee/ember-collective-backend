class DonationChallenge < ApplicationRecord
  belongs_to :sender, class_name: 'User'
  belongs_to :receiver, class_name: 'User'
  
  validates :amount, presence: true
  validates :org_id, presence: true
end
