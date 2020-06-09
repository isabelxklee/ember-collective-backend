class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email_address, :created_at
  has_many :nominations
  # has_many :donation_challenges
end
