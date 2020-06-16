class User < ApplicationRecord
  has_secure_password
  
  has_many :nominations
  has_many :donation_challenges

  has_many :receivers, class_name: 'DonationChallenge', foreign_key: :receiver_id
  has_many :senders, class_name: 'DonationChallenge', foreign_key: :sender_id

  validates :username, presence: true, uniqueness: true, length: { maximum: 20 }
  validates :email_address, presence: true, uniqueness: true
  validates_format_of :email_address, :with => /([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})/i
  validates :password, presence: true, length: { minimum: 6 }
end