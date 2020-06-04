class User < ApplicationRecord
  has_secure_password
  
  validates :username, presence: true, uniqueness: true, length: { maximum: 20 }
  validates :email_address, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }
end